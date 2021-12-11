#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char a[1020], temp;
	cin >> a;
	int la = strlen(a), i, num = 0;
	for (i = 0; i <= la - 1; i++)
	{
		if ((a[i] >= 97) && (a[i] <= 122))
			a[i] = a[i] - 32;
	}
	temp = a[0];
	cout << "(" << temp << ",";
	for (i = 0; i <= la - 1; i++)
	{
		if (a[i] == temp)
			num++;
		if (a[i] != temp)
		{
			temp = a[i];
			cout << num << ")(" << temp << ",";
			num = 1;
		}
	}
	cout << num << ")" << endl;
	return 0;
}