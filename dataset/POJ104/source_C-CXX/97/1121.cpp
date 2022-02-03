#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n ;
	cin >> n ;
	char paper[500][50] ;
	for ( int i = 0 ; i < n ; i++ )
		cin >> * ( paper + i ) ;
	int l = 81 ;
	for ( int i = 0 ; i < n ; i++ )
	{
		if ( l + strlen( * ( paper + i ) ) + 1 <= 80 )//???????
		{
			cout << ' ' << * ( paper + i ) ;
			l = l + strlen( * ( paper + i ) ) + 1 ;
		}
		else//???????
		{
			cout << endl ;
			cout << * ( paper + i ) ;
			l = strlen( * ( paper + i ) ) ;
		}
	}

	return 0 ;
}
// ( > w < ) finished~