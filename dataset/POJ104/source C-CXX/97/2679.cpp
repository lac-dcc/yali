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
//??????????????????????
int main()
{
	int number=0;
	char string1[50],string2[50];
	int length1=0,length2=0,length3=0;
	int k=0,m=0,n=0;
	cin>>number;
	gets( string1 );                                                  //????????????

	cin>>string1;                                                     //string1?????
	k=1;                                                              //k?????????
	cout<<string1;
	length1=strlen(string1);
	while ( k<number )
	{
		cin>>string2;
		length2=strlen(string2);
		length1=length1+length2+1;

		if ( length1<=80 )                                            //??????????<=80?????????????
			cout<<" "<<string2;
		else if ( length1>80 )                                        //??????????????80???????????
		{
			cout<<endl;                                               //???
			cout<<string2;
			strcpy(string1,string2);                                  //???????????
			length1=strlen(string1);
		}
		k++;
	}
	return 0;
}
