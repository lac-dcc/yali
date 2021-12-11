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
int qw[MAX],tj[MAX];
int n;
int cmp(const void* a,const void*b)
{return *((int*)b)-*((int*)a);}
int main()
{
  for(scanf("%d",&n);n!=0;scanf("%d",&n))
    {
      for(int i=0;i<n;i++)
	scanf("%d",&tj[i]);
      for(int i=0;i<n;i++)
	scanf("%d",&qw[i]);
      qsort(qw,n,sizeof(int),cmp);
      qsort(tj,n,sizeof(int),cmp);
      int tjs,tje=n-1,qws=0,qwe=n-1;
      for(tjs=0;qw[qws]>tj[tjs];tje--,qws++);
      int win=0,lose=qws;
      for(;tjs<=tje;)
	{
	  if(tj[tjs]>qw[qws])
	    win++,tjs++,qws++;
	  else if(tj[tjs]<qw[qws])
	    lose++,tje--,qws++;
	  else
	    {
	      if(tj[tje]>qw[qwe])
		win++,tje--,qwe--;
	      else
		{
		  if(tj[tje]<qw[qws])
		    lose++,tje--,qws++;
		  else //draw
		    tje--,qws++;
		}
		    
	    }
	}
      printf("%d\n",(win-lose)*200);
    }
}
