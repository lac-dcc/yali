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
int n=1,m;
struct zuozhe
{int num;
char ren[26];
struct zuozhe *next;
};
struct zuozhe *ap()
{
	struct zuozhe * head,*nw,*tn;
	do
	{
		nw=(struct zuozhe *)malloc(sizeof(struct zuozhe));
		scanf("%d%s",&nw->num ,nw->ren );
		if(n==1)
		{
			head=nw;
			tn=head;
		}
		else
			tn->next=nw;
		if(n<=m)
		{
			tn=nw;
			n++;
		}
	}while(n<=m);
	tn->next =NULL;
	return head;
}
int main()
{
	int i,max=0,a[26]={0},j,w,l;
	char z;
	struct zuozhe *head,*p;
	scanf("%d",&m);
	head=ap();
	p=head;
	for(;p!=NULL;p=p->next )
	{
		l=strlen(p->ren );
		for(i=0;i<l;i++)
		{
			j=p->ren [i]-65;
			a[j]++;
		}
	}
	for(i=0;i<26;i++)
	{
		if(max<a[i])
		{
			max=a[i];
			w=i;
		}
	}
	z=65+w;
	printf("%c\n%d\n",z,max);
	p=head;
	for(;p!=NULL;p=p->next )
	{
		l=strlen(p->ren );
		for(i=0;i<l;i++)
		{
			if(p->ren [i]==z)
			{
				printf("%d\n",p->num );
				break;
			}
		}
	}
}