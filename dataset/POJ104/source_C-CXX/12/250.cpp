#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int n, i, num, count[100] = {0};
	cin >> n ;
	for ( i = 1; i <= n; i++)
	{
		
		cin >> num;
		count[num]++;
		if (i == 1) cout << num;
		if (count[num] == 1 && i >= 2)  cout <<" " <<num;
		
	}

	return 0;
}
