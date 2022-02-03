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
	int i=0,num=0,l=0,temp=0;
	char words[LEN];
	gets(words);
	l=strlen(words);
	for(i=0;i<l;i++)
	{
	  if(words[i]!=' ')
	  {
	    num++;
		if(i==l-1)
		{
		  printf("%d",num);
		}
	  }
	  if(words[i]==' ')
	  {
		if(num!=0)
		{
	      printf("%d",num);
		  printf(",");
		}
		num=0;
	  }
	}
	return 0;
}

