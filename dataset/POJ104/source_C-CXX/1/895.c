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
void main()
{
	struct book
	{
		int x;
		char z[10];
		struct book *next;
	}*p1,*p2,*p,*head,*t;
	int i,n,max=0,j,k,l,y[400],q;char u;scanf("%d",&n);
p1=p2=head=(struct book *)malloc(sizeof(struct book));
for(i=0;i<n;i++)
{
	scanf("%d %s",&p1->x,p1->z);y[i]=strlen(p1->z);
	p1=(struct book *)malloc(sizeof(struct book));p2->next=p1;p2=p1;
}
p=head;
for(i=0;i<n-1;i++)
{	
for(j=0;j<y[i];j++)
{
	q=1;t=p->next;
	for(k=i+1;k<n;k++)
	{
		for(l=0;l<y[k];l++)
			if(p->z[j]==t->z[l])q++;
			t=t->next;
	}
	if(q>max){max=q;u=p->z[j];}
}
p=p->next;
}
printf("%c\n%d\n",u,max);
p=head;
for(i=0;i<n;i++)
{
	for(j=0;j<y[i];j++)
		if(u==p->z[j]){printf("%d\n",p->x);break;}
		p=p->next;
}
}
