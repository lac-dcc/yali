#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int w;
	cin >> w;
	int mon[12] = {0,31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30};
	int i, r;
	int day;
	day = 12;
	for (i = 0; i < 12; i++)
	{
		day = day + mon[i];
		r = day % 7;
		if (r + w == 5)
			cout << i + 1 << endl;
		if ((r + w > 7) && (r + w - 7 == 5))
			cout << i + 1 << endl;
	}
	return 0;
}