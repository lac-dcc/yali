#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int num[1000] = {0}, up, add, i, k, n;
	cin >> n;
	num[0] = 1;
	if (n == 0)
	{
		cout << 1;
		return 0;
	}
	up = 0;
	while (n > 0)
	{
		add = 0;
		for (i = 0; i <= up; i++)
		{
			k = (num[i] * 2 + add) / 10;
			num[i] = (num[i] * 2 + add) % 10;
			add = k;
		}
		if (add != 0)
			num[++up] = add;
		n--;
	}
	for (i = up; i >= 0; i--)
		cout << num[i];
	return 0;
}
