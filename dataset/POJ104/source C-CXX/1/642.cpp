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
	int n,a[1000],c[26]={0},max1=0,temp;
	char m[1000][26],max2;
	cin>>n;
	for(int i=1;i<=n;i++)
	{
		cin>>a[i-1];
		getchar();
		cin.getline(m[i-1],26);
	}
	for(int i=0;i<n;i++)
		for(int j=0;j<26;j++)
		{
			c[m[i][j]-'A']++;
		}
	//cout<<c[1]<<endl;
	for(int s=0;s<26;s++)
	{
		//cout<<c[s]<<" "<<max1<<endl;
		if(max1<=c[s])
		{
			max1=c[s];
			temp=s+'A';
			max2=temp;
		}
	}
	cout<<max2<<endl;
	cout<<max1<<endl;
	for(int i=0;i<n;i++)
		for(int j=0;j<26;j++)
			if(m[i][j]==max2)
			{
				cout<<a[i]<<endl;
				break;
			}

	return 0;
}

