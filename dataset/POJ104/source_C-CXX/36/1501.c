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
int main()
{
  int n,m,i,j,l;
  char a[L];
  int b[L];
  int state; 
  scanf("%d",&n);
  for(i=0;i<n;i++)
  {
    	scanf("%s",a);
    	state=0;
	l=strlen(a);
     for(j=0;j<l;j++)
     {
	  b[j]=0;	
	}
	for(j=0;j<l;j++)
	{
	  for(m=0;m<l;m++)
	  {
	    if(a[j]==a[m])
	    {
	      b[j]++;		
	    }
	  }
	}
	for(j=0;j<l;j++)
	{
	  if(b[j]==1)
	  {
	    printf("%c\n",a[j]);
	    state=1;
	    break;		
	  }	
	}
	if(state==0)
	{
	  printf("no\n");	
	}	
  }
  return 0;
}
