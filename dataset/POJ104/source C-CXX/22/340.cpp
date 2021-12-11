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
	int i,j,a[101],m=0,l=0;
	char str[101];
	gets(str);
		for(i=0;str[i]!='\0';i++)
		{
			if(str[i]==' '&&str[i+1]!=' ')
			{	a[m]=i+1;m++;}
			
		}    
		for(i=m-1;i>=0;i--)
		{
			for(j=a[i];str[j]!='\0'&&str[j]!=' ';j++)
			{
				cout<<str[j];
			}
			cout<<' ';
		}
		if(str[0]!=' ')
		{
		for(i=0;str[i]!='\0'&&str[i]!=' ';i++)
			cout<<str[i];
        }  
		return 0;
}