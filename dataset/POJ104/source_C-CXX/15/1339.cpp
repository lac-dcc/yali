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
	if (n == 0)
		cout << n;
	else
		while(n > 0)
		{
			cout << n % 10;
			n = n / 10;
		}
	cout << endl;
	return 0;
}