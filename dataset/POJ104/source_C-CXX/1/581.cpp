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
struct book
{
	int id;
	char writer[26];
	int length;
}zz[999];
int main()
{
	int n,i,j,k;
	int letter[26]={0};
	int letter_book[26][999]={0};
	cin>>n;
	for ( i = 0 ; i < n; i ++ )
	{
		cin>>zz[i].id;
		cin>>zz[i].writer;
		zz[i].length=strlen(zz[i].writer);
	}

	for ( j = 0 ; j < n ; j ++ )
	{
		for ( k = 0 ; k < zz[j].length ; k ++  )
		{
				
			letter_book[zz[j].writer[k] - 'A'][letter[zz[j].writer[k] - 'A']] = zz[j].id;
			letter[zz[j].writer[k] - 'A'] ++;
		}
	}
	int max=0,t;
	for ( i = 0 ; i < 26 ; i ++ )
	{
		if ( letter[i] > max )
		{	
			max = letter[i];
			t = i;
		}
	}
	char m;
	m = 'A' + t ;
	cout<<m<<endl;
	cout<<max<<endl;
	for ( i = 0 ; i < max ; i ++ )
		cout<<letter_book[t][i]<<endl;
}