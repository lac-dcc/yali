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
struct{
	int location[1001];
	int num;
	int sum;
}ans[27];
int main()
{
	int n,value=-1,order,m;
	char s[28];
	cin>>n;
	for(int i=1;i<=26;i++)
	{
		ans[i].num=ans[i].sum=0;
	}
	for(int i=1;i<=n;i++)
	{
		cin>>m;
		cin>>s;
		for(int j=0;j<strlen(s);j++)
		{
			ans[s[j]-'A'+1].num++;
			ans[s[j]-'A'+1].sum++;
			ans[s[j]-'A'+1].location[ans[s[j]-'A'+1].num]=m;
		}
	}
	for(int i=1;i<=26;i++)
	if(ans[i].sum>value)
	{
		value=ans[i].sum;
		order=i;
	}
	cout<<(char)(order+'A'-1)<<endl;
	cout<<ans[order].num<<endl;
	for(int i=1;i<=ans[order].num;i++)
		cout<<ans[order].location[i]<<endl;
		return 0;
}
