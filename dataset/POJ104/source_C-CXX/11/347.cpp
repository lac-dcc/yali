#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a[100] = {0};
	int i, num, n;
	while(1)
	{
		for (i = 1; i <= 100; i++)
			a[i] = 0;
		do 
		{
			cin >> num;
			a[num] = 1;
		}while ( num != 0 && num != -1);
		if (num == -1)
			break;
		n = 0;
		for (i = 0; i <= 50; i++)
			if (a[i] && a[2 * i])
				n++;
		cout << n - 1 <<endl;
	}
	return 0 ;
}

