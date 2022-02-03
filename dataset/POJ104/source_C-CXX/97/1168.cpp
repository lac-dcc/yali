#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

//???? 
//???




int main()
{
    int n,len;
    char str[1000][1000];
    cin>>n;
    int i;
    for(i=0;i<n;i++)
    cin>>str[i];//??
    cout<<*str;
    char (*p)[1000];  //??????

    len=strlen(*str);
    for(p=str+1;p<n+str;p++)
    {
        len+=strlen(*p);
        if(len>=80)//??
        {
            cout<<endl;//??
            cout<<*p;//??
            len=strlen(*p); //?????
        }
        else{//????
            cout<<" "<<*p;
            len++;
        }
    }
    return 0;
    
}//??