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
	int n,i,j,flag=0;
	char a[82],b[82];
	gets(a);gets(b);
	i=0;j=0;
	while(i<strlen(a)&&j<strlen(b))
	{
		a[i]=a[i]>='A'&&a[i]<='Z'?a[i]+32:a[i];
		b[j]=b[j]>='A'&&b[j]<='Z'?b[j]+32:b[j];
		if(a[i]==b[j]) 
		{
			i++;
			j++;
		}
		else if(a[i]>b[j]) 
		{
			cout<<">"<<endl;
			flag=1;
			break;
		}
		else if(a[i]<b[j])
		{
			cout<<"<"<<endl;
			flag=1;
			break;
		}
	}
	if(flag==0)
	{
	if(strlen(a)==strlen(b)) cout<<"="<<endl;
	else if(strlen(a)>strlen(b)) cout<<">"<<endl;
	else cout<<"<"<<endl;
	}
	return 0;
}
