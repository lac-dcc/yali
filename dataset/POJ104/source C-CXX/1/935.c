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
	int a;
	char b[30];
	struct book *next;
};
void main()
{
	int m,i,j,k,mid,l=0;
	int d[26],e[26];
	char c[27]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	struct book *head,*p1,*p2;
	scanf("%d",&m);
	head=p1=p2=(struct book *)malloc(LEN);
	for(i=0;i<m;i++)
	{
		scanf("%d %s",&p1->a,p1->b);
		p1=(struct book *)malloc(LEN);
		p2->next=p1;
		p2=p1;
	}
	p1=head;
	for(j=0;j<26;j++)
	{
		p1=head;
		l=0;
		for(i=0;i<m;i++)
		{
			for(k=0;k<strlen(p1->b);k++)
			{
				if(p1->b[k]==c[j])l++;
			}
			d[j]=l;e[j]=l;
			p1=p1->next;
		}
	}
	for(i=0;i<25;i++)
	for(j=0;j<25-i;j++)
	{
		if(d[j]<d[j+1])
		{
		    mid=d[j];d[j]=d[j+1];d[j+1]=mid;
		}
    }
    for(i=0;i<26;i++)
    {
    if(e[i]==d[0])break;
    }
    printf("%c\n",c[i]);
    printf("%d\n",d[0]);
    p1=head;
    for(j=0;j<m;j++)
    {
    	for(k=0;k<strlen(p1->b);k++)
    	{
    		if(p1->b[k]==c[i])printf("%d\n",p1->a);
    	}
    	p1=p1->next;
    }
    
    	
		
		
		
}
			