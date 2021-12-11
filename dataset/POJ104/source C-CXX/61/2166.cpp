#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	char an[1000],bn[1000];
	cin.get(an,1000);
	int i=0,j=0;
	for(i=0;i<strlen(an);i++)
	{
		if(an[i]!=' '||an[i]==' '&&an[i+1]!=' ')
		{
			bn[j]=an[i];
			j++;
		}
	}
	int jj;
	for(jj=0;jj<j;jj++)
		cout<<bn[jj];
	return 0;
}




	