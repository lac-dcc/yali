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
	int record[26][1000];
	memset(record,0,sizeof(record));
	char name[10];
	int m,temp;
	cin>>m;
	for (int i=0;i<m;i++)
	{
		cin>>temp;
		cin.get();
		cin.getline(name,10);
		for (int i=0;i<strlen(name);i++)
		{
			record[name[i]-65][record[name[i]-65][0]+1]=temp;
			record[name[i]-65][0]++;
		}
	}
	int flag=0;
	for (int i=0;i<25;i++)
	{
		if (record[i][0]>record[flag][0])
		{
			flag=i;
		}
	}
	cout<<(char)(flag+65)<<endl<<record[flag][0]<<endl;
	for (int i=1;i<=record[flag][0];i++)
	{
		cout<<record[flag][i]<<endl;
	}

	return 0;
}