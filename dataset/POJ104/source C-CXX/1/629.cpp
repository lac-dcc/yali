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
	int m;
	cin>>m;
	int book[1000];
	char person[]="ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	char people[100][100];
	int i,j;
	int l;
    int t[100]={0};
	for(i=1;i<=m;i++)
	{
		cin>>book[i];
		cin>>people[i];
		l=strlen(people[i]);
		for(j=0;j<l;j++)
		{
			t[people[i][j]-'A']++;
		}
		
	}
	int max=0,tt;
	for(i=0;i<=26;i++)
	{
		if(t[i]>max)
		{
		 max=t[i];
		 tt=i;
	    }
	}
	cout<<person[tt]<<endl;
	cout<<max<<endl;
	int k;
	int already[26]={1};
	for(i=1;i<=m;i++)
	{
		
		l=strlen(people[i]);
		for(j=0;j<l;j++)
		{
			if(people[i][j]==person[tt])
			 
			 {  
			     cout<<book[i]<<endl;
			   for(k=0;k<l;k++)
			   {
			   	 if((people[i][k]!=person[tt])&&(already[people[i][k]-'A']!=0))
			   	 {
			   	 	//cout<<people[i][k]<<endl;
			   	 	already[people[i][k]-'A']=0;
			   	 }
			   	
			   }
			   break;
			   	
			 }
		}
		
	}
	return 0;
	
}