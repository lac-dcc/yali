#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char st[100];
	int i=0,j,t;
	cin.getline(st,100,'\n');
	for(i=0;st[i]!='\0';i++)
	{
		if(st[i]==' '&&st[i+1]==' ')
		{
			for(j=i+1;st[j]==' ';j++)
			{
				for(t=j;st[t]!='\0';t++)
					st[t]=st[t+1];
				j--;
			}
		}
	}
	for(i=0;st[i]!='\0';i++)
		cout<<st[i];
	return 0;
}