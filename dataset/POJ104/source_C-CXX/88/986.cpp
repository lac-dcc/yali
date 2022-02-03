#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n , i ;
	cin >> n;
	int a[n] , b[n] ;
	for ( i = 0 ; i < n; i++ )
		{
		a[i] = 0 ;
		b[i] = 0 ;
		}
	int x , y ;
	while ( cin >> x >> y )
	{
		if ( x == 0 && y == 0 )
			break;
		a[x]++;
		b[y]++;
	}
	for ( i = 0 ; i < n ; i++ )
	{
		if ( a[i] == 0 && b[i] == n - 1 )
			{
			cout<< i ;
			return 0 ;
			}
	}
	cout << "NOT FOUND";
	return 0;
}
