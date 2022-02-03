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
//****************************
//????????
//???2013.12.21
//****************************
int main()
{
	char a[260],b[260];
	int i=0,j=0,n[260]={0},m[260]={0},l=0;
	gets(a);
	gets(b);
	for(i=strlen(a)-1;i>=0;i--)
		n[j++]=a[i]-'0';
	j=0;
	for(i=strlen(b)-1;i>=0;i--)
		m[j++]=b[i]-'0';
	if(strlen(a)>strlen(b))
		l=strlen(a);
	else
		l=strlen(b);
	for(i=0;i<l;i++)
	{
		n[i]=n[i]+m[i];
		if(n[i]>=10)
		{   
			n[i+1]=n[i+1]+1;
			n[i]=n[i]-10;
		}
	}
	while(n[l]==0)
		l--;
	if(l>0)
	for(i=l;i>=0;i--)
		cout<<n[i];
	else
		cout<<"0";
	cout<<endl;
	return 0;
}