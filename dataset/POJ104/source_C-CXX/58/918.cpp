#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int n,m,i=0,j=0,t=0;
	char a[100][100];
void number(int x)
{   
	
	if(x==1)
	{   t=0;
		for(i=0;i<n;i++)
		{
			for(j=0;j<n;j++)
			{
		    	if(a[i][j]=='@')
		    	t++;
			}
		}
	}
	if(x>1)
	{
		number(x-1);
		for(i=0;i<n;i++)
	    {
	    	for(j=0;j<n;j++)
		    {
			   if(a[i][j]=='@')
			   {
					if(a[i][j+1]=='.'&&j<n-1)
					{
						a[i][j+1]='$';
						
					}
					if(a[i][j-1]=='.'&&j>0)
					{
						a[i][j-1]='$';
					}
					if(a[i-1][j]=='.'&&i>0)
					{
                          a[i-1][j]='$';
                     }
                     if(a[i+1][j]=='.'&&i<n-1)
                     {
                           a[i+1][j]='$';
                     }
                                      
					
				}
			}
		}
		t=0;
		for(i=0;i<n;i++)
		{
			for(j=0;j<n;j++)
			{   
				if(a[i][j]=='$')
				a[i][j]='@';
		    	if(a[i][j]=='@'||a[i][j]=='$')
		    	t++;
			}
		}
	
	}
}
							
int main()
{
	

	cin>>n;
	for(i=0;i<n;i++)
	{
		 cin>>a[i];
     }
     cin>>m;
     number(m);
     cout<<t<<endl;
      return 0;
}
	
