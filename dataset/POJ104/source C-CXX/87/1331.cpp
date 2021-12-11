#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;




int main()
{
	char str[40];
	cin.getline(str,40,'\n');
	char *p;
	p=str;
	int len=strlen(str);
	int i,j;
	for(i=0;i<=len-1;)
	{
                   if(*(p+i)=='0'&&(*(p+i+1)<'0'||*(p+i+1)>'9'))
                  {
                  cout<<*(p+i);
                   i++;
                    }
		else if(*(p+i)>='1'&&*(p+i)<='9')
		{
			for(j=0; ;j++)
			{
                                     

			if(*(p+i+j)>='0'&&*(p+i+j)<='9'&&i+j<=len-1)
					cout<<*(p+i+j);
				else
				{
					cout<<endl;
					i=i+j;
					break;
				}
			}
		}
	else
              i++;
             }
   return 0;
}


	
	
