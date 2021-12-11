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
	char s[100],a[100],b[100];				//????????????????							
	int i,j,len1,len2,k[100]={0};
	gets(s);
	gets(a);
	gets(b);
	len1=strlen(s);										//??????
	len2=strlen(a);										//????????
	for(i=0;i<len1;i++)
	{
		for(j=i;j<i+len2;j++)
		{
			if(s[j]==a[j-i])
				k[i]=k[i]+1;						
			else break;
		}
		if(k[i]==len2)									/*?????????len2????????
														??????????????*/
		{
			if(i==0&&s[i+len2]==' ')					//???????????
			{
				cout<<b;
				i=i+len2-1;
			}
			else if(i==len1-len2&&s[i-1]==' ')			//??????
			{
				cout<<b;
				i=i+len2-1;
			}
			else if(i>0&&i<len1-len2&&s[i-1]==' '		//??????
				&&s[i+len2]==' ')
			{
				cout<<b;
				i=i+len2-1;
			}
			else cout<<s[i];							//???????
		}
		else cout<<s[i];								//???????
	}
	return 0;
}