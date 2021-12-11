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
struct hw{
	int s;
	int l;
}queue[N];
int main()
{
  int len,q=0,i,j;
  char str[N];
  gets(str);
  len=strlen(str);
  for(i=0;i<len-1;i++)
  {
   if(str[i]==str[i+1])
    {
	 queue[q].s=i;
	 queue[q++].l=2;
    }
  }
  for(i=0;i<q;i++)
  {
  	for(j=0;j<queue[i].l;j++)
  	printf("%c",str[queue[i].s+j]);
  	printf("\n");
  	if(str[queue[i].s-1]==str[queue[i].s+queue[i].l])
  	{
	  queue[q].s=queue[i].s-1;
	  queue[q++].l=queue[i].l+2; 	
    }
  } 	
}