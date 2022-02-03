#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int i,j,k,a[105];
	char str[102];
	cin.get(str,102,'\n');
	a[0]=strlen(str);
	k=0;
	for(i=a[0];i>0;i--)
	{
		if(str[i]==' ')
		{
			k++;
			a[k]=i;
			for(j=a[k]+1;j<a[k-1];j++)
				cout <<str[j];
			cout <<' ';
		}

	}
	for(i=0;i<a[k];i++)
		cout <<str[i];
	cout <<endl;
	return 0;
}