#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int put(int, int);
int main()
{
	int i, t, app, plate, sum;
	cin >> t;
	for (i = 0; i < t; i++)
	{
		cin >> app >> plate;
		sum = put(app, plate);
		cout << sum << endl;
	}
	cin >> sum;
	return 0;
}

int put(int m, int n)
{
	int sum;
	if (n == 1 || m == 0)
		return 1;
	if (m >= n)
		sum = put(m - n, n) + put(m, n - 1);
	else
		sum = put(m, n - 1);
	return sum;
}