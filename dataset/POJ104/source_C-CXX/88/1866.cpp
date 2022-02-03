#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//**********************************************************
//*  ?????3.cpp                                       *
//*  ??????1200012906                                *
//*  ???2012?12?10?                                  *
//*  ???????????                                *
//**********************************************************


int main()
{
	int n, i, j, k[10000] = {0}, flag = 0;
	cin >> n;
	while(cin >> i >> j && i != 0 || j != 0)
	{
		k[j]++;
	}
	for(i = 0; i < n; i++)
		if (k[i] == n - 1)
		{
			cout << i << endl;
			flag = 1;
		}
	if (flag == 0)
		cout << "NOT FOUND" << endl;
	return 0;
}