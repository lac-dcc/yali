#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char str[200];
	cin.getline(str,200);
	int i,flag=1;
	for(i=0;str[i]!='\0';i++)
	{
		if(str[i]==' '&&flag==1)
		{
			cout<<str[i];
			flag=0;
		}
		else if(str[i]!=' ')
		{
			cout<<str[i];
			flag=1;
		}
		else ;
	}
	cout<<endl;
	return 0;
}

