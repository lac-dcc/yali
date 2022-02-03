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
	int n;
	cin>>n;
	int book[1000];
	char author[1000][10];
	int i,j;
	for(i=0;i<n;i++){
		cin>>book[i]>>author[i];
	}
	int num[26]={0};
	for(i=0;i<n;i++){
		int length;
		length=strlen(author[i]);
		for(j=0;j<length;j++){
			num[author[i][j]-'A']++;
		}
	}
	int max=0;
	char maxi;
	for(i=0;i<26;i++){
		if(num[i]>max){
			max=num[i];
			maxi='A'+i;
		}
	}
	cout<<maxi<<endl;
	int sum=0;
	for(i=0;i<n;i++){
		int length;
		length=strlen(author[i]);
		for(j=0;j<length;j++){
			if(author[i][j]==maxi){
				sum++;
			}
		}
	}
	cout<<sum<<endl;
	for(i=0;i<n;i++){
		int length;
		length=strlen(author[i]);
		for(j=0;j<length;j++){
			if(author[i][j]==maxi){
				cout<<book[i]<<endl;
			}
		}
	}
	return 0;
}