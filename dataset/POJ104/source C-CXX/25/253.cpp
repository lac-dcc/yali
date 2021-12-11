#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[200],*p=a;
	int q=1;
	cin.getline(a,200);
	for(;*p!='\0';p++)
	{
		
		if(*p!=' ')
		{
			q=1;
		}
		if(q==1)
		{
			cout<<*p;
		}
			
		if(*p==' ')
		{
			q=0;
		}
		
	}
	return 0;
}
	