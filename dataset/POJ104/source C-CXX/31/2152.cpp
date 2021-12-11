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
    char s1[102],s2[100];
    int a,b,i,j,n,d;
    cin >> n;
    gets(s1);
    for(i=0;i<n;i++)
    {
        gets(s1);
        gets(s2);
        a=strlen(s1);
        b=strlen(s2);
        d=0;
        for(j=b-1;j>=0;j--)
        {
            d=s1[j-b+a]-s2[j]+d;
            if (d>=0) {
                s1[j-b+a]=d+'0';
                d=0;
            }
            else {
                s1[j-b+a]=d+'0'+10;
                d=-1;
            }

        }
        while(d==-1&&j-b+a>=0){
            d=s1[j-b+a]-1-'0';
            if (d>=0) {
                s1[j-b+a]=d+'0';
                break;
            }
            else {
                s1[j-b+a]='9';
                d=-1;
            }
            j--;
        }
        j=0;
        while(s1[j]=='0')j++;
        while(j<a)
        {
            cout<<s1[j];
            j++;
        }
        cout<<endl;
        gets(s1);
    }
}
