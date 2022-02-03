#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
    char a[100] ;
    cin.get( a , 100 , '\n') ;
    //cout << a ;
    int i = 0 ;
    int n = 0 ;
    n = strlen( a ) ;
    for( i = 0 ; i <= n - 1 ; i ++ )
    {
         if( a[i] != 32 )                   //??a[i]??????? 
         cout << a[i] ;
         else if( a[i + 1] != 32 )          //??a[i]?????????????? 
         cout << " " ;
    }
return 0;
}