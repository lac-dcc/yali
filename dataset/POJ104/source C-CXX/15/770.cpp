#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[100];
	char b[100];
	int l;
	
	cin >> a;
	
	l = strlen(a);
	
	for(int i = 0; i < l; i ++)
	{
		b[i] = a[l - i - 1];
		cout << b[i];
	}
	
	return 0;
}
