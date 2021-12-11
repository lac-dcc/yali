#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int function(int n)
{

}
int main()
{
    char str[30];
    cin.getline(str,40,'\n');
    int i=0,n=strlen(str);
    for(i=0; i<n; i++)
    {
        if(str[i]>='0'&&str[i]<='9'&&str[i-1]!='-')
            cout<<str[i];
        else if(i==0||(str[i-1]<'0'||str[i-1]>'9'))
            continue;
        else
            cout<<endl;
    }
   return 0;
}
