#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	int i, len, num = 1, t = 1;
	char a[1011] = {0};
	cin >> a;
	len = strlen(a);
	for (i = 0; i <= len - 1; i++)
		if (a[i] >= 'a' && a[i] <= 'z')
			a[i] = a[i] - 'a' + 'A';
	cout << "(" << a[0] << ",";
	for (i = 1; i <= len - 1; i++)
	{
		if (a[i] == a[i - 1])
			num += 1;
		else
		{
			cout << num << ")";
			num = 1;
			cout << "(" << a[i] << ",";
		}
	}
	cout << num << ")" << endl;

	return 0;
}
