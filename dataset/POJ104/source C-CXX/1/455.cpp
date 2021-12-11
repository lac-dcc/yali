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
struct inf
{
	int sum;
	char write[1000][4];
};
int main()
{   
	int m;
	int i,j;
	char name[5];
	char author[27];
	struct inf book[26];
	for(i=0;i<26;i++)
		book[i].sum=0;

	cin >> m ;
	cin.get();

	while( m -->0 )
	{
		cin.get( name,5);
		cin.getline( author,27);
		for(i=0;i <strlen(author);i++)
		{
			book[author[i]-'A'].sum++;
			for( j=0;j<=3;j++)
			{
				if(j<3)
				book[author[i]-'A'].write[book[author[i]-'A'].sum][j] = name[j];
				else
					book[author[i]-'A'].write[book[author[i]-'A'].sum][j]='\0';
			}
		}
	}


	int max=0,t;
	for(i=0;i<26;i++)
	{
		if(book[i].sum>max)
		{
			t=i;
			max = book[i].sum;
		}

	}

	cout << (char)(t+'A')  << endl << book[t].sum << endl;
	for( i=1;i<=book[t].sum;i++)
		cout << book[t].write[i] << endl;
	return 0;
}

