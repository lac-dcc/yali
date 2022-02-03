#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*
 * file    practice 1_6
 * author  ??
 * date    2010-11-12
 * description
           ????????????
*/



int main()
{
	int n, x, y, i;
	float a0, a;
	cin >> n;
	cin >> y >> x;
	a0 = x / 1.0 / y;
	for (i = 1; i <= n - 1; i ++)
	{
		cin >> y >> x;
		a = x / 1.0 / y;
		if (a - a0 > 0.05)
			cout << "better" << endl;
		else 
			if (a - a0 < -0.05)
				cout << "worse" <<endl;
			else 
				cout << "same" << endl;
	}
	return 0;
}
