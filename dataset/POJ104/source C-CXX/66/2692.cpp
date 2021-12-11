#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/**
 *@file   7.cpp
 *@author ??
 *@date   2013-10-6
 *@description
 *??????2??????
 */
int main()
{
	double n, sum, effectivenum, rate1, rate2;
	cin >> n;
	cin >> sum >> effectivenum;
	rate1 = effectivenum / sum;
	for (int i =2; i <= n; i++)
	{
		cin >> sum >> effectivenum;
		rate2 = effectivenum / sum;
		if (rate1 - rate2 > 0.05)
			cout << "worse" << endl;
		else if (rate1 - rate2 <= 0.05 && rate2 - rate1 <= 0.05)
			cout << "same" << endl;
		else if (rate2 - rate1 > 0.05 )
			cout << "better" << endl;
	}
	return 0;
}
