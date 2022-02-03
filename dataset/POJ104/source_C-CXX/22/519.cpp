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
int main()
{
	char a[100]=" ";                                                       //a???????
	int b[100]={0};                                                        //b???????????,????0
	int s=1;                                                               //s????????
	gets(a);                                                               //?????
	for(int i=0;i<100;i++)
	{
		if(a[i]==' ')                                                      //????????????
		{
			s++;                                                           //?s+1
		}
		else if(((a[i]>='a')&&(a[i]<='z'))||((a[i]>='A')&&(a[i]<='Z')))    //?????????
		{
			b[i]=s;                                                        //????????
		}
	}
	while(s)                                                               //??s???,????s?
	{
		for(int i=0;i<100;i++)                                             //????b
		{
			if(b[i]==s)                                                    //??????
			{
				cout<<a[i];
			}
		}
		s--;                                                               //???s-1
		if(s!=0)                                                           //??????
		{
			cout<<' ';
		}
	}
	return 0;
}