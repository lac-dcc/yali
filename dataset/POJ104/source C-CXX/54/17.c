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



void up(char *input)
{
	while (*input)
	{
		if (((*input)>='a')&&((*input)<='z')) *input-=32;
		input++;
	}
}

int main()
{
	char chart[]="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
int src=0,dst=0;

	int i;
	long int result=0;
	char input[100],output[MAX],*curr;


	scanf("%d %s %d",&src,input,&dst);

	up(input);
	for(i=0;input[i];i++)
	{
		if (input[i]>='A')
			result=result*src+input[i]-'A'+10;
		else result=result*src+input[i]-'0';
	}
	output[MAX-1]=0;
	curr=&(output[MAX-1]);
	do 
	{
		curr--;
		*curr=chart[result%dst];
		result/=dst;
	}while (result);
	printf("%s",curr);
	return 0;
}