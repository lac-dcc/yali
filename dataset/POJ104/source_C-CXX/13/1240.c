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
struct student
{	int ID;
	int ch;
	int ma;
};

void main()
{	struct student re[N];
	int n;
	int i=0,j=0,rec;
	int total[N];
	scanf("%d",&n);
	for(i=0;i<n;i++)
	{	scanf("%d%d%d",&re[i].ID,&re[i].ch,&re[i].ma);
		total[i]=re[i].ch+re[i].ma;
	}
	
	int max=total[0];
	
	for(i=0;i<n;i++)
	{	if(max<total[i])
		{	max=total[i];
			rec=i;
		}
		if(i==n-1)
		{	printf("%d %d\n",re[rec].ID,total[rec]);
			total[rec]=0;
			i=0;
			max=total[0];
			j++;
		}
		
		if(j==3)
			break;
	}

}
