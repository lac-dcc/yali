#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
    int n , k;
    int step = 0;
    int i;
    cin >> n;
    int a[n];
    for ( i = 0; i <= n - 1; i++ )
    {
        cin >> a[i];
    }
    cin >> k;
    for ( i = 0; i <= n - 1; i++ )
    {
        if ( a[i] == k )
        step++;
        else
        a[ i - step ] = a[i];
    }
    for ( i = 0; i <= n - 1 - step; i++ )
    {
        if ( i == 0 )
        cout << a[0];
        else
        cout << " " << a[i];
    }
}
