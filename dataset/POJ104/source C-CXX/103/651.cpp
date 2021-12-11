#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int a,b,i,j,k;
	cin>>a>>b;//?????
	int m[20];
	m[0]=a;m[10]=b;
	for(i=1;i<10;i++)
		m[i]=m[i-1]/2;//a?1???
	for(i=11;i<20;i++)
		m[i]=m[i-1]/2;//b?1???
	for(i=0;i<20;i++)
		for(j=i+1;j<20;j++)
			if(m[j]>m[i])
			{
				k=m[j];m[j]=m[i];m[i]=k;//???????????
			}
	for(i=0;i<20;i++)
		if(m[i]==m[i+1])
			{cout<<m[i];break;}//???????
	return 0;
}