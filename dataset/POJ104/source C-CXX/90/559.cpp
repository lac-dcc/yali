#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/**
* ?????????? 
* ?????
* ???10.12.15
***/

int main ()
{
	char str[150];
	cin.getline(str,150);//?????
	int i, len = strlen(str);
	for( i = 0; i < len - 1 ; i++)
	{
		cout <<(char)( str[i]+str[i+1]);//??
	}
	cout << (char)(str[len-1]+str[0]);

	return 0;
}


