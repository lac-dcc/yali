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

struct book{
	int num;
	char s[27];
};

struct author{
	int num;
	int bn[1000];
};

int main()
{
	int m,i,j,l,max=0;

	char c;

	struct book bk[1000];
	struct author au['Z'+1],t;

	scanf("%d",&m);
  for(j=0;j<'Z'+1;j++)
		au[j].num=0;
	for(i=0;i<m;i++)
	{
		
		scanf("%d %s",&bk[i].num,bk[i].s);
		
		l=strlen(bk[i].s);
	
      
		for(j=0;j<l;j++)
		au[bk[i].s[j]].bn[au[bk[i].s[j]].num++]=bk[i].num;
	}

    
	for(j=0;j<'Z'+1;j++)
		if(au[j].num>max)
		{	t=au[j];
		c=j;
		max=au[j].num;}

	printf("%c\n",c);
	printf("%d\n",t.num);

	for(i=0;i<t.num;i++)
		printf("%d\n",t.bn[i]);

	return 0;
}

