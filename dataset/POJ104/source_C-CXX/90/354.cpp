#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[200];
	cin.getline(a, 101);
	int b = strlen(a);
	for (int i = 0; i<b; i++)
		cout << (char)(a[ i] + a[(i + 1) % b]);
}