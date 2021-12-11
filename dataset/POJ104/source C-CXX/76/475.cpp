#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int out(char str[100],char a,char b)
{
    if(str[0]=='!')  return 1;
    else
    {
        for(int i=0;i<strlen(str);i++)
        {
                if(str[i]==b)
                {
                             str[i]='!';
                             for(int j=i;j>=0;j--)
                             {
                                     if(str[j]=='!')  continue;
                                     else
                                     {
                                             cout<<j<<' '<<i<<endl;
                                             str[j]='!';
                                             return out(str,a,b);
                                     }
                             }
                }
        }
    }
}
int main()
{
    char  line[100];
    cin>>line;
    out(line,line[0],line[strlen(line)-1]);
    return 0;
}
