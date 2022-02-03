#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

// ???? ?? 1000062708
void t(char[], int);
int main()
{
	char a[500],b[500];
	int i, j, k, n, m;
	cin >> a;
	n = strlen(a);
	for(i = 2;i <= n;i++)
		for(j = 0;j <= n - i;j++)
		{
			m = 0;
			for(k = j;k < j + i;k++)
				b[m++] = a[k];
			b[i] = '\0';
			t(b,i);
		}
		return 0;
}
void t(char b[], int m)
{
	int i;
	for(i = 0;i < m / 2;i++)
		if(b[i] != b[m - i - 1])
			break;
	if(i == m / 2)
		cout << b << endl;
}
