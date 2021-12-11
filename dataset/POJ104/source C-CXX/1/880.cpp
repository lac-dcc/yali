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
	char a[1000][27],x;
	int m,i,j,k,b[1000],c[26]={0},max=0;
	cin>>m;
	for(i=0;i<m;i++)
	{
		cin>>b[i]>>a[i];
		int len=strlen(a[i]);
		for(j=0;j<len;j++)
			c[a[i][j]-'A']++;
	}
	for(j=0;j<26;j++)
		if(max<c[j])
		{
			max=c[j];
		    x='A'+j;
		}

	cout<<x<<endl;
	cout<<max<<endl;
    for(i=0;i<m;i++)
	{
		int len=strlen(a[i]);
		for(k=0;k<len;k++)
			if(a[i][k]==x)
			{
				cout<<b[i]<<endl;
				break;
			}
	}

return 0;
}
