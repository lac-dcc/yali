#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*?????? 1300012733 **
//*???2013?12?14?
//********************************
int main()
{
	int n;
	char a[999999];
	cin >> n;
	cin.get();
	cin.getline( a , sizeof(a) );
	int l = strlen( a );
	char *p = a;
	while( p+80 <= a+l-1 )
	{
		p = p + 80;
		if( *p == ' ' )
			*p = '\n';
		else
		{
			while( *p != ' ' )
				p--;
			*p = '\n';
		}
		p++;
	}
	cout << a;
	return 0 ;
}
		