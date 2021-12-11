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

struct book
{
	int num;
	char writer[100];

};


void main()
{
	int n,i,j,a[26],c[100],k,t,d[100],s;
	struct book bo[100];
	
	for(i=0;i<26;i++)
		a[i]=0;
	
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%d",&bo[i].num);
		scanf("%s",bo[i].writer);
	
	}

	for(i=0;i<n;i++)
	{
		c[i]=strlen(bo[i].writer);
		for(j=0;j<c[i];j++)
		{
			k=bo[i].writer[j]-'A';
			a[k]++;
			
		}	
	
	}

	t=a[0];
	j=0;
	for(i=1;i<26;i++)
	{
		if(a[i]>t)
		{
			j=i;
			t=a[i];		
		}	
	
	}
	s=j;

	printf("%c\n",'A'+j);
    printf("%d\n",t);
	for(i=0;i<n;i++)
	{
		d[i]=0;
		for(j=0;j<c[i];j++)
		{
			if(bo[i].writer[j]==('A'+s))
				d[i]=1;
		
		}
		if(d[i]==1)
			printf("%d\n",bo[i].num);
	
	}


}

