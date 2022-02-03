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
	char a[251],b[251];
	int p[251]={0},q[251]={0},ans[251]={0},t;
	gets(a);
	gets(b);
	int len1=strlen(a);
	int len2=strlen(b);
	int max=len1;
	if(len2>len1)
		max=len2;
	for(int i=0,j=len1-1;i<len1;i++,j--)
		p[i]=a[j]-'0';
	for(int i=0,j=len2-1;i<len2;i++,j--)
		q[i]=b[j]-'0';
	for(int i=0;i<max;i++)
		ans[i]=p[i]+q[i];
	for(int i=0;i<max;i++)
		if(ans[i]>=10)
		{
			ans[i]=ans[i]-10;
			ans[i+1]=ans[i+1]+1;
		}
	for(t=max;t>=0;t--)
		if(ans[t]!=0)
			break;
	if(t==-1)
		cout<<0<<endl;
	else for(int i=t;i>=0;i--)
		cout<<ans[i];
	cout<<endl;
	return 0;
}
