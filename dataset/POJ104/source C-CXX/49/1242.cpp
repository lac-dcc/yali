#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[12] = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30};
	int i, w, sum, yu;
	cin >> w;
	sum = 12;
	for(i = 0; i < 12; i++)
	{
		yu = 0;
		sum = sum + a[i];
		yu = sum % 7;
		if(w > 5)
		{
			if(w + yu == 12)
			{
				cout << i + 1 <<endl;
			}
		}
		else
		{
			if(w + yu == 5)
			{
				cout << i + 1 <<endl;
			}
		}
	}
	return 0;
}
