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
void main()
{
  int n,i,j;
  int max,p;
 int mwj;
  int shu[1000];
  char zuo[1000][30];
  int w[26];
  for(i=0;i<26;i++)
	  w[i]=0;
  scanf("%d",&n);
  for(i=0;i<n;i++)
  {
	  scanf("%d %s",&shu[i],zuo[i]);
      for(j=0;j<strlen(zuo[i]);j++)
	  {
         w[(zuo[i][j]-65)]=w[(zuo[i][j]-65)]+1;
	  }
  }
  max=w[0];p=0;
  for(i=0;i<26;i++)
  {
	  if(w[i]>max)
	  {
		  max=w[i];
		  p=i;
	  }
  }
  printf("%c\n",p+65);
  printf("%d\n",max);
  for(i=0;i<n;i++)
  {
	  for(j=0;j<strlen(zuo[i]);j++)
	  {
		  mwj=zuo[i][j];
		  if(mwj==p+65)
		  {
			  printf("%d\n",shu[i]);
			  break;
		  }
	  }
	 
  }
}



