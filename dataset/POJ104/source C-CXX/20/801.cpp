#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main ()
{
	int n, i, t = 0, a[300], sum = 0, mem[300] = {0};
	float dis[300] = {0}, temp = 0, ave;
	cin >> n;
	for (i = 0; i < n; i ++)
	{
		cin >> a[i];
		sum += a[i];
	}                    // ????????????

	ave = (float)sum / n; // ?????????

	for (i = 0; i < n; i ++)
	{
		dis[i] = fabs(a[i] - ave);   // ????????????????????
	}
	for (i = 0; i < n; i ++)
	{
		if (dis[i] > temp)
			temp = dis[i];
	}
	for (i = 0; i < n; i ++)
	{
		if (dis[i] == temp)
		{
			mem[t] = i;
			t ++;
		}
	}
	for (i = 0; i < t; i ++)
	{
		if (i < t - 1)
			cout << a[mem[i]] << ",";
		else
			cout << a[mem[i]];
	}
	return 0;
}