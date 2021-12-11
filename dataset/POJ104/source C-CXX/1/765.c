#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define len 100
#define max_p 100
#define lll 100
struct shu
{
	int hao;
	char zuo[26];
	struct shu*next;
};
int main()
{
	int m,a[26]={0},i,j,b[26][1000],k,max;
	struct shu*p1,*p2,*head=NULL,*p;
	scanf("%d",&m);
    p1=p2=(struct shu*)malloc(len);
	scanf("%d %s",&p1->hao,p1->zuo);
	head=p1;
	for(i=2;i<=m;i++)
	{
		p1=(struct shu*)malloc(len);
		scanf("%d %s",&p1->hao,p1->zuo);
		p2->next=p1;
		p2=p1;
	}
	p2->next=NULL;
	for(i=0,max=0;i<=25;i++)
	{
		for(p=head,k=1;p!=NULL;p=p->next)
		{
			for(j=0;j<=25;j++)
				if(p->zuo[j]=='A'+i)
				{
					a[i]++;
					b[i][k]=p->hao;
					k++;
				}
		}
		if(a[i]>max)
			max=a[i];
	}
	for(i=0;i<=25;i++)
	{
		if(a[i]==max)
		{
			printf("%c\n%d\n",'A'+i,max);
			for(k=1;k<=max;k++)
				printf("%d\n",b[i][k]);
			break;
		}
	}
	return 0;
}