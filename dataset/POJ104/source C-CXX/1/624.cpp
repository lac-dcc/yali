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
	int n,amount[26],num[26][1000],num0,max=0;
	char a;
	memset(amount,0,sizeof(amount));
	cin>>n;
	for(int i=0;i<n;i++)
	{
		cin>>num0;
		cin.get();
		a=cin.get();
		while(a!='\n')
		{
			num[a-65][amount[a-65]]=num0;
			amount[a-65]++;
			a=cin.get();
		}
	}
	for(int i=0;i<26;i++)
		if(max<amount[i])
			max=amount[i];
	for(int i=0;i<26;i++)
		if(max==amount[i])
		{
			a=i+65;
			cout<<a<<endl<<max<<endl;
			for(int j=0;j<max;j++)
				cout<<num[i][j]<<endl;
			break;
		}
	return 0;
}