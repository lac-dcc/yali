; ModuleID = 'build_ollvm/programs/92/2144.ll'
source_filename = "source-C-CXX/92/2144.c"
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
  %tobool57.reg2mem = alloca i1, align 1
  %tobool51.reg2mem = alloca i1, align 1
  %tobool43.reg2mem = alloca i1, align 1
  %tobool41.reg2mem = alloca i1, align 1
  %tobool39.reg2mem = alloca i1, align 1
  %tobool33.reg2mem = alloca i1, align 1
  %tobool31.reg2mem = alloca i1, align 1
  %tobool27.reg2mem = alloca i1, align 1
  %tobool15.reg2mem = alloca i1, align 1
  %tobool9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %i)
  %0 = load i32, i32* %i, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 640779729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 640779729, label %first
    i32 -2092455252, label %if.then
    i32 593391954, label %originalBB
    i32 1797531330, label %originalBBpart2
    i32 -1489627837, label %if.end
    i32 1788244635, label %if.then3
    i32 1617952228, label %if.end4
    i32 1250637680, label %originalBB71
    i32 1661488240, label %originalBBpart285
    i32 1467802259, label %if.then7
    i32 -1761943745, label %if.end8
    i32 -1556881202, label %land.lhs.true
    i32 -1873877236, label %originalBB87
    i32 1654700030, label %originalBBpart289
    i32 329790950, label %land.lhs.true10
    i32 -1883537492, label %if.then12
    i32 1310408174, label %if.end14
    i32 737497685, label %originalBB91
    i32 -806097068, label %originalBBpart293
    i32 428730482, label %land.lhs.true16
    i32 275582082, label %land.lhs.true18
    i32 1701201148, label %if.then20
    i32 -1418054291, label %if.end22
    i32 -658203582, label %land.lhs.true24
    i32 798141286, label %land.lhs.true26
    i32 -831440546, label %originalBB95
    i32 -1930075530, label %originalBBpart297
    i32 -2097016081, label %if.then28
    i32 747660526, label %originalBB99
    i32 98115560, label %originalBBpart2101
    i32 225491517, label %if.end30
    i32 610318729, label %originalBB103
    i32 -420790396, label %originalBBpart2105
    i32 1261018353, label %land.lhs.true32
    i32 -1053310865, label %originalBB107
    i32 105928579, label %originalBBpart2109
    i32 170860294, label %land.lhs.true34
    i32 20888493, label %if.then36
    i32 -1992532189, label %originalBB111
    i32 794396435, label %originalBBpart2113
    i32 -1119385578, label %if.end38
    i32 -455738846, label %originalBB115
    i32 -1703189798, label %originalBBpart2117
    i32 -481029086, label %land.lhs.true40
    i32 -1124612594, label %originalBB119
    i32 -2125856198, label %originalBBpart2121
    i32 1483192767, label %land.lhs.true42
    i32 -366204679, label %originalBB123
    i32 873919049, label %originalBBpart2125
    i32 141680978, label %if.then44
    i32 2085484445, label %if.end46
    i32 1254142019, label %land.lhs.true48
    i32 -118056000, label %land.lhs.true50
    i32 987888649, label %originalBB127
    i32 1419798029, label %originalBBpart2129
    i32 -2121816831, label %if.then52
    i32 -1068784738, label %originalBB131
    i32 1695535295, label %originalBBpart2133
    i32 2077616215, label %if.end54
    i32 -991773799, label %land.lhs.true56
    i32 682682724, label %originalBB135
    i32 -201448799, label %originalBBpart2137
    i32 1326693737, label %land.lhs.true58
    i32 -1397586267, label %if.then60
    i32 -1649338116, label %originalBB139
    i32 1537118033, label %originalBBpart2141
    i32 951817719, label %if.end62
    i32 702399788, label %land.lhs.true64
    i32 -599895873, label %land.lhs.true66
    i32 -1908115930, label %if.then68
    i32 -1865247130, label %originalBB143
    i32 1584044093, label %originalBBpart2145
    i32 -935585305, label %if.end70
    i32 1747194670, label %originalBB147
    i32 393488285, label %originalBBpart2149
    i32 2070375579, label %originalBBalteredBB
    i32 -109142747, label %originalBB71alteredBB
    i32 1759301077, label %originalBB87alteredBB
    i32 -289869109, label %originalBB91alteredBB
    i32 -1850181783, label %originalBB95alteredBB
    i32 -747592751, label %originalBB99alteredBB
    i32 -208971034, label %originalBB103alteredBB
    i32 -876024449, label %originalBB107alteredBB
    i32 -1761899731, label %originalBB111alteredBB
    i32 1604329352, label %originalBB115alteredBB
    i32 1033977191, label %originalBB119alteredBB
    i32 -1575583259, label %originalBB123alteredBB
    i32 -418845016, label %originalBB127alteredBB
    i32 1837423192, label %originalBB131alteredBB
    i32 1519632421, label %originalBB135alteredBB
    i32 1237609947, label %originalBB139alteredBB
    i32 1885926243, label %originalBB143alteredBB
    i32 170226336, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %if.end70, %originalBBpart2145, %originalBB143, %if.then68, %land.lhs.true66, %land.lhs.true64, %if.end62, %originalBBpart2141, %originalBB139, %if.then60, %land.lhs.true58, %originalBBpart2137, %originalBB135, %land.lhs.true56, %if.end54, %originalBBpart2133, %originalBB131, %if.then52, %originalBBpart2129, %originalBB127, %land.lhs.true50, %land.lhs.true48, %if.end46, %if.then44, %originalBBpart2125, %originalBB123, %land.lhs.true42, %originalBBpart2121, %originalBB119, %land.lhs.true40, %originalBBpart2117, %originalBB115, %if.end38, %originalBBpart2113, %originalBB111, %if.then36, %land.lhs.true34, %originalBBpart2109, %originalBB107, %land.lhs.true32, %originalBBpart2105, %originalBB103, %if.end30, %originalBBpart2101, %originalBB99, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true26, %land.lhs.true24, %if.end22, %if.then20, %land.lhs.true18, %land.lhs.true16, %originalBBpart293, %originalBB91, %if.end14, %if.then12, %land.lhs.true10, %originalBBpart289, %originalBB87, %land.lhs.true, %if.end8, %if.then7, %originalBBpart285, %originalBB71, %if.end4, %if.then3, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB95alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB71alteredBB ], [ 1, %originalBBalteredBB ], [ %a.0, %originalBB147 ], [ %a.0, %if.end70 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.then68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.end62 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.then60 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.end54 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then52 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true48 ], [ %a.0, %if.end46 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %land.lhs.true40 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.end38 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then36 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %land.lhs.true32 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB95 ], [ %a.0, %land.lhs.true26 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %land.lhs.true16 ], [ %a.0, %originalBBpart293 ], [ %a.0, %originalBB91 ], [ %a.0, %if.end14 ], [ %a.0, %if.then12 ], [ %a.0, %land.lhs.true10 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end8 ], [ %a.0, %if.then7 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end4 ], [ %a.0, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ 1, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB147 ], [ %b.0, %if.end70 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.then68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.end62 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.then60 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB135 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.end54 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %if.then52 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true50 ], [ %b.0, %land.lhs.true48 ], [ %b.0, %if.end46 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true40 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.end38 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then36 ], [ %b.0, %land.lhs.true34 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %land.lhs.true32 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %land.lhs.true26 ], [ %b.0, %land.lhs.true24 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %if.end14 ], [ %b.0, %if.then12 ], [ %b.0, %land.lhs.true10 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end8 ], [ %b.0, %if.then7 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end4 ], [ 1, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB99alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB147 ], [ %c.0, %if.end70 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.then68 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %land.lhs.true64 ], [ %c.0, %if.end62 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.then60 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %land.lhs.true56 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.then52 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true48 ], [ %c.0, %if.end46 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true42 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.end38 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then36 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %land.lhs.true32 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB99 ], [ %c.0, %if.then28 ], [ %c.0, %originalBBpart297 ], [ %c.0, %originalBB95 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %land.lhs.true24 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %land.lhs.true16 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end14 ], [ %c.0, %if.then12 ], [ %c.0, %land.lhs.true10 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end8 ], [ 1, %if.then7 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end4 ], [ %c.0, %if.then3 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1747194670, %originalBB147alteredBB ], [ -1865247130, %originalBB143alteredBB ], [ -1649338116, %originalBB139alteredBB ], [ 682682724, %originalBB135alteredBB ], [ -1068784738, %originalBB131alteredBB ], [ 987888649, %originalBB127alteredBB ], [ -366204679, %originalBB123alteredBB ], [ -1124612594, %originalBB119alteredBB ], [ -455738846, %originalBB115alteredBB ], [ -1992532189, %originalBB111alteredBB ], [ -1053310865, %originalBB107alteredBB ], [ 610318729, %originalBB103alteredBB ], [ 747660526, %originalBB99alteredBB ], [ -831440546, %originalBB95alteredBB ], [ 737497685, %originalBB91alteredBB ], [ -1873877236, %originalBB87alteredBB ], [ 1250637680, %originalBB71alteredBB ], [ 593391954, %originalBBalteredBB ], [ %353, %originalBB147 ], [ %344, %if.end70 ], [ -935585305, %originalBBpart2145 ], [ %335, %originalBB143 ], [ %326, %if.then68 ], [ %317, %land.lhs.true66 ], [ %316, %land.lhs.true64 ], [ %315, %if.end62 ], [ 951817719, %originalBBpart2141 ], [ %314, %originalBB139 ], [ %305, %if.then60 ], [ %296, %land.lhs.true58 ], [ %295, %originalBBpart2137 ], [ %294, %originalBB135 ], [ %285, %land.lhs.true56 ], [ %276, %if.end54 ], [ 2077616215, %originalBBpart2133 ], [ %275, %originalBB131 ], [ %266, %if.then52 ], [ %257, %originalBBpart2129 ], [ %256, %originalBB127 ], [ %247, %land.lhs.true50 ], [ %238, %land.lhs.true48 ], [ %237, %if.end46 ], [ 2085484445, %if.then44 ], [ %236, %originalBBpart2125 ], [ %235, %originalBB123 ], [ %226, %land.lhs.true42 ], [ %217, %originalBBpart2121 ], [ %216, %originalBB119 ], [ %207, %land.lhs.true40 ], [ %198, %originalBBpart2117 ], [ %197, %originalBB115 ], [ %188, %if.end38 ], [ -1119385578, %originalBBpart2113 ], [ %179, %originalBB111 ], [ %170, %if.then36 ], [ %161, %land.lhs.true34 ], [ %160, %originalBBpart2109 ], [ %159, %originalBB107 ], [ %150, %land.lhs.true32 ], [ %141, %originalBBpart2105 ], [ %140, %originalBB103 ], [ %131, %if.end30 ], [ 225491517, %originalBBpart2101 ], [ %122, %originalBB99 ], [ %113, %if.then28 ], [ %104, %originalBBpart297 ], [ %103, %originalBB95 ], [ %94, %land.lhs.true26 ], [ %85, %land.lhs.true24 ], [ %84, %if.end22 ], [ -1418054291, %if.then20 ], [ %83, %land.lhs.true18 ], [ %82, %land.lhs.true16 ], [ %81, %originalBBpart293 ], [ %80, %originalBB91 ], [ %71, %if.end14 ], [ 1310408174, %if.then12 ], [ %62, %land.lhs.true10 ], [ %61, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %land.lhs.true ], [ %42, %if.end8 ], [ -1761943745, %if.then7 ], [ %41, %originalBBpart285 ], [ %40, %originalBB71 ], [ %30, %if.end4 ], [ 1617952228, %if.then3 ], [ %21, %if.end ], [ -1489627837, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2092455252, i32 -1489627837
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 593391954, i32 2070375579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1797531330, i32 2070375579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %rem1 = srem i32 %20, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2, i32 1788244635, i32 1617952228
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1250637680, i32 -109142747
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem5 = srem i32 %31, 7
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1661488240, i32 -109142747
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1467802259, i32 -1761943745
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %a.0, 0
  %42 = select i1 %tobool.not, i32 1310408174, i32 -1556881202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1873877236, i32 1759301077
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %tobool9 = icmp ne i32 %b.0, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1654700030, i32 1759301077
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %61 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 329790950, i32 1310408174
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %tobool11.not = icmp eq i32 %c.0, 0
  %62 = select i1 %tobool11.not, i32 1310408174, i32 -1883537492
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 737497685, i32 -289869109
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tobool15 = icmp ne i32 %a.0, 0
  store i1 %tobool15, i1* %tobool15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -806097068, i32 -289869109
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload = load volatile i1, i1* %tobool15.reg2mem, align 1
  %81 = select i1 %tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reg2mem.0.tobool15.reload, i32 428730482, i32 -1418054291
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %tobool17.not = icmp eq i32 %b.0, 0
  %82 = select i1 %tobool17.not, i32 -1418054291, i32 275582082
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %tobool19.not = icmp eq i32 %c.0, 0
  %83 = select i1 %tobool19.not, i32 1701201148, i32 -1418054291
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %tobool23.not = icmp eq i32 %a.0, 0
  %84 = select i1 %tobool23.not, i32 225491517, i32 -658203582
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %tobool25.not = icmp eq i32 %c.0, 0
  %85 = select i1 %tobool25.not, i32 225491517, i32 798141286
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -831440546, i32 -1850181783
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %tobool27 = icmp ne i32 %b.0, 0
  store i1 %tobool27, i1* %tobool27.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1930075530, i32 -1850181783
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload = load volatile i1, i1* %tobool27.reg2mem, align 1
  %104 = select i1 %tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reg2mem.0.tobool27.reload, i32 225491517, i32 -2097016081
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 747660526, i32 -747592751
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 98115560, i32 -747592751
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 610318729, i32 -208971034
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %tobool31 = icmp ne i32 %a.0, 0
  store i1 %tobool31, i1* %tobool31.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -420790396, i32 -208971034
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload = load volatile i1, i1* %tobool31.reg2mem, align 1
  %141 = select i1 %tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reg2mem.0.tobool31.reload, i32 -1119385578, i32 1261018353
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1053310865, i32 -876024449
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %tobool33 = icmp ne i32 %b.0, 0
  store i1 %tobool33, i1* %tobool33.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 105928579, i32 -876024449
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload = load volatile i1, i1* %tobool33.reg2mem, align 1
  %160 = select i1 %tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reg2mem.0.tobool33.reload, i32 170860294, i32 -1119385578
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %tobool35.not = icmp eq i32 %c.0, 0
  %161 = select i1 %tobool35.not, i32 -1119385578, i32 20888493
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1992532189, i32 -1761899731
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 794396435, i32 -1761899731
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -455738846, i32 1604329352
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %tobool39 = icmp ne i32 %a.0, 0
  store i1 %tobool39, i1* %tobool39.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1703189798, i32 1604329352
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload = load volatile i1, i1* %tobool39.reg2mem, align 1
  %198 = select i1 %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload, i32 -481029086, i32 2085484445
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1124612594, i32 1033977191
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool41 = icmp ne i32 %b.0, 0
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2125856198, i32 1033977191
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %217 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 2085484445, i32 1483192767
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -366204679, i32 -1575583259
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %tobool43 = icmp ne i32 %c.0, 0
  store i1 %tobool43, i1* %tobool43.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 873919049, i32 -1575583259
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload = load volatile i1, i1* %tobool43.reg2mem, align 1
  %236 = select i1 %tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reg2mem.0.tobool43.reload, i32 2085484445, i32 141680978
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %tobool47.not = icmp eq i32 %a.0, 0
  %237 = select i1 %tobool47.not, i32 1254142019, i32 2077616215
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %tobool49.not = icmp eq i32 %b.0, 0
  %238 = select i1 %tobool49.not, i32 2077616215, i32 -118056000
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 987888649, i32 -418845016
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %tobool51 = icmp ne i32 %c.0, 0
  store i1 %tobool51, i1* %tobool51.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1419798029, i32 -418845016
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload = load volatile i1, i1* %tobool51.reg2mem, align 1
  %257 = select i1 %tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reg2mem.0.tobool51.reload, i32 2077616215, i32 -2121816831
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1068784738, i32 1837423192
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 53)
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1695535295, i32 1837423192
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %tobool55.not = icmp eq i32 %a.0, 0
  %276 = select i1 %tobool55.not, i32 -991773799, i32 951817719
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 682682724, i32 1519632421
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %tobool57 = icmp ne i32 %b.0, 0
  store i1 %tobool57, i1* %tobool57.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -201448799, i32 1519632421
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload = load volatile i1, i1* %tobool57.reg2mem, align 1
  %295 = select i1 %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload, i32 951817719, i32 1326693737
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %tobool59.not = icmp eq i32 %c.0, 0
  %296 = select i1 %tobool59.not, i32 951817719, i32 -1397586267
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1649338116, i32 1237609947
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 55)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1537118033, i32 1237609947
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %tobool63.not = icmp eq i32 %a.0, 0
  %315 = select i1 %tobool63.not, i32 702399788, i32 -935585305
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %tobool65.not = icmp eq i32 %b.0, 0
  %316 = select i1 %tobool65.not, i32 -599895873, i32 -935585305
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %tobool67.not = icmp eq i32 %c.0, 0
  %317 = select i1 %tobool67.not, i32 -1908115930, i32 -935585305
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1865247130, i32 1885926243
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 110)
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1584044093, i32 1885926243
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1747194670, i32 170226336
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 393488285, i32 170226336
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
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
  %putchar33 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
