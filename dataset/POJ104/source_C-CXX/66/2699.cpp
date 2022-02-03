#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

// * * * * * * * * * * * * * * *
// *????????           *
// *??????  1300013011   *
// *???2013.9.30            *
// * * * * * * * * * * * * * * *


int main()
{
	int n, a1, a2, b1, b2;

	double x, y, m;

	cin >> n;

	cin >> a1 >> a2;

    x = a2;

	x = x / a1;

	for (int i = 2; i <= n; i++)
	
	{
		cin >> b1 >> b2;

		y = b2;

		y = y / b1;

        m = x - y;

		if (m < -0.05)

			cout << "better" << endl;

		else

			if (m > 0.05)

				cout << "worse" << endl;

			else

				cout << "same" << endl;
	}

	return 0;
}