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
{	int i,j,k;
	char a[101]={'\0'},b[101]={'\0'},c[101]={'\0'};
	int m[100]={0},n[100]={0},ans[100]={0},counter;
	cin>>k;
	for(counter=0;counter<k;counter++)
	{
		gets(a);
		gets(a);
//		puts(a);
		gets(b);
//		puts(b);
		for(j=0;a[j]!='\0';j++)
		{
			m[j]=a[j]-48;
		}
		int m_c=j-1;  
		for(j=0;b[j]!='\0';j++)
		{
			n[j]=b[j]-48;
		}
		int n_c=j-1;													//??????????????m_c+1?n_c+1?????????
		for(i=0;i<=m_c;i++)								//??m?n?????????????????????????????
		{
			if(i<=n_c)
			{
				if(m[m_c-i]>=n[n_c-i])
					ans[i]=m[m_c-i]-n[n_c-i];
				else { ans[i]=m[m_c-i]+10-n[n_c-i]; m[m_c-i-1]=m[m_c-i-1]-1;}
			}
			else
			{
				ans[i]=m[m_c-i];
			}
		}
		for(i=0;i<=m_c;i++)
		{
			cout<<ans[m_c-i];
		} cout<<'\n';


	}



}