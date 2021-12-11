#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	int n, t, s;
	cin >> n;
	if ( n == 0)
		cout << "0";
	else
	{	for (int i = 10; i <= 100000; i *= 10)
		{
			t = n % i;
			s = t * 10 / i;
			if (s <= 9 && n != 0)
			{
				cout << s;
				n -= t;
			}
			else 
				break;
		}
	}
	cout << endl;
    return 0;
}