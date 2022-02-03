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
	char s[300],a[100],b[100];
	int t1,t2,t3,m,i;
	gets(s);
	gets(a);
	gets(b);
	t1=strlen(s);
	t2=strlen(a);
	t3=strlen(b);
	for (i=0;s[i];i++)
	{
		m=-1;
		if (s[i]==a[0] && (s[i-1]==' ') || i==0)           //:???s??????
		{
			for (int j=0;j<t2;j++)  
			{
				if (s[i+j]==a[j] && ((s[i+t2]==' ' || s[i+t2]=='\0') || a[t2]=='\0'))
			        m=i;
				else 
				{m=-1;break;}
			}
		}
		if (m==i)
		{
			//:cout<<i<<endl;
			if (t3>t2)       //:?b????a???s?????????????
			{
				for (int u=strlen(s);u>=(t2+m);u--)
				{
					s[u+t3-t2]=s[u];
				}
				for (int p=m;p<t3+m;p++)
				{
					s[p]=b[p-m];
				}
			}
			else if (t3<=t2)        //:?b????a???a???b????????????????????
			{
				for (int k=m;k<t3+m;k++)
				{
					s[k]=b[k-m];
				}
				for (int l=t3+m;l<t2+m;l++)
				{
					s[l]=' ';
				}
				for (int u=t2+m;u<strlen(s)-t3+t2;u++)
				{
					s[u-t2+t3]=s[u];
				}
			}

		}
	}
	puts(s);
	return 0;
}

	
	
	
	
	

	
	
	
