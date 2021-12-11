#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//************************************************************
//*????1000012912_004.cpp                                *
//*??????												 *
//*?????2010.12.09                                      *
//*???????    										 *
//************************************************************
int main()
{
	int n, m, num[200], *p = num;                //n?????m?????
	cin >> n >> m;          
	for ( p = num; p < num + n; p++ )
		if ( p + m >= num + n )                //???m????????n?
			cin >> *( p + m - n);
		else
			cin >> *(p + m);                   //????m?
	for ( p = num; p < num + n - 1; p++ )
		cout << *p << ' ';
	cout << *p << endl;
	return 0;
}