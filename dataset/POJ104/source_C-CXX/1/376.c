#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
struct people
{
	int a;
	char name[26];
};	
void main()
{
	struct people pl[1000];
	int i,j,k,l=0,n,s,m,max,x[26];
	scanf("%d",&n);
	for(i=0;i<n;i++) 
	{
		scanf("%d %s",&pl[i].a,pl[i].name);
	}
	for(i=0;i<n;i++)
	{
		m=strlen(pl[i].name);
		for(j=0;j<m;j++)
			for(k=0;k<26;k++)
				if(k==pl[i].name[j]-'A')
				{
					x[k]++;
					break;
				}
	}
	max=x[0];
	for(i=0;i<26;i++)
		if(x[i]>max) max=x[i];
	for(i=0;i<26;i++)
		if(x[i]==max)
		{
			printf("%c\n",'A'+i);
			s=i;
			printf("%d\n",x[i]);
			break;
		}
	for(i=0;i<n;i++)
		for(j=0;j<26;j++)
			if(pl[i].name[j]=='A'+s) 
			{
				printf("%d\n",pl[i].a);
				break;
			}
}

		

	
	

