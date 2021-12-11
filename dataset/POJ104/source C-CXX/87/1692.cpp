#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
char str[1000];
while(cin>>str)
{for(int i=0;i<strlen(str);i++)
{
if((str[i]>='0')&&(str[i]<='9')) cout<<str[i];
else cout<<endl;
}
}
return 0;
}

