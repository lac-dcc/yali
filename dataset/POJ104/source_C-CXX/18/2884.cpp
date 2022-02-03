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
	char s1[101],s2[101];
	char instead1[101],instead2[101],temp[101];
	gets(s1);
	cin>>instead1;
	cin>>instead2;
	int i,j,count=0,countS2=0;
	for(i=0;i<strlen(s1)+1;i++)
	{
		if(s1[i]!=' '&&s1[i]!='\0')
			temp[count++]=s1[i];
		else
		{
			temp[count]='\0';
			if(!strcmp(temp,instead1))
			{
				for(j=0;j<strlen(instead2);j++)
					s2[countS2++]=instead2[j];
			}
			else
				for(j=i-count;j<i-count+strlen(temp);j++)
					s2[countS2++]=s1[j];
			count=0;
		}
		if(s1[i]==' ')
			s2[countS2++]=s1[i];
	}
	s2[countS2]='\0';
	cout<<s2<<endl;
	return 0;
}