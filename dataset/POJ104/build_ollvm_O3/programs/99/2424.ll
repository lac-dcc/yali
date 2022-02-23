; ModuleID = 'build_ollvm/programs/99/2424.ll'
source_filename = "source-C-CXX/99/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zimu = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@B = common local_unnamed_addr global [300 x %struct.zimu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@temp = common local_unnamed_addr global %struct.zimu zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %flag1.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %number.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca [303 x i8]*, align 8
  %.reg2mem199 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem199, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -539110497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -539110497, label %first
    i32 -1430097970, label %originalBB
    i32 -1331264702, label %originalBBpart2
    i32 1915189372, label %for.cond
    i32 -1369500648, label %for.body
    i32 349150618, label %for.inc
    i32 907973968, label %for.end
    i32 -1226706691, label %for.cond4
    i32 1080349778, label %originalBB136
    i32 -1022087751, label %originalBBpart2138
    i32 -1294556306, label %for.body7
    i32 1172219727, label %land.lhs.true
    i32 1213641076, label %lor.lhs.false
    i32 1761418798, label %land.lhs.true23
    i32 366346189, label %if.then
    i32 -814744012, label %originalBB140
    i32 396393463, label %originalBBpart2142
    i32 2127783739, label %if.then31
    i32 1640654302, label %if.else
    i32 2136612144, label %for.cond40
    i32 423123692, label %for.body43
    i32 -1790531968, label %if.then53
    i32 1475567361, label %originalBB144
    i32 1341338697, label %originalBBpart2149
    i32 -1578526460, label %if.end
    i32 2099265943, label %for.inc58
    i32 -1080588173, label %for.end60
    i32 -1095431730, label %if.then63
    i32 573305914, label %if.end73
    i32 -1873014844, label %if.end74
    i32 810386934, label %originalBB151
    i32 -1175341879, label %originalBBpart2153
    i32 -467476036, label %if.end75
    i32 846841399, label %for.inc76
    i32 -1758874150, label %for.end78
    i32 -1707988157, label %originalBB155
    i32 1980323095, label %originalBBpart2157
    i32 725133302, label %if.then81
    i32 1248597199, label %originalBB159
    i32 -674328196, label %originalBBpart2161
    i32 -1017239967, label %if.else83
    i32 2141654418, label %for.cond84
    i32 289011332, label %for.body87
    i32 -654632206, label %for.cond88
    i32 1740150327, label %for.body91
    i32 -544581635, label %originalBB163
    i32 -222177519, label %originalBBpart2168
    i32 -698866630, label %if.then102
    i32 732921778, label %originalBB170
    i32 1851659077, label %originalBBpart2188
    i32 1136272609, label %if.end113
    i32 1092418879, label %for.inc114
    i32 1608483645, label %for.end116
    i32 562998537, label %originalBB190
    i32 712085900, label %originalBBpart2192
    i32 -644760247, label %for.inc117
    i32 -869625186, label %for.end119
    i32 -38500828, label %for.cond120
    i32 -1328574885, label %for.body123
    i32 1652527926, label %for.inc132
    i32 -1796423323, label %for.end134
    i32 1587253352, label %originalBB194
    i32 575693633, label %originalBBpart2196
    i32 585072701, label %if.end135
    i32 -2019077506, label %originalBBalteredBB
    i32 -1932435841, label %originalBB136alteredBB
    i32 -787167717, label %originalBB140alteredBB
    i32 -2095632680, label %originalBB144alteredBB
    i32 95963989, label %originalBB151alteredBB
    i32 -141867581, label %originalBB155alteredBB
    i32 -255232546, label %originalBB159alteredBB
    i32 810397863, label %originalBB163alteredBB
    i32 1942272503, label %originalBB170alteredBB
    i32 671450028, label %originalBB190alteredBB
    i32 -1740067036, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB194, %for.end134, %for.inc132, %for.body123, %for.cond120, %for.end119, %for.inc117, %originalBBpart2192, %originalBB190, %for.end116, %for.inc114, %if.end113, %originalBBpart2188, %originalBB170, %if.then102, %originalBBpart2168, %originalBB163, %for.body91, %for.cond88, %for.body87, %for.cond84, %if.else83, %originalBBpart2161, %originalBB159, %if.then81, %originalBBpart2157, %originalBB155, %for.end78, %for.inc76, %if.end75, %originalBBpart2153, %originalBB151, %if.end74, %if.end73, %if.then63, %for.end60, %for.inc58, %if.end, %originalBBpart2149, %originalBB144, %if.then53, %for.body43, %for.cond40, %if.else, %if.then31, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %for.body7, %originalBBpart2138, %originalBB136, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1587253352, %originalBB194alteredBB ], [ 562998537, %originalBB190alteredBB ], [ 732921778, %originalBB170alteredBB ], [ -544581635, %originalBB163alteredBB ], [ 1248597199, %originalBB159alteredBB ], [ -1707988157, %originalBB155alteredBB ], [ 810386934, %originalBB151alteredBB ], [ 1475567361, %originalBB144alteredBB ], [ -814744012, %originalBB140alteredBB ], [ 1080349778, %originalBB136alteredBB ], [ -1430097970, %originalBBalteredBB ], [ 585072701, %originalBBpart2196 ], [ %289, %originalBB194 ], [ %280, %for.end134 ], [ -38500828, %for.inc132 ], [ 1652527926, %for.body123 ], [ %265, %for.cond120 ], [ -38500828, %for.end119 ], [ 2141654418, %for.inc117 ], [ -644760247, %originalBBpart2192 ], [ %261, %originalBB190 ], [ %252, %for.end116 ], [ -654632206, %for.inc114 ], [ 1092418879, %if.end113 ], [ 1136272609, %originalBBpart2188 ], [ %242, %originalBB170 ], [ %217, %if.then102 ], [ %208, %originalBBpart2168 ], [ %207, %originalBB163 ], [ %194, %for.body91 ], [ %185, %for.cond88 ], [ -654632206, %for.body87 ], [ %180, %for.cond84 ], [ 2141654418, %if.else83 ], [ 585072701, %originalBBpart2161 ], [ %177, %originalBB159 ], [ %168, %if.then81 ], [ %159, %originalBBpart2157 ], [ %158, %originalBB155 ], [ %148, %for.end78 ], [ -1226706691, %for.inc76 ], [ 846841399, %if.end75 ], [ -467476036, %originalBBpart2153 ], [ %138, %originalBB151 ], [ %129, %if.end74 ], [ -1873014844, %if.end73 ], [ 573305914, %if.then63 ], [ %114, %for.end60 ], [ 2136612144, %for.inc58 ], [ 2099265943, %if.end ], [ -1080588173, %originalBBpart2149 ], [ %110, %originalBB144 ], [ %99, %if.then53 ], [ %90, %for.body43 ], [ %85, %for.cond40 ], [ 2136612144, %if.else ], [ -1873014844, %if.then31 ], [ %76, %originalBBpart2142 ], [ %75, %originalBB140 ], [ %65, %if.then ], [ %56, %land.lhs.true23 ], [ %53, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %47, %for.body7 ], [ %44, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %32, %for.cond4 ], [ -1226706691, %for.end ], [ 1915189372, %for.inc ], [ 349150618, %for.body ], [ %20, %for.cond ], [ 1915189372, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200 = load volatile i1, i1* %.reg2mem199, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem199.0..reg2mem199.0..reg2mem199.0..reload200
  %8 = select i1 %7, i32 -1430097970, i32 -2019077506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [303 x i8], align 16
  store [303 x i8]* %A, [303 x i8]** %A.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag1 = alloca i32, align 4
  store i32* %flag1, i32** %flag1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload282 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 0, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload282, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload208, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload207, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload274 = load volatile i32*, i32** %number.reg2mem, align 8
  store i32 %conv, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1331264702, i32 -2019077506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload273 = load volatile i32*, i32** %number.reg2mem, align 8
  %19 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload273, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1369500648, i32 907973968
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %21 to i64
  %n = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %n, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1080349778, i32 -1932435841
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload272 = load volatile i32*, i32** %number.reg2mem, align 8
  %34 = load i32, i32* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload272, align 4
  %cmp5 = icmp slt i32 %33, %34
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1022087751, i32 -1932435841
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %44 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1294556306, i32 -1758874150
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom8 = sext i32 %45 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload206, i64 0, i64 %idxprom8
  %46 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %46, 64
  %47 = select i1 %cmp11, i32 1172219727, i32 1213641076
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom13 = sext i32 %48 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload205, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %49, 91
  %50 = select i1 %cmp16, i32 366346189, i32 1213641076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom18 = sext i32 %51 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload204, i64 0, i64 %idxprom18
  %52 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %52, 96
  %53 = select i1 %cmp21, i32 1761418798, i32 -467476036
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom24 = sext i32 %54 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload203, i64 0, i64 %idxprom24
  %55 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %55, 123
  %56 = select i1 %cmp27, i32 366346189, i32 -467476036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -814744012, i32 -787167717
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload281 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload281, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload278 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload278, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %cmp29 = icmp eq i32 %66, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 396393463, i32 -787167717
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %76 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 2127783739, i32 1640654302
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom32 = sext i32 %77 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload202, i64 0, i64 %idxprom32
  %78 = load i8, i8* %arrayidx33, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom34 = sext i32 %79 to i64
  %a = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom34, i32 0
  store i8 %78, i8* %a, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom36 = sext i32 %80 to i64
  %n38 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom36, i32 1
  store i32 1, i32* %n38, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %82 = add i32 %81, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %cmp41 = icmp slt i32 %83, %84
  %85 = select i1 %cmp41, i32 423123692, i32 -1080588173
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  %86 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %idxprom44 = sext i32 %86 to i64
  %a46 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom44, i32 0
  %87 = load i8, i8* %a46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom48 = sext i32 %88 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201 = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload201, i64 0, i64 %idxprom48
  %89 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %87, %89
  %90 = select i1 %cmp51, i32 -1790531968, i32 -1578526460
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1475567361, i32 -2095632680
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %idxprom54 = sext i32 %100 to i64
  %n56 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom54, i32 1
  %101 = load i32, i32* %n56, align 4
  %.neg5 = add i32 %101, 1
  store i32 %.neg5, i32* %n56, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload277 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload277, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1341338697, i32 -2095632680
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %112 = add i32 %111, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %112, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload276 = load volatile i32*, i32** %flag.reg2mem, align 8
  %113 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload276, align 4
  %cmp61 = icmp eq i32 %113, 0
  %114 = select i1 %cmp61, i32 -1095431730, i32 573305914
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom64 = sext i32 %115 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [303 x i8]*, [303 x i8]** %A.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [303 x i8], [303 x i8]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, i64 0, i64 %idxprom64
  %116 = load i8, i8* %arrayidx65, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom66 = sext i32 %117 to i64
  %a68 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom66, i32 0
  store i8 %116, i8* %a68, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %idxprom69 = sext i32 %118 to i64
  %n71 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom69, i32 1
  store i32 1, i32* %n71, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %120 = add i32 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %120, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 810386934, i32 95963989
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1175341879, i32 95963989
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg4 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1707988157, i32 -141867581
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload280 = load volatile i32*, i32** %flag1.reg2mem, align 8
  %149 = load i32, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload280, align 4
  %cmp79 = icmp eq i32 %149, 0
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1980323095, i32 -141867581
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %159 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 725133302, i32 -1017239967
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1248597199, i32 -255232546
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -674328196, i32 -255232546
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %cmp85 = icmp slt i32 %178, %179
  %180 = select i1 %cmp85, i32 289011332, i32 -869625186
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %184 = sub i32 %182, %183
  %cmp89 = icmp slt i32 %181, %184
  %185 = select i1 %cmp89, i32 1740150327, i32 1608483645
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -544581635, i32 810397863
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 4
  %idxprom92 = sext i32 %195 to i64
  %a94 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom92, i32 0
  %196 = load i8, i8* %a94, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 4
  %.neg3 = add i32 %197, 1
  %idxprom96 = sext i32 %.neg3 to i64
  %a98 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom96, i32 0
  %198 = load i8, i8* %a98, align 8
  %cmp100 = icmp sgt i8 %196, %198
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -222177519, i32 810397863
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %208 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -698866630, i32 1136272609
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 732921778, i32 1942272503
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261, align 4
  %219 = add i32 %218, 1
  %idxprom104 = sext i32 %219 to i64
  %220 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom104, i32 0
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* bitcast (%struct.zimu* @temp to i64*), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260, align 4
  %224 = add i32 %223, 1
  %idxprom107 = sext i32 %224 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 4
  %idxprom109 = sext i32 %225 to i64
  %226 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom107, i32 0
  %227 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom109, i32 0
  %228 = bitcast i8* %227 to i64*
  %229 = bitcast i8* %226 to i64*
  %230 = load i64, i64* %228, align 8
  store i64 %230, i64* %229, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258, align 4
  %idxprom111 = sext i32 %231 to i64
  %232 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom111, i32 0
  %233 = bitcast i8* %232 to i64*
  store i64 %222, i64* %233, align 8
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1851659077, i32 1942272503
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload257, align 4
  %.neg2 = add i32 %243, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 562998537, i32 671450028
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 712085900, i32 671450028
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %.neg1 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp121 = icmp slt i32 %263, %264
  %265 = select i1 %cmp121, i32 -1328574885, i32 -1796423323
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom124 = sext i32 %266 to i64
  %a126 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom124, i32 0
  %267 = load i8, i8* %a126, align 8
  %conv127 = sext i8 %267 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom128 = sext i32 %268 to i64
  %n130 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom128, i32 1
  %269 = load i32, i32* %n130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv127, i32 %269)
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %271 = add i32 %270, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %271, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1587253352, i32 -1740067036
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 575693633, i32 -1740067036
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %AalteredBB = alloca [303 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [303 x i8], [303 x i8]* %AalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile i32*, i32** %number.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload279 = load volatile i32*, i32** %flag1.reg2mem, align 8
  store i32 1, i32* %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload279, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload275 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload275, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %290 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %idxprom54alteredBB = sext i32 %290 to i64
  %n56alteredBB = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom54alteredBB, i32 1
  %291 = load i32, i32* %n56alteredBB, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* %n56alteredBB, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %flag1.reg2mem.0.flag1.reg2mem.0.flag1.reg2mem.0.flag1.reload = load volatile i32*, i32** %flag1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %.neg = add i32 %293, 1
  %idxprom104alteredBB = sext i32 %.neg to i64
  %294 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom104alteredBB, i32 0
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* bitcast (%struct.zimu* @temp to i64*), align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %297 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %298 = add i32 %297, 1
  %idxprom107alteredBB = sext i32 %298 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %299 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom109alteredBB = sext i32 %299 to i64
  %300 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom107alteredBB, i32 0
  %301 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom109alteredBB, i32 0
  %302 = bitcast i8* %301 to i64*
  %303 = bitcast i8* %300 to i64*
  %304 = load i64, i64* %302, align 8
  store i64 %304, i64* %303, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom111alteredBB = sext i32 %305 to i64
  %306 = getelementptr inbounds [300 x %struct.zimu], [300 x %struct.zimu]* @B, i64 0, i64 %idxprom111alteredBB, i32 0
  %307 = bitcast i8* %306 to i64*
  store i64 %296, i64* %307, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
