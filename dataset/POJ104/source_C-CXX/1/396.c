#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1

struct book{
	int co;
	char A[26];
};

int main(){
	int m,i,k,max;
	int count[26];
	int *cc;
	scanf("%d",&m);
	struct book *bk=(struct book*)malloc(sizeof(struct book)*m);/*??????*/
	struct book *p;
	p=bk;
	for(i=0;i<m;i++,p++){
		scanf("%d %s",&(p->co),p->A);
	}
	cc=count;/*?? */
	memset(count,0,sizeof(count));/*????*/
	for(i=0;i<26;i++,cc++){
		p=bk;
		for (k=0;k<m;k++,p++)
		{
			if (strchr(p->A,'A'+i))
			{
				(*cc)++;
			}
		}/*??*/
	}
	max=0;
	for (i=0;i<26;i++)
	{
		if (count[i]>count[max])
		{
			max=i;
		}
	}
	printf("%c\n%d\n",'A'+max,count[max]);
	p=bk;
	for (i=0;i<m;i++,p++)
	{
		if (strchr(p->A,'A'+max))
		{
			printf("%d\n",p->co);
		}
	}
	free(bk);
	return 0;
}