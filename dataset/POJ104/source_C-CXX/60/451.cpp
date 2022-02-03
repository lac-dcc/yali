#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int n, t;
	cin >> n;
	int i;
	while (n--)
	{
		int a = 1, b = 1, c;
		cin >> t;
		for (i = 0;i < t-1;i++)
		{
			c = a + b;
			a = b;
			b = c;
		}

		cout << a << endl;
	}
	return 0;
}