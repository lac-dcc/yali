#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n; 
	cin >> n; 
	int mod;

	if (n == 0)
	{
		cout << 0 << endl;
	}
	else
	{

		while (n != 0)
		{
			mod = n % 10;
			cout << mod;
			n /= 10;
		}
	}

	cout << endl;

	return 0;
}