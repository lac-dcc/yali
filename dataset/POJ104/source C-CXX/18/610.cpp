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
	int i,sum=1,j,c[102],k=0,s;
	char a[102],b[102],d[102];
	gets(a+1);gets(b+1);gets(d+1);
	i=1;j=1;
	while(i<=strlen(a+1)&&j<=strlen(b+1))
	{
		if(a[i]==b[j])
		{
			i++;
			j++;
		}
		else
		{
			i=i-j+2;
			j=1;
		}
		if(j>strlen(b+1)) 
		{
			if((a[1]==b[1]&&a[i]==' ')||((a[i]==' '||a[i]=='\0')&&a[i-j]==' '))
			{
			c[k]=i-strlen(b+1);
			k++;
		
			}
			j=1;
		}
			
	}
	c[k]=-1;
	if(c[0]==-1) 
		for(i=1;i<=strlen(a+1);i++) cout<<a[i];
	else
	{
		i=1;s=0;
			while(i<=strlen(a+1))
			{	
				
				if(i!=c[s])
				{
					cout<<a[i];
					i++;
				}
				else
				{
					i=i+strlen(b+1);
					s++;
					for(j=1;j<=strlen(d+1);j++)
						cout<<d[j];
					
				}
		
		}
	}
	cout<<endl;
	
	return 0;
}
