#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n[100001], valid;
	cin >> valid;
	for (int i = 1; i <= valid; i++)
		cin >> n[i];
	int d;
	cin >> d;
	int j = 1, Do = valid;
	while (Do)
	{
		if (n[j] == d)
		{
			for (int k = j; k < valid; k++)
				n[k] = n[k + 1];
			valid--;
			Do--;
		}
		else
		{
			Do--;
			j++;
		}
	}
	for (int i = 1; i <= valid; i++)
	{
		cout << n[i];
		if (i - valid)
			cout << ' ';
	}

	return 0;
}