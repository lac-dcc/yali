#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//****************************************
//*??: ?????                     **
//*?????? 1100013012              **
//*???2011.11.16                     **
//****************************************
int num = 0 ;

int apple(int m , int n)
{
	if ( n == 1 || m == 0 )
	{
		return 1 ;
	}
	if ( m < n )
	{
		return apple(m , m) ;
	}
	else
	{
		return apple(m , n-1) + apple(m-n , n) ;
	}
}

int main()
{
	int t , k , m , n ;
	cin >> t ;
	for ( k = 0 ; k < t ; k++ )
	{
		cin >> m >> n ;
		cout << apple(m , n) << endl ;
	}
	return 0 ;
}
