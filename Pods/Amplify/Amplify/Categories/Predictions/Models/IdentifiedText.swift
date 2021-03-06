//
// Copyright 2018-2019 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import CoreGraphics

public protocol IdentifiedText {
    var text: String { get }
    var boundingBox: CGRect { get }
    var polygon: Polygon? { get }
    var page: Int? { get }
}
