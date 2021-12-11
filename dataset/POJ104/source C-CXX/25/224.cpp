#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//??????
//???
//1000010098
int main ()
{
	char a[101];
	char *arr = a + 1, *j = NULL;
	cin.getline(a,101);
	for(; *arr != '\0'; arr++)
	{
		if(*arr == ' ')
		{
			j = ++arr;
			while(*j == ' ')
			j++;
			strcpy(arr,j);
		}
	}
	cout << a << endl;
	return 0;
}

