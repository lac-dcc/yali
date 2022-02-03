#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n, a, b, i;
	cin >> n;
	if ( n == 0)
		cout << n << endl;
	else
	{
	    for ( i = 1; ; i++)
		{
		    a = n / 10;
		    b = n - (a * 10);
		    if (a == 0 && b == 0)
			    break;
		    cout << b;
		    n = a;
		}
	}
	cout << endl;
    return 0;
}