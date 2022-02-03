#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main(void)
{
	int n;
	cin >> n;
	if(n == 0) cout << 0;
	for(int i = 1; n != 0; i++)
	{
		cout << n % 10;
		n /= 10;
	}
	cout << endl;
	return 0;
} 