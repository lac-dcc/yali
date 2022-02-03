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
struct su
{
	int a;
	char b[26];
    struct su *next;
};
int main()
{
	int n,c[26]={0},i,k,j,l,max,m;
	struct su *p,*head,*q;
	scanf("%d",&n);

    for(i=0;i<n;i++)
	{
		p=(struct su *)malloc(sizeof(struct su));
		if(i==0)
		{head=p;
		q=p;
		scanf("%d %s",&p->a,p->b);
		k=strlen(p->b);
			for(j=0;j<k;j++)
			{
                l=p->b[j]-'A';
				c[l]=c[l]+1;
			}
		}
       else
	   {	q->next=p;
		q=p;
		scanf("%d %s",&p->a,p->b);
	    k=strlen(p->b);
			for(j=0;j<k;j++)
			{
                l=p->b[j]-'A';
				c[l]=c[l]+1;
			}
	   }
        
	}
	q->next=NULL;
	max=c[0];
	m=0;
	for(j=0;j<26;j++)
	{
        if(max<c[j])
		{max=c[j];
		m=j;
		}

	}
	printf("%c\n%d\n",m+'A',max);
	p=head;
	do
	{
        k=strlen(p->b);
		for(j=0;j<k;j++)
		{
			if(('A'+m)==p->b[j])
			{
				printf("%d\n",p->a);
			}
		}
		p=p->next;
	}while(p!=NULL);



 

return 0;
}