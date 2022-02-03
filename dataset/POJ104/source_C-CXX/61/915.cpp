#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char a[1000];
	cin.getline(a,1000);
	char *p=a;
	for(int i=0;a[i]!='\0';i++)
	{
		if(*(p+i)==' ')
		{
			while(*(p+i+1)==' ')
			{
				for(int j=1;*(p+i+j)!='\0';j++)
					*(p+i+j)=*(p+i+j+1);
			}
		}
	}
	cout<<p<<endl;
	return 0;

}
