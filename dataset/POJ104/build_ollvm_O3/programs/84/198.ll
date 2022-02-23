; ModuleID = 'build_ollvm/programs/84/198.ll'
source_filename = "source-C-CXX/84/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shit.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 413167818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 413167818, label %first
    i32 -1351130366, label %originalBB
    i32 208865923, label %originalBBpart2
    i32 1577876325, label %for.cond
    i32 -776503162, label %originalBB98
    i32 -1053067355, label %originalBBpart2100
    i32 1113686362, label %for.body
    i32 -2126906, label %for.inc
    i32 323192721, label %for.end
    i32 -525261790, label %for.cond2
    i32 1007825232, label %for.body4
    i32 -225301003, label %for.cond5
    i32 29668447, label %for.body12
    i32 -1446907875, label %land.lhs.true
    i32 -990413354, label %originalBB102
    i32 339244674, label %originalBBpart2104
    i32 1356049959, label %lor.lhs.false
    i32 2137071549, label %land.lhs.true34
    i32 1475255936, label %lor.lhs.false42
    i32 -1623179329, label %land.lhs.true50
    i32 -1738274699, label %originalBB106
    i32 2144749614, label %originalBBpart2108
    i32 -659654451, label %lor.lhs.false58
    i32 -1070868369, label %if.then
    i32 -703125922, label %originalBB110
    i32 -2087315420, label %originalBBpart2112
    i32 1953328235, label %if.else
    i32 22788046, label %if.end
    i32 187164600, label %originalBB114
    i32 794304488, label %originalBBpart2116
    i32 703006185, label %for.inc66
    i32 -134444903, label %for.end68
    i32 -1151059495, label %land.lhs.true75
    i32 1587859454, label %originalBB118
    i32 -205304974, label %originalBBpart2120
    i32 -2102447884, label %if.then82
    i32 1376965655, label %originalBB122
    i32 1056788739, label %originalBBpart2124
    i32 -194205498, label %if.end83
    i32 -1917007393, label %originalBB126
    i32 -1760224910, label %originalBBpart2128
    i32 105666587, label %if.then86
    i32 -1578070293, label %if.else88
    i32 125104553, label %originalBB130
    i32 -676004910, label %originalBBpart2132
    i32 781220556, label %if.then91
    i32 453696251, label %if.end93
    i32 682696371, label %originalBB134
    i32 824655397, label %originalBBpart2136
    i32 728628795, label %if.end94
    i32 800753145, label %for.inc95
    i32 2057573061, label %originalBB138
    i32 349004377, label %originalBBpart2142
    i32 -643802325, label %for.end97
    i32 1512110337, label %originalBBalteredBB
    i32 -450829249, label %originalBB98alteredBB
    i32 1010675291, label %originalBB102alteredBB
    i32 -416666339, label %originalBB106alteredBB
    i32 755274526, label %originalBB110alteredBB
    i32 1554343100, label %originalBB114alteredBB
    i32 1110973408, label %originalBB118alteredBB
    i32 -87749516, label %originalBB122alteredBB
    i32 -1371117804, label %originalBB126alteredBB
    i32 -1362090216, label %originalBB130alteredBB
    i32 1589364883, label %originalBB134alteredBB
    i32 -959438647, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB138, %for.inc95, %if.end94, %originalBBpart2136, %originalBB134, %if.end93, %if.then91, %originalBBpart2132, %originalBB130, %if.else88, %if.then86, %originalBBpart2128, %originalBB126, %if.end83, %originalBBpart2124, %originalBB122, %if.then82, %originalBBpart2120, %originalBB118, %land.lhs.true75, %for.end68, %for.inc66, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then, %lor.lhs.false58, %originalBBpart2108, %originalBB106, %land.lhs.true50, %lor.lhs.false42, %land.lhs.true34, %lor.lhs.false, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.body12, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057573061, %originalBB138alteredBB ], [ 682696371, %originalBB134alteredBB ], [ 125104553, %originalBB130alteredBB ], [ -1917007393, %originalBB126alteredBB ], [ 1376965655, %originalBB122alteredBB ], [ 1587859454, %originalBB118alteredBB ], [ 187164600, %originalBB114alteredBB ], [ -703125922, %originalBB110alteredBB ], [ -1738274699, %originalBB106alteredBB ], [ -990413354, %originalBB102alteredBB ], [ -776503162, %originalBB98alteredBB ], [ -1351130366, %originalBBalteredBB ], [ -525261790, %originalBBpart2142 ], [ %270, %originalBB138 ], [ %259, %for.inc95 ], [ 800753145, %if.end94 ], [ 728628795, %originalBBpart2136 ], [ %250, %originalBB134 ], [ %241, %if.end93 ], [ 453696251, %if.then91 ], [ %232, %originalBBpart2132 ], [ %231, %originalBB130 ], [ %221, %if.else88 ], [ 728628795, %if.then86 ], [ %212, %originalBBpart2128 ], [ %211, %originalBB126 ], [ %201, %if.end83 ], [ -194205498, %originalBBpart2124 ], [ %192, %originalBB122 ], [ %183, %if.then82 ], [ %174, %originalBBpart2120 ], [ %173, %originalBB118 ], [ %162, %land.lhs.true75 ], [ %153, %for.end68 ], [ -225301003, %for.inc66 ], [ 703006185, %originalBBpart2116 ], [ %148, %originalBB114 ], [ %139, %if.end ], [ 22788046, %if.else ], [ 703006185, %originalBBpart2112 ], [ %130, %originalBB110 ], [ %121, %if.then ], [ %112, %lor.lhs.false58 ], [ %108, %originalBBpart2108 ], [ %107, %originalBB106 ], [ %95, %land.lhs.true50 ], [ %86, %lor.lhs.false42 ], [ %82, %land.lhs.true34 ], [ %78, %lor.lhs.false ], [ %74, %originalBBpart2104 ], [ %73, %originalBB102 ], [ %61, %land.lhs.true ], [ %52, %for.body12 ], [ %48, %for.cond5 ], [ -225301003, %for.body4 ], [ %44, %for.cond2 ], [ -525261790, %for.end ], [ 1577876325, %for.inc ], [ -2126906, %for.body ], [ %38, %originalBBpart2100 ], [ %37, %originalBB98 ], [ %26, %for.cond ], [ 1577876325, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -1351130366, i32 1512110337
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %shit = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %shit, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 208865923, i32 1512110337
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -776503162, i32 -450829249
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %28 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1053067355, i32 -450829249
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1113686362, i32 323192721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom = sext i32 %39 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload162, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 1007825232, i32 -643802325
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom6 = sext i32 %45 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload161, i64 0, i64 %idxprom6, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %cmp10.not = icmp eq i8 %47, 0
  %48 = select i1 %cmp10.not, i32 -134444903, i32 29668447
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom13 = sext i32 %49 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom15 = sext i32 %50 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload160, i64 0, i64 %idxprom13, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %51, 64
  %52 = select i1 %cmp18, i32 -1446907875, i32 1356049959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -990413354, i32 1010675291
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom20 = sext i32 %62 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload159, i64 0, i64 %idxprom20, i64 %idxprom22
  %64 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %64, 91
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 339244674, i32 1010675291
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %74 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1070868369, i32 1356049959
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom27 = sext i32 %75 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload158 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload158, i64 0, i64 %idxprom27, i64 %idxprom29
  %77 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %77, 96
  %78 = select i1 %cmp32, i32 2137071549, i32 1475255936
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom35 = sext i32 %79 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload157 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload157, i64 0, i64 %idxprom35, i64 %idxprom37
  %81 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp slt i8 %81, 123
  %82 = select i1 %cmp40, i32 -1070868369, i32 1475255936
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom43 = sext i32 %83 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload156 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom45 = sext i32 %84 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload156, i64 0, i64 %idxprom43, i64 %idxprom45
  %85 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp sgt i8 %85, 47
  %86 = select i1 %cmp48, i32 -1623179329, i32 -659654451
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1738274699, i32 -416666339
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom51 = sext i32 %96 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload155 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom53 = sext i32 %97 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload155, i64 0, i64 %idxprom51, i64 %idxprom53
  %98 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp slt i8 %98, 58
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2144749614, i32 -416666339
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %108 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1070868369, i32 -659654451
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom59 = sext i32 %109 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload154 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom61 = sext i32 %110 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload154, i64 0, i64 %idxprom59, i64 %idxprom61
  %111 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %111, 95
  %112 = select i1 %cmp64, i32 -1070868369, i32 1953328235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -703125922, i32 755274526
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2087315420, i32 755274526
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 187164600, i32 1554343100
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 794304488, i32 1554343100
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %150 = add i32 %149, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %150, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom69 = sext i32 %151 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload153 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload153, i64 0, i64 %idxprom69, i64 0
  %152 = load i8, i8* %arrayidx71, align 4
  %cmp73 = icmp sgt i8 %152, 47
  %153 = select i1 %cmp73, i32 -1151059495, i32 -194205498
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1587859454, i32 1110973408
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom76 = sext i32 %163 to i64
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload152 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload152, i64 0, i64 %idxprom76, i64 0
  %164 = load i8, i8* %arrayidx78, align 4
  %cmp80 = icmp slt i8 %164, 58
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -205304974, i32 1110973408
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %174 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2102447884, i32 -194205498
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1376965655, i32 -87749516
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1056788739, i32 -87749516
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1917007393, i32 -1371117804
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %cmp84 = icmp eq i32 %202, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1760224910, i32 -1371117804
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %212 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 105666587, i32 -1578070293
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 125104553, i32 -1362090216
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %222 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %cmp89 = icmp eq i32 %222, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -676004910, i32 -1362090216
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %232 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 781220556, i32 453696251
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 682696371, i32 1589364883
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 824655397, i32 1589364883
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2057573061, i32 -959438647
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %261 = add i32 %260, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %261, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 349004377, i32 -959438647
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload151 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload150 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %shit.reg2mem.0.shit.reg2mem.0.shit.reg2mem.0.shit.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %shit.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg = add i32 %271, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
