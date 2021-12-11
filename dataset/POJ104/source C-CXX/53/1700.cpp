#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//********************************
//*????1.cpp   **
//*?????? 1300012966 **
//*???2013.12.05  **
//*????????   **
//********************************
int i, n, k;
int f (int m)
{
	if (i < n)
	{
		if (m % (n - 1) != 0)
		{
			return 0;
		}
		i++;
		return f (m * n / (n - 1) + k);
	}
	return m;
}
int main()
{
	int j = 0, m;
	cin >> n >> k;
	do
	{
		i = 1;
		j++;
		m = f (j * n + k);
	} while(m == 0);
	cout << m << endl;

	return 0;
}