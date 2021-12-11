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
int n,a,b,ind[MAXN],oud[MAXN],i;
int main()
{
  scanf("%d",&n); 
  scanf("%d%d",&a,&b);
  while(a+b)
    {
    ind[b]++;
    oud[a]++;  
    scanf("%d%d",&a,&b);     
    } 
  for(i=0;i<n;i++)
    if (ind[i]==n-1&&!oud[i])
      break;
  if (i<n)
    printf("%d\n",i);
  else
    printf("NOT FOUND\n");        
  return 0;
} 
