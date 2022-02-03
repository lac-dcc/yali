#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//***************?????????****************
//***************???????********************
//***************?????2012?12?6?***********
//***************???1200062701*****************

int main()
{
	int a, b, x;
	cin >> a >> b;
	x = a;
	int n[199] = {-1}, *p = n;
	for(int i = b; i < a + b; i++)
	{
		cin >> *(p + i);
	}
	for(int j = a; j < a + b; j++)
	{
		int s;
		s = *(p + j - a);
		*(p + j - a) = *(p + j);
		*(p + j) = s;
	}
	for(int k = 0; k < a; k++)
	{
		if(*(p + k) != -1)
		{
			cout << *(p + k);
			x--;
			if(x > 0)
			{
				cout << " ";
			}
		}
	}
	return 0;
}