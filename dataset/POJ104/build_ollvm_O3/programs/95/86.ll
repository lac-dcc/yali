; ModuleID = 'build_ollvm/programs/95/86.ll'
source_filename = "source-C-CXX/95/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -104144291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -104144291, label %for.cond
    i32 -1128298105, label %for.body
    i32 -794836059, label %if.then
    i32 769452375, label %if.else
    i32 1687190464, label %if.then12
    i32 -1639076038, label %if.else13
    i32 -1502589304, label %if.then19
    i32 1873967052, label %originalBB
    i32 1266028980, label %originalBBpart2
    i32 598387722, label %if.else20
    i32 1546041874, label %if.then26
    i32 -2058701755, label %if.else27
    i32 -292676154, label %originalBB107
    i32 1724022551, label %originalBBpart2109
    i32 -891756741, label %if.then33
    i32 61107105, label %originalBB111
    i32 1945011055, label %originalBBpart2113
    i32 484087303, label %if.else34
    i32 -114721865, label %originalBB115
    i32 -94871935, label %originalBBpart2117
    i32 2043831129, label %if.then40
    i32 2134876128, label %if.else41
    i32 -1411707215, label %if.then47
    i32 -1505247775, label %if.else48
    i32 459484854, label %originalBB119
    i32 1589731265, label %originalBBpart2121
    i32 1906970888, label %if.then54
    i32 -41265930, label %if.else55
    i32 -2120612823, label %originalBB123
    i32 -458243589, label %originalBBpart2125
    i32 185982775, label %if.then61
    i32 -478016683, label %originalBB127
    i32 1056007175, label %originalBBpart2129
    i32 -433427464, label %if.else62
    i32 1176118817, label %if.then68
    i32 -1786562353, label %if.end
    i32 -1445854606, label %if.end69
    i32 -2068922385, label %originalBB131
    i32 1406808050, label %originalBBpart2133
    i32 1536678956, label %if.end70
    i32 1734223849, label %if.end71
    i32 1961813315, label %originalBB135
    i32 -1403669409, label %originalBBpart2137
    i32 2135536729, label %if.end72
    i32 1640996683, label %if.end73
    i32 -240142586, label %originalBB139
    i32 -554149486, label %originalBBpart2141
    i32 -982831152, label %if.end74
    i32 1535259079, label %originalBB143
    i32 1982748090, label %originalBBpart2145
    i32 895209760, label %if.end75
    i32 915110504, label %originalBB147
    i32 -1031691315, label %originalBBpart2149
    i32 411921464, label %if.end76
    i32 -1565504008, label %if.end77
    i32 2037302472, label %originalBB151
    i32 2124042307, label %originalBBpart2187
    i32 -186479262, label %for.inc
    i32 -1163328500, label %for.end
    i32 1680912958, label %do.body
    i32 649766814, label %originalBB189
    i32 2005095264, label %originalBBpart2201
    i32 1296668235, label %do.cond
    i32 -1804525799, label %do.end
    i32 170350424, label %for.cond91
    i32 200193948, label %for.body95
    i32 -886667177, label %originalBB203
    i32 -1493333867, label %originalBBpart2205
    i32 -1719047223, label %for.inc99
    i32 -127571371, label %for.end101
    i32 -66181867, label %originalBBalteredBB
    i32 -394735009, label %originalBB107alteredBB
    i32 -1982583698, label %originalBB111alteredBB
    i32 1497164877, label %originalBB115alteredBB
    i32 495344114, label %originalBB119alteredBB
    i32 814581662, label %originalBB123alteredBB
    i32 462736637, label %originalBB127alteredBB
    i32 -1174190175, label %originalBB131alteredBB
    i32 -95818879, label %originalBB135alteredBB
    i32 868105257, label %originalBB139alteredBB
    i32 -294393383, label %originalBB143alteredBB
    i32 722108716, label %originalBB147alteredBB
    i32 735420468, label %originalBB151alteredBB
    i32 -102022422, label %originalBB189alteredBB
    i32 -964347827, label %originalBB203alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2205, %originalBB203, %for.body95, %for.cond91, %do.end, %do.cond, %originalBBpart2201, %originalBB189, %do.body, %for.end, %for.inc, %originalBBpart2187, %originalBB151, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %originalBBpart2145, %originalBB143, %if.end74, %originalBBpart2141, %originalBB139, %if.end73, %if.end72, %originalBBpart2137, %originalBB135, %if.end71, %if.end70, %originalBBpart2133, %originalBB131, %if.end69, %if.end, %if.then68, %if.else62, %originalBBpart2129, %originalBB127, %if.then61, %originalBBpart2125, %originalBB123, %if.else55, %if.then54, %originalBBpart2121, %originalBB119, %if.else48, %if.then47, %if.else41, %if.then40, %originalBBpart2117, %originalBB115, %if.else34, %originalBBpart2113, %originalBB111, %if.then33, %originalBBpart2109, %originalBB107, %if.else27, %if.then26, %if.else20, %originalBBpart2, %originalBB, %if.then19, %if.else13, %if.then12, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg37, %for.inc99 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %i.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %do.body ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end69 ], [ %j.0, %if.end ], [ %j.0, %if.then68 ], [ %j.0, %if.else62 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else55 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.else34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %if.else20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then19 ], [ %j.0, %if.else13 ], [ %j.0, %if.then12 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB203alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2201 ], [ %.neg38, %originalBB189 ], [ %i.0, %do.body ], [ 0, %for.end ], [ %.neg39, %for.inc ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end69 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %if.else62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else55 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then19 ], [ %i.0, %if.else13 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB203alteredBB ], [ %c.0, %originalBB189alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ 8, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ 4, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ 2, %originalBBalteredBB ], [ %c.0, %for.inc99 ], [ %c.0, %originalBBpart2205 ], [ %c.0, %originalBB203 ], [ %c.0, %for.body95 ], [ %c.0, %for.cond91 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB189 ], [ %c.0, %do.body ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2187 ], [ %c.0, %originalBB151 ], [ %c.0, %if.end77 ], [ %c.0, %if.end76 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.end75 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end74 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end73 ], [ %c.0, %if.end72 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end71 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.end69 ], [ %c.0, %if.end ], [ 9, %if.then68 ], [ %c.0, %if.else62 ], [ %c.0, %originalBBpart2129 ], [ 8, %originalBB127 ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.else55 ], [ 7, %if.then54 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.else48 ], [ 6, %if.then47 ], [ %c.0, %if.else41 ], [ 5, %if.then40 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.else34 ], [ %c.0, %originalBBpart2113 ], [ 4, %originalBB111 ], [ %c.0, %if.then33 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %if.else27 ], [ 3, %if.then26 ], [ %c.0, %if.else20 ], [ %c.0, %originalBBpart2 ], [ 2, %originalBB ], [ %c.0, %if.then19 ], [ %c.0, %if.else13 ], [ 1, %if.then12 ], [ %c.0, %if.else ], [ 0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB203alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %301, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc99 ], [ %b.0, %originalBBpart2205 ], [ %b.0, %originalBB203 ], [ %b.0, %for.body95 ], [ %b.0, %for.cond91 ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2201 ], [ %b.0, %originalBB189 ], [ %b.0, %do.body ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2187 ], [ %248, %originalBB151 ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end75 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %if.end71 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.end69 ], [ %b.0, %if.end ], [ %b.0, %if.then68 ], [ %b.0, %if.else62 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %if.else55 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.else48 ], [ %b.0, %if.then47 ], [ %b.0, %if.else41 ], [ %b.0, %if.then40 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.else34 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then33 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %if.else27 ], [ %b.0, %if.then26 ], [ %b.0, %if.else20 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then19 ], [ %b.0, %if.else13 ], [ %b.0, %if.then12 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -886667177, %originalBB203alteredBB ], [ 649766814, %originalBB189alteredBB ], [ 2037302472, %originalBB151alteredBB ], [ 915110504, %originalBB147alteredBB ], [ 1535259079, %originalBB143alteredBB ], [ -240142586, %originalBB139alteredBB ], [ 1961813315, %originalBB135alteredBB ], [ -2068922385, %originalBB131alteredBB ], [ -478016683, %originalBB127alteredBB ], [ -2120612823, %originalBB123alteredBB ], [ 459484854, %originalBB119alteredBB ], [ -114721865, %originalBB115alteredBB ], [ 61107105, %originalBB111alteredBB ], [ -292676154, %originalBB107alteredBB ], [ 1873967052, %originalBBalteredBB ], [ 170350424, %for.inc99 ], [ -1719047223, %originalBBpart2205 ], [ %297, %originalBB203 ], [ %287, %for.body95 ], [ %278, %for.cond91 ], [ 170350424, %do.end ], [ %277, %do.cond ], [ 1296668235, %originalBBpart2201 ], [ %275, %originalBB189 ], [ %266, %do.body ], [ 1680912958, %for.end ], [ -104144291, %for.inc ], [ -186479262, %originalBBpart2187 ], [ %257, %originalBB151 ], [ %246, %if.end77 ], [ -1565504008, %if.end76 ], [ 411921464, %originalBBpart2149 ], [ %237, %originalBB147 ], [ %228, %if.end75 ], [ 895209760, %originalBBpart2145 ], [ %219, %originalBB143 ], [ %210, %if.end74 ], [ -982831152, %originalBBpart2141 ], [ %201, %originalBB139 ], [ %192, %if.end73 ], [ 1640996683, %if.end72 ], [ 2135536729, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %174, %if.end71 ], [ 1734223849, %if.end70 ], [ 1536678956, %originalBBpart2133 ], [ %165, %originalBB131 ], [ %156, %if.end69 ], [ -1445854606, %if.end ], [ -1786562353, %if.then68 ], [ %147, %if.else62 ], [ -1445854606, %originalBBpart2129 ], [ %145, %originalBB127 ], [ %136, %if.then61 ], [ %127, %originalBBpart2125 ], [ %126, %originalBB123 ], [ %116, %if.else55 ], [ 1536678956, %if.then54 ], [ %107, %originalBBpart2121 ], [ %106, %originalBB119 ], [ %96, %if.else48 ], [ 1734223849, %if.then47 ], [ %87, %if.else41 ], [ 2135536729, %if.then40 ], [ %85, %originalBBpart2117 ], [ %84, %originalBB115 ], [ %74, %if.else34 ], [ 1640996683, %originalBBpart2113 ], [ %65, %originalBB111 ], [ %56, %if.then33 ], [ %47, %originalBBpart2109 ], [ %46, %originalBB107 ], [ %36, %if.else27 ], [ -982831152, %if.then26 ], [ %27, %if.else20 ], [ 895209760, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then19 ], [ %7, %if.else13 ], [ 411921464, %if.then12 ], [ %5, %if.else ], [ -1565504008, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1128298105, i32 -1163328500
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 48
  %3 = select i1 %cmp5, i32 -794836059, i32 769452375
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 49
  %5 = select i1 %cmp10, i32 1687190464, i32 -1639076038
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %6 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %6, 50
  %7 = select i1 %cmp17, i32 -1502589304, i32 598387722
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1873967052, i32 -66181867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1266028980, i32 -66181867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom21
  %26 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %26, 51
  %27 = select i1 %cmp24, i32 1546041874, i32 -2058701755
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -292676154, i32 -394735009
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %37, 52
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1724022551, i32 -394735009
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %47 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -891756741, i32 484087303
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 61107105, i32 -1982583698
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1945011055, i32 -1982583698
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -114721865, i32 1497164877
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %75, 53
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -94871935, i32 1497164877
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %85 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2043831129, i32 2134876128
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %86, 54
  %87 = select i1 %cmp45, i32 -1411707215, i32 -1505247775
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 459484854, i32 495344114
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %97 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %97, 55
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1589731265, i32 495344114
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %107 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1906970888, i32 -41265930
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2120612823, i32 814581662
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom56
  %117 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %117, 56
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -458243589, i32 814581662
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %127 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 185982775, i32 -433427464
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -478016683, i32 462736637
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1056007175, i32 462736637
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %146 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %146, 57
  %147 = select i1 %cmp66, i32 1176118817, i32 -1786562353
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2068922385, i32 -1174190175
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1406808050, i32 -1174190175
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1961813315, i32 -95818879
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1403669409, i32 -95818879
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -240142586, i32 868105257
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -554149486, i32 868105257
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1535259079, i32 -294393383
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1982748090, i32 -294393383
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 915110504, i32 722108716
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1031691315, i32 722108716
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2037302472, i32 735420468
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %mul = mul nsw i64 %b.0, 10
  %conv78 = sext i32 %c.0 to i64
  %247 = add i64 %mul, %conv78
  %div = sdiv i64 %247, 13
  %conv79 = trunc i64 %div to i32
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  store i32 %conv79, i32* %arrayidx81, align 4
  %sext40 = mul i64 %div, 55834574848
  %conv85 = ashr exact i64 %sext40, 32
  %248 = sub i64 %247, %conv85
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2124042307, i32 735420468
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 649766814, i32 -102022422
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2005095264, i32 -102022422
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom87
  %276 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %276, 0
  %277 = select i1 %cmp89, i32 1680912958, i32 -1804525799
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %j.0, %0
  %278 = select i1 %cmp93, i32 200193948, i32 -127571371
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -886667177, i32 -964347827
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96
  %288 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1493333867, i32 -964347827
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %298 = shl i64 %call2, 32
  %sext36 = add i64 %298, -4294967296
  %idxprom103 = ashr exact i64 %sext36, 32
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %299 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %299)
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %mulalteredBB = mul nsw i64 %b.0, 10
  %conv78alteredBB = sext i32 %c.0 to i64
  %300 = add i64 %mulalteredBB, %conv78alteredBB
  %divalteredBB = sdiv i64 %300, 13
  %conv79alteredBB = trunc i64 %divalteredBB to i32
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80alteredBB
  store i32 %conv79alteredBB, i32* %arrayidx81alteredBB, align 4
  %sext = mul i64 %divalteredBB, 55834574848
  %conv85alteredBB = ashr exact i64 %sext, 32
  %301 = sub i64 %300, %conv85alteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %302 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %302)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
