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
	int no;
	char auth[26];
};
void main()
{
	struct book *head,*BK;
	int m,n,k,i,j,t,q,p,max;
	int a[26]={0};
	scanf("%d",&m);
	BK=(struct book*)malloc(m*LEN);
	head=BK;
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&BK->no,&BK->auth);
		n=strlen(BK->auth);
		for(j=0;j<n;j++)
		{
			k=BK->auth[j]-'A';
			a[k]=a[k]+1;
		}
		BK=BK+1;
	}
	max=a[0];
	t=0;
	for(i=1;i<26;i++)
	{
		if(a[i]>max)
		{
			max=a[i];
			t=i;
		}
	}
	q=t+'A';
	printf("%c\n%d\n",q,max);
	BK=head;
	for(i=0;i<m;i++)
	{
		p=0;
		n=strlen(BK->auth);
		for(j=0;j<n;j++)
		{
			if(BK->auth[j]==q)
			{
				p=1;
				break;
			}
		}
		if(p==1)
		{
			printf("%d\n",BK->no);
		}
		BK=BK+1;
	}
}