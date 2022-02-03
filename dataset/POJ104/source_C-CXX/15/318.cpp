#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main (void)
{
	int a = 0, b = 0, c = 0, i = 1;
	cin >> a;

	do
	{
		c = a%10;
		a = (a - c)/10;
		cout << c;
	}
	while (a != 0);

	cout <<endl;


	return 0;
}