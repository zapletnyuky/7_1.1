#include "Header.h"
#import <XCTest/XCTest.h>

@interface teest : XCTestCase

@end

@implementation teest

- (void)testLab {
    int count = 0;
         int k, i, j, S = 0;
         int result;
         const int row_count = 4;
         const int col_count = 4;
         int a[row_count][col_count] ={
           {1, 5, 6, 10},
           {4, 12, 18, 9},
           {3, -2, 7, 0},
           {-3, 4, 6, 7}
         };
         int* pa[4] = { a[0], a[1], a[2], a[3]};
         Calc(pa, row_count, col_count, S, k, i, j);
         result = count;

    XCTAssertEqual(0, result);
    
}



@end

