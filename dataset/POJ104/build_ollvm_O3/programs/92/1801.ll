; ModuleID = 'build_ollvm/programs/92/1801.ll'
source_filename = "source-C-CXX/92/1801.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1879698619, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879698619, label %first
    i32 960112159, label %if.then
    i32 1588268556, label %if.end
    i32 1775569015, label %originalBB
    i32 -1346196045, label %originalBBpart2
    i32 -9156111, label %if.then3
    i32 1740284072, label %originalBB99
    i32 2022545009, label %originalBBpart2101
    i32 -80363648, label %if.end4
    i32 -339367056, label %if.then7
    i32 -777818323, label %if.end8
    i32 -2040553182, label %land.lhs.true
    i32 1988945003, label %if.then13
    i32 -85063929, label %if.else
    i32 -483763309, label %land.lhs.true17
    i32 437181947, label %land.lhs.true20
    i32 2120125811, label %if.then23
    i32 -1238560280, label %if.else25
    i32 -2111314245, label %originalBB103
    i32 258335352, label %originalBBpart2105
    i32 155383731, label %land.lhs.true28
    i32 -1879603371, label %originalBB107
    i32 1346154796, label %originalBBpart2109
    i32 -1154023403, label %land.lhs.true31
    i32 105258532, label %originalBB111
    i32 2119693119, label %originalBBpart2113
    i32 507043871, label %if.then34
    i32 772872908, label %if.else36
    i32 1513096301, label %land.lhs.true39
    i32 -1874530214, label %originalBB115
    i32 1747237242, label %originalBBpart2117
    i32 837240561, label %land.lhs.true42
    i32 1824787813, label %originalBB119
    i32 -1756606187, label %originalBBpart2121
    i32 -1917081894, label %if.then45
    i32 -1324640274, label %originalBB123
    i32 -994475053, label %originalBBpart2125
    i32 2120417965, label %if.else47
    i32 1100345176, label %land.lhs.true50
    i32 116904036, label %land.lhs.true53
    i32 -1906401054, label %if.then56
    i32 -1881973047, label %if.else58
    i32 -2141872783, label %land.lhs.true61
    i32 1434002226, label %land.lhs.true64
    i32 -649826047, label %if.then67
    i32 -1848010244, label %if.else69
    i32 1401343910, label %originalBB127
    i32 -1885800420, label %originalBBpart2129
    i32 662111207, label %land.lhs.true72
    i32 1566555601, label %land.lhs.true75
    i32 485315181, label %originalBB131
    i32 1630155595, label %originalBBpart2133
    i32 315371435, label %if.then78
    i32 -1699601160, label %if.else80
    i32 -1386939109, label %land.lhs.true83
    i32 1612407772, label %land.lhs.true86
    i32 1456719143, label %if.then89
    i32 667135719, label %originalBB135
    i32 -68362947, label %originalBBpart2137
    i32 -488380506, label %if.end91
    i32 1101225476, label %if.end92
    i32 1185168335, label %originalBB139
    i32 -1820798183, label %originalBBpart2141
    i32 1632851513, label %if.end93
    i32 751973395, label %originalBB143
    i32 1832620377, label %originalBBpart2145
    i32 1825364271, label %if.end94
    i32 1953544860, label %if.end95
    i32 877123025, label %originalBB147
    i32 -2043064695, label %originalBBpart2149
    i32 -1327069995, label %if.end96
    i32 1171722503, label %originalBB151
    i32 -1057734248, label %originalBBpart2153
    i32 477541281, label %if.end97
    i32 -1663108286, label %if.end98
    i32 1816800308, label %originalBBalteredBB
    i32 1518616307, label %originalBB99alteredBB
    i32 -1836540, label %originalBB103alteredBB
    i32 -913965821, label %originalBB107alteredBB
    i32 1904151525, label %originalBB111alteredBB
    i32 -772179029, label %originalBB115alteredBB
    i32 -174235280, label %originalBB119alteredBB
    i32 613113140, label %originalBB123alteredBB
    i32 -273717937, label %originalBB127alteredBB
    i32 -1331566094, label %originalBB131alteredBB
    i32 -627130851, label %originalBB135alteredBB
    i32 1183063824, label %originalBB139alteredBB
    i32 1332027043, label %originalBB143alteredBB
    i32 -1475686255, label %originalBB147alteredBB
    i32 1136287210, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %originalBBpart2153, %originalBB151, %if.end96, %originalBBpart2149, %originalBB147, %if.end95, %if.end94, %originalBBpart2145, %originalBB143, %if.end93, %originalBBpart2141, %originalBB139, %if.end92, %if.end91, %originalBBpart2137, %originalBB135, %if.then89, %land.lhs.true86, %land.lhs.true83, %if.else80, %if.then78, %originalBBpart2133, %originalBB131, %land.lhs.true75, %land.lhs.true72, %originalBBpart2129, %originalBB127, %if.else69, %if.then67, %land.lhs.true64, %land.lhs.true61, %if.else58, %if.then56, %land.lhs.true53, %land.lhs.true50, %if.else47, %originalBBpart2125, %originalBB123, %if.then45, %originalBBpart2121, %originalBB119, %land.lhs.true42, %originalBBpart2117, %originalBB115, %land.lhs.true39, %if.else36, %if.then34, %originalBBpart2113, %originalBB111, %land.lhs.true31, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %if.else25, %if.then23, %land.lhs.true20, %land.lhs.true17, %if.else, %if.then13, %land.lhs.true, %if.end8, %if.then7, %if.end4, %originalBBpart2101, %originalBB99, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.else80 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else58 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else25 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else ], [ %i.0, %if.then13 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %if.end4 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end95 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.else80 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else58 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else25 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end8 ], [ %j.0, %if.then7 ], [ %j.0, %if.end4 ], [ %j.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end96 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end95 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.end92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then89 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.else80 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else69 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true64 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %if.else47 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then45 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %if.else36 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else25 ], [ %k.0, %if.then23 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end8 ], [ 1, %if.then7 ], [ %k.0, %if.end4 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1171722503, %originalBB151alteredBB ], [ 877123025, %originalBB147alteredBB ], [ 751973395, %originalBB143alteredBB ], [ 1185168335, %originalBB139alteredBB ], [ 667135719, %originalBB135alteredBB ], [ 485315181, %originalBB131alteredBB ], [ 1401343910, %originalBB127alteredBB ], [ -1324640274, %originalBB123alteredBB ], [ 1824787813, %originalBB119alteredBB ], [ -1874530214, %originalBB115alteredBB ], [ 105258532, %originalBB111alteredBB ], [ -1879603371, %originalBB107alteredBB ], [ -2111314245, %originalBB103alteredBB ], [ 1740284072, %originalBB99alteredBB ], [ 1775569015, %originalBBalteredBB ], [ -1663108286, %if.end97 ], [ 477541281, %originalBBpart2153 ], [ %298, %originalBB151 ], [ %289, %if.end96 ], [ -1327069995, %originalBBpart2149 ], [ %280, %originalBB147 ], [ %271, %if.end95 ], [ 1953544860, %if.end94 ], [ 1825364271, %originalBBpart2145 ], [ %262, %originalBB143 ], [ %253, %if.end93 ], [ 1632851513, %originalBBpart2141 ], [ %244, %originalBB139 ], [ %235, %if.end92 ], [ 1101225476, %if.end91 ], [ -488380506, %originalBBpart2137 ], [ %226, %originalBB135 ], [ %217, %if.then89 ], [ %208, %land.lhs.true86 ], [ %207, %land.lhs.true83 ], [ %206, %if.else80 ], [ 1101225476, %if.then78 ], [ %205, %originalBBpart2133 ], [ %204, %originalBB131 ], [ %195, %land.lhs.true75 ], [ %186, %land.lhs.true72 ], [ %185, %originalBBpart2129 ], [ %184, %originalBB127 ], [ %175, %if.else69 ], [ 1632851513, %if.then67 ], [ %166, %land.lhs.true64 ], [ %165, %land.lhs.true61 ], [ %164, %if.else58 ], [ 1825364271, %if.then56 ], [ %163, %land.lhs.true53 ], [ %162, %land.lhs.true50 ], [ %161, %if.else47 ], [ 1953544860, %originalBBpart2125 ], [ %160, %originalBB123 ], [ %151, %if.then45 ], [ %142, %originalBBpart2121 ], [ %141, %originalBB119 ], [ %132, %land.lhs.true42 ], [ %123, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %land.lhs.true39 ], [ %104, %if.else36 ], [ -1327069995, %if.then34 ], [ %103, %originalBBpart2113 ], [ %102, %originalBB111 ], [ %93, %land.lhs.true31 ], [ %84, %originalBBpart2109 ], [ %83, %originalBB107 ], [ %74, %land.lhs.true28 ], [ %65, %originalBBpart2105 ], [ %64, %originalBB103 ], [ %55, %if.else25 ], [ 477541281, %if.then23 ], [ %46, %land.lhs.true20 ], [ %45, %land.lhs.true17 ], [ %44, %if.else ], [ -1663108286, %if.then13 ], [ %43, %land.lhs.true ], [ %42, %if.end8 ], [ -777818323, %if.then7 ], [ %41, %if.end4 ], [ -80363648, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %30, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 1588268556, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 960112159, i32 1588268556
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1775569015, i32 1816800308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1346196045, i32 1816800308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -9156111, i32 -80363648
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1740284072, i32 1518616307
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2022545009, i32 1518616307
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %rem5 = srem i32 %40, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %41 = select i1 %cmp6, i32 -339367056, i32 -777818323
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 1
  %42 = select i1 %cmp9, i32 -2040553182, i32 -85063929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %j.0, 1
  %cmp11 = icmp eq i32 %k.0, 1
  %.demorgan33 = and i1 %cmp10, %cmp11
  %43 = select i1 %.demorgan33, i32 1988945003, i32 -85063929
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 1
  %44 = select i1 %cmp15, i32 -483763309, i32 -1238560280
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 1
  %45 = select i1 %cmp18, i32 437181947, i32 -1238560280
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 0
  %46 = select i1 %cmp21, i32 2120125811, i32 -1238560280
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2111314245, i32 -1836540
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 258335352, i32 -1836540
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 155383731, i32 772872908
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1879603371, i32 -913965821
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1346154796, i32 -913965821
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %84 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1154023403, i32 772872908
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 105258532, i32 1904151525
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %k.0, 1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2119693119, i32 1904151525
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 507043871, i32 772872908
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 0
  %104 = select i1 %cmp37, i32 1513096301, i32 2120417965
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1874530214, i32 -772179029
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %j.0, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1747237242, i32 -772179029
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %123 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 837240561, i32 2120417965
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1824787813, i32 -174235280
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, 1
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1756606187, i32 -174235280
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1917081894, i32 2120417965
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1324640274, i32 613113140
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -994475053, i32 613113140
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %i.0, 1
  %161 = select i1 %cmp48, i32 1100345176, i32 -1881973047
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %j.0, 0
  %162 = select i1 %cmp51, i32 116904036, i32 -1881973047
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %k.0, 0
  %163 = select i1 %cmp54, i32 -1906401054, i32 -1881973047
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 0
  %164 = select i1 %cmp59, i32 -2141872783, i32 -1848010244
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %cmp62 = icmp eq i32 %j.0, 1
  %165 = select i1 %cmp62, i32 1434002226, i32 -1848010244
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %k.0, 0
  %166 = select i1 %cmp65, i32 -649826047, i32 -1848010244
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1401343910, i32 -273717937
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1885800420, i32 -273717937
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %185 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 662111207, i32 -1699601160
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %j.0, 0
  %186 = select i1 %cmp73, i32 1566555601, i32 -1699601160
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 485315181, i32 -1331566094
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %k.0, 1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1630155595, i32 -1331566094
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %205 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 315371435, i32 -1699601160
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %206 = select i1 %cmp81, i32 -1386939109, i32 -488380506
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %j.0, 0
  %207 = select i1 %cmp84, i32 1612407772, i32 -488380506
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp eq i32 %k.0, 0
  %208 = select i1 %cmp87, i32 1456719143, i32 -488380506
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 667135719, i32 -627130851
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 110)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -68362947, i32 -627130851
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1185168335, i32 1183063824
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1820798183, i32 1183063824
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 751973395, i32 1332027043
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1832620377, i32 1332027043
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 877123025, i32 -1475686255
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -2043064695, i32 -1475686255
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1171722503, i32 1136287210
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1057734248, i32 1136287210
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
