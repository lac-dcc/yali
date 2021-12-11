#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char *p,a[31],count,i;
	cin.getline(a,31);
	p=a;
	count=0;
	for(i=0;*(p+i)!='\0';i++)
	{
		if(*(p+i)>='0'&&*(p+i)<='9')
		{
			cout<<*(p+i);
			count=0;
		}
		else
		{
			count++;
			if(count==1)
			{
				cout<<endl;
			}
		}
	}
	
	return 0;
}