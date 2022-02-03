#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main()
{
	int n;
	cin>>n;
	int a[26],max,num[n],i,j,s;
	char maxname,name[n][10];
	memset(a,0,sizeof(a));
	for(i=0;i<n;i++)
	{
		cin>>num[i]>>name[i];
		s=strlen(name[i]);
		for(j=0;j<s;j++)
			a[name[i][j]-'A']++;
	}
	max=a[0],maxname='A';
	for(i=1;i<26;i++)
		if(a[i]>max)
		{
			max=a[i],maxname='A'+i;
		}
	cout<<maxname<<endl<<max<<endl;
	for(i=0;i<n;i++)
	{
		s=strlen(name[i]);
		for(j=0;j<s;j++)
			if(name[i][j]==maxname)
				cout<<num[i]<<endl;
	}
	return 0;
}