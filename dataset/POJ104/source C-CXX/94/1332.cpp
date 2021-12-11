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
	int i,j,k;
	char s1[100],s2[100];
	gets(s1);
	gets(s2);
	int sign=0;
	for(i=0;i<=strlen(s1)&&i<=strlen(s2);i++)
	{
		if(s1[i]-s2[i]==32||s2[i]-s1[i]==32)
		continue;
		if(s1[i]>=97)s1[i]-=32;
		if(s2[i]>=97)s2[i]-=32;
		if((int)(s1[i]-s2[i])>0){sign=1;break;}
		if((int)(s1[i]-s2[i])<0){sign=-1;break;}
	}
	if(sign==0)cout<<"=";
	if(sign==1)cout<<">";
	if(sign==-1)cout<<"<";
	return 0;
}
