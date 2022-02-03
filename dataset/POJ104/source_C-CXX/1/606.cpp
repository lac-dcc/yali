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
    int num,temp;
    int author[27][500]={0,};
    char str[1000];
    cin>>num;
    for(int i=1;i<=num;i++)
    {
        cin>>temp;
        getchar();
        cin>>str;
        for(int j=0;j<strlen(str);j++)
        {
            author[str[j]-'A'+1][0]++;
            author[str[j]-'A'+1][author[str[j]-'A'+1][0]]=temp;
        }
    }
    int temp_num=0,temp_author;
    for(int i=1;i<=26;i++)
    {
        if(author[i][0]>temp_num)
        {
            temp_num=author[i][0];
            temp_author=i;
        }
    }
    cout<<(char)(temp_author+'A'-1)<<endl;
    cout<<temp_num<<endl;
    for(int i=1;i<=temp_num;i++)
    {
        cout<<author[temp_author][i]<<endl;
    }
 
    return 0;
}