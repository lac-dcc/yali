; ModuleID = 'build_ollvm/programs/75/309.ll'
source_filename = "source-C-CXX/75/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp99.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %.reg2mem156 = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [49998 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53alteredBB = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  %arrayidx104 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -669275158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond68.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond68.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -669275158, label %for.cond
    i32 995970658, label %for.body
    i32 985772928, label %originalBB
    i32 -1431162410, label %originalBBpart2
    i32 1105667075, label %for.cond1
    i32 -644758135, label %for.body3
    i32 75159340, label %for.inc
    i32 -234584751, label %for.end
    i32 -1254703069, label %for.inc7
    i32 1110410469, label %originalBB107
    i32 81505050, label %originalBBpart2109
    i32 3856981, label %for.end9
    i32 1903349221, label %originalBB111
    i32 -934035977, label %originalBBpart2113
    i32 -850236635, label %for.cond10
    i32 -1586163317, label %for.body12
    i32 -115973786, label %for.cond13
    i32 1906146130, label %originalBB115
    i32 -1402557747, label %originalBBpart2117
    i32 22641574, label %for.body15
    i32 760842166, label %originalBB119
    i32 470865309, label %originalBBpart2121
    i32 1978971923, label %land.lhs.true
    i32 -2015391524, label %lor.lhs.false
    i32 -1940652288, label %land.lhs.true34
    i32 -1462986648, label %if.then
    i32 1551550405, label %cond.true
    i32 -247063551, label %originalBB123
    i32 1377775760, label %originalBBpart2125
    i32 -1060938985, label %cond.false
    i32 -201179159, label %cond.end
    i32 915367719, label %originalBB127
    i32 -283848038, label %originalBBpart2129
    i32 1361990629, label %cond.true60
    i32 -1950821125, label %originalBB131
    i32 1110678136, label %originalBBpart2133
    i32 -1810719728, label %cond.false63
    i32 -1125195833, label %cond.end67
    i32 1293364224, label %if.end
    i32 -1622243227, label %for.inc71
    i32 1485104858, label %for.end73
    i32 -1642220176, label %for.inc74
    i32 203787265, label %for.end76
    i32 -589562803, label %for.cond77
    i32 2119888405, label %originalBB135
    i32 -1540444110, label %originalBBpart2137
    i32 -627666856, label %for.body79
    i32 1754250713, label %lor.lhs.false86
    i32 1428424856, label %originalBB139
    i32 1047069788, label %originalBBpart2141
    i32 -2003341958, label %if.then93
    i32 1472583822, label %originalBB143
    i32 280279834, label %originalBBpart2145
    i32 1773909038, label %if.end95
    i32 -149451819, label %originalBB147
    i32 -1583372026, label %originalBBpart2149
    i32 387353189, label %for.inc96
    i32 -1939490910, label %for.end98
    i32 -92964820, label %originalBB151
    i32 -1542524848, label %originalBBpart2153
    i32 110778768, label %if.then100
    i32 -2115686731, label %if.end106
    i32 484756506, label %originalBBalteredBB
    i32 1446368822, label %originalBB107alteredBB
    i32 1101917425, label %originalBB111alteredBB
    i32 15608062, label %originalBB115alteredBB
    i32 1738966514, label %originalBB119alteredBB
    i32 1585692513, label %originalBB123alteredBB
    i32 -396483825, label %originalBB127alteredBB
    i32 -789239814, label %originalBB131alteredBB
    i32 1708077990, label %originalBB135alteredBB
    i32 304528596, label %originalBB139alteredBB
    i32 -1012557871, label %originalBB143alteredBB
    i32 536579061, label %originalBB147alteredBB
    i32 1072873046, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then100, %originalBBpart2153, %originalBB151, %for.end98, %for.inc96, %originalBBpart2149, %originalBB147, %if.end95, %originalBBpart2145, %originalBB143, %if.then93, %originalBBpart2141, %originalBB139, %lor.lhs.false86, %for.body79, %originalBBpart2137, %originalBB135, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end, %cond.end67, %cond.false63, %originalBBpart2133, %originalBB131, %cond.true60, %originalBBpart2129, %originalBB127, %cond.end, %cond.false, %originalBBpart2125, %originalBB123, %cond.true, %if.then, %land.lhs.true34, %lor.lhs.false, %land.lhs.true, %originalBBpart2121, %originalBB119, %for.body15, %originalBBpart2117, %originalBB115, %for.cond13, %for.body12, %for.cond10, %originalBBpart2113, %originalBB111, %for.end9, %originalBBpart2109, %originalBB107, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %278, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end98 ], [ %255, %for.inc96 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond77 ], [ 1, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %174, %for.inc71 ], [ %i.0, %if.end ], [ %i.0, %cond.end67 ], [ %i.0, %cond.false63 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %cond.true60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %cond.true ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond13 ], [ 1, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2109 ], [ %.neg30, %originalBB107 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %.neg, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end ], [ %j.0, %cond.end67 ], [ %j.0, %cond.false63 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %cond.true60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %cond.true ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -92964820, %originalBB151alteredBB ], [ -149451819, %originalBB147alteredBB ], [ 1472583822, %originalBB143alteredBB ], [ 1428424856, %originalBB139alteredBB ], [ 2119888405, %originalBB135alteredBB ], [ -1950821125, %originalBB131alteredBB ], [ 915367719, %originalBB127alteredBB ], [ -247063551, %originalBB123alteredBB ], [ 760842166, %originalBB119alteredBB ], [ 1906146130, %originalBB115alteredBB ], [ 1903349221, %originalBB111alteredBB ], [ 1110410469, %originalBB107alteredBB ], [ 985772928, %originalBBalteredBB ], [ -2115686731, %if.then100 ], [ %275, %originalBBpart2153 ], [ %274, %originalBB151 ], [ %264, %for.end98 ], [ -589562803, %for.inc96 ], [ 387353189, %originalBBpart2149 ], [ %254, %originalBB147 ], [ %245, %if.end95 ], [ -1939490910, %originalBBpart2145 ], [ %236, %originalBB143 ], [ %227, %if.then93 ], [ %218, %originalBBpart2141 ], [ %217, %originalBB139 ], [ %206, %lor.lhs.false86 ], [ %197, %for.body79 ], [ %194, %originalBBpart2137 ], [ %193, %originalBB135 ], [ %183, %for.cond77 ], [ -589562803, %for.end76 ], [ -850236635, %for.inc74 ], [ -1642220176, %for.end73 ], [ -115973786, %for.inc71 ], [ -1622243227, %if.end ], [ 1293364224, %cond.end67 ], [ -1125195833, %cond.false63 ], [ -1125195833, %originalBBpart2133 ], [ %172, %originalBB131 ], [ %162, %cond.true60 ], [ %153, %originalBBpart2129 ], [ %152, %originalBB127 ], [ %141, %cond.end ], [ -201179159, %cond.false ], [ -201179159, %originalBBpart2125 ], [ %131, %originalBB123 ], [ %121, %cond.true ], [ %112, %if.then ], [ %109, %land.lhs.true34 ], [ %106, %lor.lhs.false ], [ %103, %land.lhs.true ], [ %100, %originalBBpart2121 ], [ %99, %originalBB119 ], [ %88, %for.body15 ], [ %79, %originalBBpart2117 ], [ %78, %originalBB115 ], [ %68, %for.cond13 ], [ -115973786, %for.body12 ], [ %59, %for.cond10 ], [ -850236635, %originalBBpart2113 ], [ %57, %originalBB111 ], [ %48, %for.end9 ], [ -669275158, %originalBBpart2109 ], [ %39, %originalBB107 ], [ %30, %for.inc7 ], [ -1254703069, %for.end ], [ 1105667075, %for.inc ], [ 75159340, %for.body3 ], [ %20, %for.cond1 ], [ 1105667075, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB151alteredBB ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB139alteredBB ], [ %cond.reg2mem.0, %originalBB135alteredBB ], [ %cond.reg2mem.0, %originalBB131alteredBB ], [ %cond.reg2mem.0, %originalBB127alteredBB ], [ %cond.reg2mem.0, %originalBB123alteredBB ], [ %cond.reg2mem.0, %originalBB119alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB111alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then100 ], [ %cond.reg2mem.0, %originalBBpart2153 ], [ %cond.reg2mem.0, %originalBB151 ], [ %cond.reg2mem.0, %for.end98 ], [ %cond.reg2mem.0, %for.inc96 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %if.end95 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %if.then93 ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB139 ], [ %cond.reg2mem.0, %lor.lhs.false86 ], [ %cond.reg2mem.0, %for.body79 ], [ %cond.reg2mem.0, %originalBBpart2137 ], [ %cond.reg2mem.0, %originalBB135 ], [ %cond.reg2mem.0, %for.cond77 ], [ %cond.reg2mem.0, %for.end76 ], [ %cond.reg2mem.0, %for.inc74 ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %cond.end67 ], [ %cond.reg2mem.0, %cond.false63 ], [ %cond.reg2mem.0, %originalBBpart2133 ], [ %cond.reg2mem.0, %originalBB131 ], [ %cond.reg2mem.0, %cond.true60 ], [ %cond.reg2mem.0, %originalBBpart2129 ], [ %cond.reg2mem.0, %originalBB127 ], [ %cond.reg2mem.0, %cond.end ], [ %132, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2125 ], [ %cond.reg2mem.0, %originalBB123 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true34 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2121 ], [ %cond.reg2mem.0, %originalBB119 ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart2117 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %for.body12 ], [ %cond.reg2mem.0, %for.cond10 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB111 ], [ %cond.reg2mem.0, %for.end9 ], [ %cond.reg2mem.0, %originalBBpart2109 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.inc7 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body3 ], [ %cond.reg2mem.0, %for.cond1 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  %cond68.reg2mem.0.be = phi i32 [ %cond68.reg2mem.0, %loopEntry ], [ %cond68.reg2mem.0, %originalBB151alteredBB ], [ %cond68.reg2mem.0, %originalBB147alteredBB ], [ %cond68.reg2mem.0, %originalBB143alteredBB ], [ %cond68.reg2mem.0, %originalBB139alteredBB ], [ %cond68.reg2mem.0, %originalBB135alteredBB ], [ %cond68.reg2mem.0, %originalBB131alteredBB ], [ %cond68.reg2mem.0, %originalBB127alteredBB ], [ %cond68.reg2mem.0, %originalBB123alteredBB ], [ %cond68.reg2mem.0, %originalBB119alteredBB ], [ %cond68.reg2mem.0, %originalBB115alteredBB ], [ %cond68.reg2mem.0, %originalBB111alteredBB ], [ %cond68.reg2mem.0, %originalBB107alteredBB ], [ %cond68.reg2mem.0, %originalBBalteredBB ], [ %cond68.reg2mem.0, %if.then100 ], [ %cond68.reg2mem.0, %originalBBpart2153 ], [ %cond68.reg2mem.0, %originalBB151 ], [ %cond68.reg2mem.0, %for.end98 ], [ %cond68.reg2mem.0, %for.inc96 ], [ %cond68.reg2mem.0, %originalBBpart2149 ], [ %cond68.reg2mem.0, %originalBB147 ], [ %cond68.reg2mem.0, %if.end95 ], [ %cond68.reg2mem.0, %originalBBpart2145 ], [ %cond68.reg2mem.0, %originalBB143 ], [ %cond68.reg2mem.0, %if.then93 ], [ %cond68.reg2mem.0, %originalBBpart2141 ], [ %cond68.reg2mem.0, %originalBB139 ], [ %cond68.reg2mem.0, %lor.lhs.false86 ], [ %cond68.reg2mem.0, %for.body79 ], [ %cond68.reg2mem.0, %originalBBpart2137 ], [ %cond68.reg2mem.0, %originalBB135 ], [ %cond68.reg2mem.0, %for.cond77 ], [ %cond68.reg2mem.0, %for.end76 ], [ %cond68.reg2mem.0, %for.inc74 ], [ %cond68.reg2mem.0, %for.end73 ], [ %cond68.reg2mem.0, %for.inc71 ], [ %cond68.reg2mem.0, %if.end ], [ %cond68.reg2mem.0, %cond.end67 ], [ %173, %cond.false63 ], [ %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157, %originalBBpart2133 ], [ %cond68.reg2mem.0, %originalBB131 ], [ %cond68.reg2mem.0, %cond.true60 ], [ %cond68.reg2mem.0, %originalBBpart2129 ], [ %cond68.reg2mem.0, %originalBB127 ], [ %cond68.reg2mem.0, %cond.end ], [ %cond68.reg2mem.0, %cond.false ], [ %cond68.reg2mem.0, %originalBBpart2125 ], [ %cond68.reg2mem.0, %originalBB123 ], [ %cond68.reg2mem.0, %cond.true ], [ %cond68.reg2mem.0, %if.then ], [ %cond68.reg2mem.0, %land.lhs.true34 ], [ %cond68.reg2mem.0, %lor.lhs.false ], [ %cond68.reg2mem.0, %land.lhs.true ], [ %cond68.reg2mem.0, %originalBBpart2121 ], [ %cond68.reg2mem.0, %originalBB119 ], [ %cond68.reg2mem.0, %for.body15 ], [ %cond68.reg2mem.0, %originalBBpart2117 ], [ %cond68.reg2mem.0, %originalBB115 ], [ %cond68.reg2mem.0, %for.cond13 ], [ %cond68.reg2mem.0, %for.body12 ], [ %cond68.reg2mem.0, %for.cond10 ], [ %cond68.reg2mem.0, %originalBBpart2113 ], [ %cond68.reg2mem.0, %originalBB111 ], [ %cond68.reg2mem.0, %for.end9 ], [ %cond68.reg2mem.0, %originalBBpart2109 ], [ %cond68.reg2mem.0, %originalBB107 ], [ %cond68.reg2mem.0, %for.inc7 ], [ %cond68.reg2mem.0, %for.end ], [ %cond68.reg2mem.0, %for.inc ], [ %cond68.reg2mem.0, %for.body3 ], [ %cond68.reg2mem.0, %for.cond1 ], [ %cond68.reg2mem.0, %originalBBpart2 ], [ %cond68.reg2mem.0, %originalBB ], [ %cond68.reg2mem.0, %for.body ], [ %cond68.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 995970658, i32 3856981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 985772928, i32 484756506
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
  %19 = select i1 %18, i32 -1431162410, i32 484756506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %20 = select i1 %cmp2, i32 -644758135, i32 -234584751
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1110410469, i32 1446368822
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 81505050, i32 1446368822
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1903349221, i32 1101917425
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -934035977, i32 1101917425
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp11, i32 -1586163317, i32 203787265
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1906146130, i32 15608062
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %69
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1402557747, i32 15608062
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %79 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 22641574, i32 1485104858
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 760842166, i32 1738966514
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %89 = load i32, i32* %arrayidx53alteredBB, align 16
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %90 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %89, %90
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 470865309, i32 1738966514
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1978971923, i32 -2015391524
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = load i32, i32* %arrayidx104, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 0
  %102 = load i32, i32* %arrayidx26, align 8
  %cmp27.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp27.not, i32 -2015391524, i32 -1462986648
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx53alteredBB, align 16
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom30, i64 1
  %105 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp33.not, i32 1293364224, i32 -1940652288
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %107 = load i32, i32* %arrayidx104, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom37, i64 0
  %108 = load i32, i32* %arrayidx39, align 8
  %cmp40.not = icmp sgt i32 %107, %108
  %109 = select i1 %cmp40.not, i32 1293364224, i32 -1462986648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx53alteredBB, align 16
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %111 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp46, i32 1551550405, i32 -1060938985
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -247063551, i32 1585692513
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom47, i64 0
  %122 = load i32, i32* %arrayidx49, align 8
  store i32 %122, i32* %.reg2mem, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1377775760, i32 1585692513
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %132 = load i32, i32* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 915367719, i32 -396483825
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %arrayidx53alteredBB, align 16
  %142 = load i32, i32* %arrayidx104, align 4
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom56, i64 1
  %143 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %142, %143
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -283848038, i32 -396483825
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %153 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1361990629, i32 -1810719728
  br label %loopEntry.backedge

cond.true60:                                      ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1950821125, i32 -789239814
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %163 = load i32, i32* %arrayidx104, align 4
  store i32 %163, i32* %.reg2mem156, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1110678136, i32 -789239814
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  br label %loopEntry.backedge

cond.false63:                                     ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom64, i64 1
  %173 = load i32, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

cond.end67:                                       ; preds = %loopEntry
  store i32 %cond68.reg2mem.0, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2119888405, i32 1708077990
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %184
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1540444110, i32 1708077990
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %194 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -627666856, i32 -1939490910
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx53alteredBB, align 16
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom82, i64 0
  %196 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp85, i32 -2003341958, i32 1754250713
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1428424856, i32 304528596
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx104, align 4
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [49998 x [2 x i32]], [49998 x [2 x i32]]* %a, i64 0, i64 %idxprom89, i64 1
  %208 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %207, %208
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1047069788, i32 304528596
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %218 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -2003341958, i32 1773909038
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1472583822, i32 -1012557871
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 280279834, i32 -1012557871
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -149451819, i32 536579061
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1583372026, i32 536579061
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -92964820, i32 1072873046
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp99 = icmp eq i32 %i.0, %265
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1542524848, i32 1072873046
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %275 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 110778768, i32 -2115686731
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %276 = load i32, i32* %arrayidx53alteredBB, align 16
  %277 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %276, i32 %277)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
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
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload158, i32* %arrayidx53alteredBB, align 16
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
