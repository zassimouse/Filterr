//
//  ContentView.swift
//  Filterr
//
//  Created by Denis Haritonenko on 7.09.24.
//

import SwiftUI

struct ContentView: View {
    @State var intensity: Float = 50
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Slider(value: $intensity)
            }
            .padding()
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image(systemName: "plus")
                    })
                }
                
                ToolbarItem(placement: .topBarTrailing) {
                    Button("Save") {}
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
