#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char c, i = 0;
	char num[7] = {0};
	while((c = cin.get()) != '\n')
	{
		num[i ++] = c;
	}
	for (i = i - 1;i >= 0; i --)
		cout << num[i];
	cout << endl;
	return 0;
}