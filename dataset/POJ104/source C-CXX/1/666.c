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
	struct s
	{
		int a;
		char b[100];
		struct s *next;
	};
	struct s *p1,*p2,*head;
	int m,n,i,j,k,t,d[50],max;
	char c;
	scanf("%d",&n);
	p1=(struct s *)malloc(sizeof(struct s));
	p2=p1;
	head=p1;
	scanf("%d %s",&p1->a,p1->b);
	for(i=0;i<n-1;i++)
	{
		p1=(struct s *)malloc(sizeof(struct s));
		p2->next=p1;
		p2=p1;
		scanf("%d %s",&p1->a,p1->b);
	}
	p2->next=0;
	t=0;
	p1=p2=head;
	
	for(c='A';c<='Z';c++)
	{
		k=0;
		for(i=0;i<n;i++)
		{
			j=0;
			while(p1->b[j]!='\0')
			{
				if(c==p1->b[j])
					k++;
				j++;
			}
			p1=p1->next;
		
		}
		
		d[t]=k;
		
		t++;
		p1=head;
	}
	j=0;
	max=d[0];
	for(i=1;i<26;i++)
		if(d[i]>max)
		{
			max=d[i];
			j=i;
		}
	printf("%c\n",'A'+j);
	printf("%d\n",max);
	t='A'+j;
for(i=0;i<n;i++)
		{
			j=0;
			while(p1->b[j]!='\0')
			{
				if(t==p1->b[j])
					printf("%d\n",p1->a);
				j++;
			}
			p1=p1->next;
		
		}

}