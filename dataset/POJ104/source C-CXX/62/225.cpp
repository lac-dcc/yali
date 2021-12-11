#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[ 101 ][ 101 ];
	int b[ 101 ][ 101 ];
	int c[ 101 ][ 101 ];

	int x1, y1, x2, y2;
	int i, j, k, sum;

	cin >> x1 >> y1;
	for ( i = 0; i < x1; i++ )
	{
		for ( j = 0; j < y1; j++ )
		{
			cin >> a[ i ][ j ];
		}
	}

	cin >> x2 >> y2;
	for ( i = 0; i < x2; i++ )
	{
		for ( j = 0; j < y2; j++ )
		{
			cin >> b[ i ][ j ];
		}
	}

	for ( i = 0; i < x1; i++ )
	{
		for ( j = 0; j < y2; j++ )
		{
			sum = 0;
			for ( k = 0; k < y1; k++ )
			{
				sum = sum + a[ i ][ k ] * b[ k ][ j ];
			}
			cout << sum;
			if ( j < y2 -1 )
			{
				cout << " ";
			}
		}
		cout << endl;
	}
}