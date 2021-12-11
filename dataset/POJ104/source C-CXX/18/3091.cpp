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


int main ()
{
	char s[10000],a[101],b[101];
	int l0,l1,l2,i,j,k,counter;
	
	gets(s);
	gets(a);
	gets(b);
	
	l0=strlen(s);
	l1=strlen(a);
	l2=strlen(b);
	
	i=0;
	if (s[i]==a[0])
	{
		counter=0;
		for (j=i+1;j<i+l1;j++){
			if (s[j]!=a[j-i])
				counter++;}
		if (s[i+l1]!=' '&&s[i+l1]!='\0')
			counter++;
		if (counter==0)
		{
			if (l1>=l2)
			{
				for (j=i;j<i+l2;j++)
					s[j]=b[j-i];
				for (j=i+l1;j<=l0;j++)
					s[j-(l1-l2)]=s[j];
			}
			if (l2>l1)
			{
				for (j=l0;j>=i+l1;j--)
					s[j-(l1-l2)]=s[j];
				for (j=i;j<i+l2;j++)
					s[j]=b[j-i];
			}
		}
	}
		
		for (i=1;i<l0;i++)
		{
			if (s[i]==a[0])
			{
				counter=0;
				for (j=i+1;j<i+l1;j++){
					if (s[j]!=a[j-i])
						counter++;}
				if (s[i+l1]!=' '&&s[i+l1]!='\0')
					counter++;
				if (s[i-1]!=' ')
					counter++;
				if (counter==0)
				{
					if (l1>=l2)
					{
						for (j=i;j<i+l2;j++)
							s[j]=b[j-i];
						for (j=i+l1;j<=l0;j++)
							s[j-(l1-l2)]=s[j];
					}
					if (l2>l1)
					{
						for (j=l0;j>=i+l1;j--)
							s[j-(l1-l2)]=s[j];
						for (j=i;j<i+l2;j++)
							s[j]=b[j-i];
					}
					l0+=l2-l1;
				}
			}
		}
		cout<<s<<endl;
	}