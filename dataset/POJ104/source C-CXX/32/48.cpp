#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[256];
	int n, j, i;
	cin >> n;
	for(i = 0;i < n;i++)
	{
		cin >> a;
		for(j = 0;j < strlen(a);j++)
			switch(a[j])
		{
			case 'A': cout << 'T';break;
			case 'T': cout << 'A';break;
			case 'G': cout << 'C';break;
			case 'C': cout << 'G';break;
		}
		cout << endl;
	}
	return 0;
}
