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
	char a[10000],b[10000];
	int x[10000], y[10000], c[10000];
	int i,j, p;
	gets(a);
	gets(b);
	char* z=strtok(a,",");//?????
	p = 0;
	while (z!=NULL) 
	{
		x[++p]=atoi(z);//????????????????
		z=strtok(NULL,",");//???????,?????????????
	}
	z = strtok(b,",");
	p = 0;
	while (z!=NULL)
	{
		y[++p]=atoi(z);
		z=strtok(NULL,",");
	}
	memset(c,0,sizeof(c));
	for (i=1;i<=p;i++)
		for (j=x[i];j<y[i];j++)
		{
			c[j]++;
		}
	int max=0;
	for(int g=1;g<=10000;g++) 
	{
		if(c[g]>max)  max=c[g];
	}
	cout<<p<<" "<<max<<endl;
	return 0;
}




