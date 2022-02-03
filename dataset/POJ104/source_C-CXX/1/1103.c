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
	char a[26];
	struct book *next;
};
void main()
{
	struct book *head,*p,*s;
	head=(struct book *)malloc(sizeof(struct book));
	head->next=NULL;
	int n,i,j,c[26]={0},max,maxj;
	char b[26];
	for(j=0;j<26;j++)
		b[j]=65+j;
	scanf("%d",&n);
	p=head;
	for(i=0;i<n;i++)
	{
		s=(struct book *)malloc(sizeof(struct book));
		scanf("%d %s",&s->num,s->a);
		s->next=NULL;
		p->next=s;
		p=s;
	}
	for(p=head->next;p!=NULL;p=p->next)
	{
		for(i=0;p->a[i]!='\0';i++)
			for(j=0;j<26;j++)
				if(p->a[i]==b[j])
					c[j]++;
	}
//	for(j=0;j<26;j++)
  //      printf("%c %d\n",b[j],c[j]);
	max=c[0];
	maxj=0;
	for(j=1;j<26;j++)
		if(c[j]>max)
		{
			max=c[j];
			maxj=j;
		}
	printf("%c\n",b[maxj]);
	printf("%d\n",c[maxj]);
	for(p=head->next;p!=NULL;p=p->next)
		for(i=0;p->a[i]!='\0';i++)
			if(p->a[i]==b[maxj])
				printf("%d\n",p->num);
}
	