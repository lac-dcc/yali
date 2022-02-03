#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char str[1001],x;
int length;
void display(int p)
{
    if (!str[p]) return;
    if (length==1)
    {
        if (str[p]>='A'&&str[p]<='Z')
            x=str[p];
        else
            x=str[p]-32;
    }
    if (str[p]!=str[p+1]&&abs(str[p]-str[p+1])!=32)
    {
        cout<<'('<<x<<','<<length<<')';
        length=1;
    }
    else
        length++;
    display(p+1);
}        
int main()
{
    cin>>str;
    length=1;
    display(0);
}
    
