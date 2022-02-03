#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/**
 * @file        1.cpp
 * @author      ???
 * @date        2013-10-9
 * @description ?????????
 */
int main(void)
{
    int a[16], i, k = 0, j = 0, n = 0;
    for( i = 0 ; i < 16 ; i++ )
        a[i] = -1;
    cin >> k;
    while( k != -1 )
    {
        a[j] = k;
        j++;
        if( k == 0 )
        {
            for( i = 0 ; i < 15 ; i++ )
                for( j = i + 1 ; j < 15 ; j++ )
                    if( ( a[j]- 2 * a[i] == 0 ) || ( a[i] - 2 * a[j] == 0 ) )
                        n++;
            cout << n << endl;
            for( i = 0 ; i < 16 ; i++ )
                a[i] = -1;
            j = 0;
            n = 0;
        }
        cin >> k;
    }
    return 0;
}