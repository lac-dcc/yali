#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;


char word[45];
int length=0;

int main()
{
    int n,i=0;
    scanf("%d",&n);
    while((i++)<n)
    {
        scanf("%s",word);
        int len=strlen(word);
        if(length+len+1<=80)
        {
            length+=len;
            if(i!=1)
            length++,
            cout<<" "<<word;
            else
            cout<<word;
        }
        else
        {
            cout<<endl<<word;
            length=len;
        }
    }
    return 0;

}

