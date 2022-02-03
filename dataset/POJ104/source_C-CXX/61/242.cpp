#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[100], i = 0, j;
	while (cin.get(a[i]))
	{
		if (a[i] == '\n')
			break;
		if ((a[i] == a[i - 1]) && (a[i] == 32))
			i--;
		i++;
	}
	for (j = 0; j <= i; j++)
		cout << a[j];
return 0;
}