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

struct inf
{
	int num;
	char wri[27];
	struct inf *next;
};

void main()
{
	int n,i,time[26]={0};
	//for(i=0;i<26;i++)
//	printf("%d",time[i]);
	char *pn;
	struct inf *head,*p1,*p0,*p;
	scanf("%d",&n);
	p1 = head = (struct inf*)malloc(sizeof(struct inf));
	for (i=0;i<n;i++)
	{
	    p0 = (struct inf*)malloc(sizeof(struct inf));
		scanf("%d%s",&p0->num,p0->wri);
		p0->next = NULL;
		p1->next=p0;
		p1=p0;
		pn=p0->wri;
		while(*pn!='\0')
		{
			time[*pn-65]++;
		    pn=pn+1;
		}
	}

	int max=0,k;
	for (i=0;i<26;i++)
	{
		if (time[i]>max)
		{
			max=time[i];
			k=i;
		}
	}
	printf("%c\n%d\n",k+65,max);
	p=head;
	while(p!=NULL)
	{
		
		pn=p->wri;
		while(*pn!='\0')
		{
			if (*pn==k+65)
			{
				printf("%d\n",p->num);
				break;
			}
			pn=pn+1;
		}	
		p=p->next;
	}
	

//	printf("%d",p->num);


}