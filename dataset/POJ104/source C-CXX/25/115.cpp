#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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
int main()//???
{//?????
	char a[100];//????????
	int i=0,j=0;//????
	int n=0;
	gets(a);//?????
	while(a[i]!='\0')
	{
		if(a[i]!=' ')
		{
			i++;
		    continue;
		}//????????????
		else if(a[i+1]==' ')
			 {
				for(j=i+1;j<99;j++)
					a[j]=a[j+1];
			 }//??a[i]????a[i+1]??????i+1????????
			 else
				 i++;//??a[i]????a[i+1]???????????
	}
	for(j=0;j<i;j++)
		cout<<a[j];//????
	return 0;
}//?????