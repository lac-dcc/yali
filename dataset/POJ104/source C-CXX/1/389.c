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
struct index
{
	int num;
	char wr[26];
};
int main()
{
	int n,a[26],*pr,max;
	char s[26],*sp,*pt,temp;
	for(pr=a;pr<a+26;pr++)
	{
		*pr=0;
	}
	sp=s;
	*sp=65;
	for(sp=s+1;sp<s+26;sp++)
	{
		*sp=*(sp-1)+1;
	}
	struct index *p;
	scanf("%d",&n);
	struct index *ind=(struct index*)malloc(sizeof(struct index)*n);
	for(p=ind;p<ind+n;p++)
	{
		scanf("%d %s",&p->num,p->wr);
	}
	for(p=ind;p<ind+n;p++)
	{
		for(pt=(*p).wr;pt<(*p).wr+26;pt++)
		{
			for(pr=a,sp=s;sp<s+26;sp++,pr++)
			{
				if(*pt==*sp)
				{
					(*pr)++;
				}
			}
		}
	}
	max=*a;
	temp=65;
	for(pr=a,sp=s;pr<a+26;pr++,sp++)
	{
		if(*pr>max)
		{
			max=*pr;
			temp=*sp;
		}
	}
	for(pr=a,sp=s;sp<s+26;sp++,pr++)
	{
		if(*pr==max)
		{
			printf("%c\n%d\n",*sp,*pr);
		}
	}
	for(p=ind;p<ind+n;p++)
	{
		for(pt=(*p).wr;pt<(*p).wr+26;pt++)
		{
			if(*pt==temp)
			{
				printf("%d\n",(*p).num);
			}
		}
	}
	free(ind);
	return 0;
}