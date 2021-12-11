#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,j;
	char a[100], n, m;
	cin >> a;
	n=a[0];
	for ( i=1; i<strlen(a); i++ )
		if ( a[i] != n )
			{
				m=a[i];
				break;
			}
	for ( i=1; i<strlen(a); i++ )
		if ( a[i] == m )
			{
				for ( j=i-1; j >= 0; j-- )
					if ( a[j] == n )
						{
							cout << j << ' ' << i << endl;
							a[j]=' ';
							break;
						}
			}

	return 0;
}