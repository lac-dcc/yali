#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


const int maxk = 300;

int main()	{
	int k;
	int a[maxk];
	int f[maxk];

	cin >> k;
	for (int i = 0; i < k; i ++)	cin >> a[i];

	int ans = 0;

	f[0] = 1;

	for (int i = 1; i < k; i ++)	{
		f[i] = 1;
		for (int j = 0; j < i; j ++)	{
			if (a[j] >= a[i] && f[j] + 1 > f[i])	f[i] = f[j] + 1;
		};
		if (f[i] > ans)	ans = f[i];
	};

	cout << ans << endl;

	return 0;
};