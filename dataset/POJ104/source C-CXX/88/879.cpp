#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n, i, j, a[100000] = {0};
	cin >> n;
	while (cin >> i && cin >> j && (i != 0 || j != 0) )
	{
		a[j] ++;
	}

	for(i = 0; i < n; i++)
	{
		if(a[i] == n - 1)
		{	cout << i;
		break;}
	}
	if (i == n)
	cout << "NOT FOUND";
	return 0;
}
