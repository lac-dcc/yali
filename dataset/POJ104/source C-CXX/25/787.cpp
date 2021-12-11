#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
	char input[200];
	char *a=input;
	int i;
	cin.getline(a,200,'\n');
	while(*a!='\0')
	{	
		if(*(a-1)==' '&&*a==' ')
			a++;
		else
		{
			cout<<*a;
			a++;
		}
	}
	return 0;
}