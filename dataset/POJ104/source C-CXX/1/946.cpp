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
	int n,book[1000],cnt[60],max;
	char author[1000][26],p;
	int b[60][1000];
	cin>>n;
	for(int i=0;i<60;i++)
		cnt[i]=0;
	for(int i=0;i<n;i++)
	{
		cin>>book[i];
	    cin.get();
	    cin.getline(author[i],26);
	}
	for(int i=0;i<n;i++)
	{
		for(int j=0;author[i][j]!='\0';j++)
			{
				int k=author[i][j]-'0';
				b[k][cnt[k]++]=book[i];//?i???K????
		    }

	}
	max=cnt[17];
	p='A';
	for(int i=17;i<=42;i++)
	{
		if(cnt[i]>max)
			{
				max=cnt[i];
				p=i+'0';
		}
	}
	cout<<p<<endl;
	cout<<max<<endl;
	for(int m=0;m<max;m++)
	cout<<b[p-'0'][m]<<endl;
	return 0;
}
