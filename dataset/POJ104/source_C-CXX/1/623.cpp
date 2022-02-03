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
	int m,i,j,k,a[1000],c[91],max=0;
	char b[1000][26],d;
	cin>>m;
	memset(c,0,sizeof(c));
	for(i=0;i<m;i++)
	{
		cin>>a[i]>>b[i];
		for(j=0;j<26;j++)
			if(b[i][j]>0)
				c[b[i][j]]++;
	}
	for(i=65;i<91;i++)
		if(c[i]>max)
			max=c[i];
	for(i=65;i<91;i++)
		if(c[i]==max)
		{
			d=i;
			cout<<d<<endl<<max<<endl;
			for(j=0;j<m;j++)
				for(k=0;k<26;k++)
					if(b[j][k]==d)
					{
						cout<<a[j]<<endl;
						break;
					}
		}
	return 0;
}