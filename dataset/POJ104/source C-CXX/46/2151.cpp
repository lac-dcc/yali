#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	int n,c[100],i,k = 0,a;
	cin >> n;
	for (i = 0; i < n; i++)
		cin >> c[i];
	for (i = (n - 1); i >= 0; i--)
	{
		if (k == 1)
			cout << " " ;
		cout << c[i] ;
		k = 1;
	}
	cout << endl;
	return 0;
}
