#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int x , i , a[7] = {0 , 100 , 50 , 20 , 10 , 5 , 1} ; 
    cin >> x ; 
    for (i = 1 ; i <= 6 ; i ++ ) 
    {
        cout << (x / a[i]) << endl ; 
        x %= a[i] ; 
        }
    return 0 ; 
}
