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
  char ch[MAX][50],tmp;
  int n;
  int i=0,j=1;
  scanf("%d",&n);
  for(i=0;i<n;i++)
    {
    scanf("%s",ch[i]);
    }
  for(i=0;i<n;i++)
    {tmp=ch[i][0];
     if((tmp>='A'&&tmp<='Z')||(tmp>='a'&&tmp<='z')||(tmp=='_'));
     else
       {
  printf("no\n");
  continue;
       }
     j=1;
     while(ch[i][j]!='\0')
       {  tmp=ch[i][j];
  if((tmp>='A'&&tmp<='Z')||(tmp>='a'&&tmp<='z')||(tmp=='_')||(tmp>='0'&&tmp<='9'));
  else  {printf("no\n");   break;}
  j++;
       }
     if(ch[i][j]=='\0')  printf("yes\n");
    }
} 