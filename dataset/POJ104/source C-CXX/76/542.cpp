#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

char line[100],male;
int len;
void hand();
int main()
{
	cin>>line;
	len=strlen(line);
	male=line[0];
	hand();
	return 0;
}
void hand()
{
	int i,j;
	for(i=0;i<len;i++)
	{
		if(line[i]!=male && line[i]!='\0')
		{
			for(j=i-1;j>=0;j--)
			{
				if(line[j]==male)
				{
					cout<<j<<' '<<i<<endl;
					line[i]='\0';
					line[j]='\0';
					break;
				}
			}
		}
	}
}
	


	