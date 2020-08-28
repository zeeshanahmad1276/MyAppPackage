import XCTest

import MyAppPackageTests

var tests = [XCTestCaseEntry]()
tests += MyAppPackageTests.allTests()
XCTMain(tests)
