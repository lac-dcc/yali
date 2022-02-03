#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[40];
	char *p=str;
	cin.getline(str,31);
	for(;*p!='\0';p++)
	{
		if(isdigit(*p)) cout<<*p;
		else cout<<endl;
	}
}