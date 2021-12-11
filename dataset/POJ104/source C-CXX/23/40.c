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
  char input[LEN];
  int max=0,min=0,mxlen=0,mnlen=1000;
  int i=0,j,k=0;
  int word,num;
  fgets(input,LEN,stdin);
  while(input[i]!='\0')
    {
      j=0;
      while(isalpha(input[i]))
	{
	  i++;
	  j++;
	}
      while((!isalpha(input[i]))&&(input[i]!='\0'))
	i++;
      if(j>0)
	{
	  k++;
	  max=(mxlen>=j)? max:k;
	  min=(mnlen<=j)? min:k;
	  mxlen=(mxlen>=j)? mxlen:j;
	  mnlen=(mnlen<=j)? mnlen:j;
	}
    }
  word=0;
  num=0;
  for(i=0;input[i]!='\0';i++)
    {
      if(!isalpha(input[i]))
	 word=0;
      else if(word==0)
	{
	  word=1;
	  num++;
	}
      if(num==max)
	break;
    }
  for(j=0;j<mxlen;j++)
    printf("%c",input[i+j]);
  printf("\n");
  word=0;
  num=0;
  for(i=0;input[i]!='\0';i++)
    {
      if(!isalpha(input[i]))
	 word=0;
      else if(word==0)
	{
	  word=1;
	  num++;
	}
      if(num==min)
	break;
    }
  for(j=0;j<mnlen;j++)
    printf("%c",input[i+j]);
  printf("\n");
  return 0;
}
