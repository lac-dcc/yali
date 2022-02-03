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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct st
{
	int a;
	char s[26];
	struct st *n;
}
;
struct st *creat(int m)
{
	int i;
	struct st *p1,*p2,*head;
	for(i=0;i<m;i++)
	{
		p1=(struct st *)malloc(len);
		if(i==0)head=p1;
		else p2->n=p1;
		scanf("%d %s",&p1->a,p1->s);
		p2=p1;
	}
	p1->n=NULL;
	return(head);
}
void main()
{
	int m;
	struct st *creat(int m);
	scanf("%d",&m);
	struct st *p,*q;
	p=creat(m);
	q=p;
	int i,j,k;
	int a[26]={0};
	for(i=0;i<m;i++)
	{
		for(j=0;j<(k=strlen(p->s));j++)a[p->s[j]-65]++;
		p=p->n;
	}
	p=q;
	int max=a[0];
	for(i=1;i<26;i++)
	{
		if(a[i]>max)max=a[i];
	}
	char c;
	for(i=0;i<26;i++)
	{
		if(a[i]==max)
		{
			c=i+65;
			printf("%c\n%d\n",c,a[i]);
			break;
		}
	}
	char cc;
	for(i=0;i<m;i++)
	{
		for(j=0;;j++)
		{
			cc=q->s[j];
			if(cc=='\0')break;
			if(c==cc)printf("%d\n",q->a);
		}
		q=q->n;
	}
}