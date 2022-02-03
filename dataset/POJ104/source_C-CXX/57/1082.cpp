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

int no()
{
    cout << 0 << endl;
    return 0;
}

int yes()
{
    cout << 1 << endl;
    return 0;
}


int main()
{
    char s[300];
    int i, n, k;
    cin >> n;
    getchar();
    for(k=1; k<=n; k++)
    {
        gets(s);
        if(!((s[0]>='A' && s[0]<='Z')||(s[0]>='a' && s[0]<='z')|| s[0]=='_'))
        {
            no();
            continue;
        }
        for(i=0; s[i]!='\0'; i++)
        {
            if(!((s[i]>='A' && s[i]<='Z')||(s[i]>='a' && s[i]<='z')||(s[i]>='0' && s[i]<='9')|| s[i]=='_'))
            {
                no();
                break;
            }
        }
        if(s[i]=='\0')
            yes();
    }
    return 0;
}
