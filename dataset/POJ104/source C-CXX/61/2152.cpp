#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
	char str[101];
	char *p;
	int i;
	cin.getline(str,101);
	for(i=0;i<strlen(str);i++)
	{
		if(str[i]!=' ')
		{
			p=&str[i];
			cout<<*p;
			continue;
		}
		if(str[i]==' ')
			if(str[i-1]!=' ')
			{
				p=&str[i];
				cout<<*p;
				continue;
			}
	}
	cout<<endl;
	return 0;
}
