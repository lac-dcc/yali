#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int Compare( char string1[],char string2[],int N )       //?????????????????????
{
	int flag=0,i=0,j=0;
	for ( i=0;i<N;i++ )
	{
		if ( string1[i]==string2[i] )
			flag=0;
		else if ( string1[i]!=string2[i] )
		{
			flag=1;
			break;
		}
	}
	if ( flag==0 )                                   //????????????????
		return 0;
	else if ( flag==1 )                              //??????????????????
		return 1;
}

int main()
{
	char string[600],List[600][600];                  //??????????????????????
	int Frequency[600];                               //?Frequency????????????
	int i=0,j=0,m=0,k=0,N=0,t=0,length=0,Max=0;
	cin>>N;
	gets( string );
	gets( string );
	length=strlen( string );
	i=0,j=0,k=0;
	while ( length>=N )                               //???????????????????????
	{
		for ( i=0;i<N;i++ )
		{
			List[k][i]=string[k+i];
		}
		k++;
		i=0;
		length=length-1;
	}
	
	for ( i=0;i<k;i++ )                               //???Frequency?????????
	{
		Frequency[i]=1;
	}
	//???????????????????
	
	for ( i=0;i<k;i++ )
	{
		if ( Frequency[i]==0 )                                         //??????????????????????????
			continue;
		for ( j=i+1;j<k;j++ )
		{
			if ( Compare( List[i],List[j],N )==0 )                    //????????????
			{
				Frequency[j]=0;                                    //?j???????????0
				Frequency[i]++;                                    //??i????????
			}
		}
	}
	
	for ( i=0;i<k;i++ )                                            //????Frequency?????????Max
	{
		if ( Frequency[i]>=Max )
			Max=Frequency[i];
	}
	
	if ( Max==1 )
		cout<<"NO"<<endl;
	else if ( Max>1 )
	{
		cout<<Max<<endl;
		for ( i=0;i<k;i++ )
		{
			if ( Frequency[i]==Max )
			{
				for ( j=0;j<N;j++ )
				{
					cout<<List[i][j];
				}
				cout<<endl;
			}
		}
	}
	return 0;
}