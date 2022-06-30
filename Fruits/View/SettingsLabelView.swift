//
//  SettingLabelView.swift
//  Fruits
//
//  Created by Iuliia Volkova on 29.06.2022.
//

import SwiftUI

struct SettingsLabelView: View {
    
    //MARK: Properties
    
    var labelText: String
    var labelImage: String
    
    //MARK: Body
    
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

//MARK: Preview

struct SettingLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Blah", labelImage: "star.fill")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
