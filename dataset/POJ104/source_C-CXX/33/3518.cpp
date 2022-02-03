#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int CalcAndPrint(int x)
{
	int result;
	if (x % 2 == 0)
	{
		result = x / 2;
		cout << x << "/2=" << result << endl;
	}
	else
	{
		result = x * 3 + 1;
		cout << x << "*3+1=" << result << endl;
	}
	return result;
}

int main()
{
	int num;
	for (cin >> num; num != 1; num = CalcAndPrint(num));
	cout << "End";
	return 0;
}