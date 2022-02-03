#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


int main()
{
    int i,j;                                   //??????i`j
    char A[200];                               //??????A?????
    while (cin.getline(A,200,'\n'))
    {
    cout<<A<<endl;
    for (i=0;i<strlen(A);i++)                  //??????'('????$,')'?????,????????
    {
        if (A[i]=='(')
            A[i]='$';
        else
        {
            if (A[i]==')')
                A[i]='?';
            else
                A[i]=' ';
        }
    }
    for (i=0;i<strlen(A);i++)                   //??????'$'?'?'
    {
        if (A[i]=='?')
        {
            for (j=i;j>=0;j--)
            {
                if (A[j]=='$')
                {
                    A[i]=' ';
                    A[j]=' ';
                    break;             
                }  
            }
        }
    }
    cout<<A<<endl;                              //?????
    memset(A,'\0',sizeof(A));
    }
    return 0;
} 
