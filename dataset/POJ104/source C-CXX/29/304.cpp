#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	int n = 0;
         int i = 0;
	int sum = 0;
         cin >> n;

	for(i = 1;i <= n; i++)
	{
		if( i%7 != 0 && (i - 7) % 10 != 0 && ( i / 10) != 7 )
			sum += i * i;
	}

	cout << sum;



	return 0;

}
