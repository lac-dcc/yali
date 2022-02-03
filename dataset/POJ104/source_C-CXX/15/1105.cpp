#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[10]={'\0'};
	cin.getline(str,10);
	for(int i=strlen(str)-1;i>=0;i--)
	{
		cout<<str[i];
	}
	return 0;
}