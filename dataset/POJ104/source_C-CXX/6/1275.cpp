#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str1[257];
	char str2[257];
	char str3[257];
	cin>>str1>>str2>>str3;
	char*p=NULL;
	p=strstr(str1,str2);
	if(p!=NULL)
	{
		for(int i=0;i<strlen(str3);i++)
		{
			*p=*(str3+i);
			p++;
		}
	}
	printf("%s\n",str1);
	return 0;
}