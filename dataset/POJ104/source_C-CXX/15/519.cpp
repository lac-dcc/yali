#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char n;
	int p[6], i = 0, j = 0, k = 0;
	while( ( n =cin.get() ) != '\n' )
	{
		k = n - '0';
		p[i] = k;
		i++;
	}
	for ( j = ( i - 1 ); j >= 0; j = j - 1 )
	{
		cout << p[j];
	}
	return 0;
}

