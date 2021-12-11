#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[1000],*p,temp;
	int i,count=0;
	p=str;
	cin>>str;
	temp=*str;
	if(temp>'Z')
		temp-=32;
	count++;
	while(*++p!=0)
	{
		if(*p==temp||*p-32==temp)
			count++;
		else
		{
			printf("(%c,%d)",temp,count);
			count=1;
			temp=*p;
			if(temp>'Z')
				temp-=32;
		}
	}
	printf("(%c,%d)",temp,count);
	return 0;
}