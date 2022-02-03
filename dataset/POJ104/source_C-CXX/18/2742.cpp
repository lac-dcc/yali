#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char s[50][100];
	int i,j,l=0;
	while (cin>>s[l++]);
	l--;
	for (i=0;i<l-2;i++)
	{
		if (strcmp(s[i],s[l-2])==0)	//??????????????
		{
			for (j=0;j<=strlen(s[l-1]);j++)
			s[i][j]=s[l-1][j];	//??????????
		}
	}
	for (i=0;i<l-3;i++) cout<<s[i]<<' ';	//??
	cout<<s[l-3];
	return 0;
}