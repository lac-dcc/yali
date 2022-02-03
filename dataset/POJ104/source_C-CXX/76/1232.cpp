#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char line[100], boy, girl;
	cin >> line;
	int sum;
	sum = strlen(line);
	int i, j, k;
	boy = line[0];
	for (i = 1; i <= sum - 1; i++)  // ?????????
	{
		if (line[i] != boy)
		{
			girl = line[i];
			break;
		}
	}
	for (j = 1; j <= sum - 1; j++)
	{
		if (line[j] != boy)
		{
			for (k = j - 1; k >= 0; k--)
			{
				if (line[k] == boy)
				{
					cout << k << " " << j << endl;
					line[k] = girl;
					break;
				}
			}
		}
	}
	return 0;
}