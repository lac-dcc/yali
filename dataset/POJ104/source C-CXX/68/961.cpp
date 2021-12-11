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
	int i;
	int a[1001]={0},b[1001]={0};
	char s1[1001];
	char s2[1001];
	gets(s1);
	gets(s2);
	for(i=0;i<strlen(s1);i++)
	a[i]=s1[strlen(s1)-i-1]-'0';
	for(i=0;i<strlen(s2);i++)
	b[i]=s2[strlen(s2)-i-1]-'0';
	for(i=0;i<=999;i++)
	{
		a[i]+=b[i];
		a[i+1]+=a[i]/10;
		a[i]%=10;
	}
	i=1000;
	while(i>=0&&a[i]==0)i--;
	if(i==-1)
	cout<<"0";
	else
	while(i>=0)
	{cout<<a[i];i--;}
	return 0;
}
