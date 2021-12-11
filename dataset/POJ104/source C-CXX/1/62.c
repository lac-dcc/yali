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
struct a
{
	int num;
	char s[20];
	struct a *next;
}
main()
{
	int n,i,a[26],b[26]={0},t,j,max;

	struct a *p1,*p2,*head;
	scanf("%d",&n);
	head=p1=(struct a *)malloc(L);
	scanf(M,&p1->num,p1->s);
	for(i=1;i<n;i++)
	{
		p2=p1;
		p1=(struct a *)malloc(L);
		p2->next=p1;
		scanf(M,&p1->num,p1->s);
	}
	p1->next=NULL;
	for(i=0;i<26;i++)
		a[i]=65+i;
	for(i=0;i<26;i++)
	{	p1=head;
		while(p1!=NULL)
		{
			for(j=0;p1->s[j]!='\0';j++)
				if(a[i]==p1->s[j])
					b[i]++;
				p1=p1->next;
		}
	
	}
	max=b[0];t=0;
	for(i=1;i<26;i++)
		if(b[i]>max)
		{
			max=b[i];
			t=i;
		}
		printf("%c\n%d\n",a[t],max);
		p1=head;
	while(p1!=NULL)
	{
		for(j=0;p1->s[j]!='\0';j++)
			if(a[t]==p1->s[j])
			{printf("%d\n",p1->num);break;}
		p1=p1->next;
	}
}
