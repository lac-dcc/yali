; ModuleID = 'build_ollvm/programs/9/2067.ll'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %check.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %point.reg2mem = alloca i32*, align 8
  %high.reg2mem = alloca [30 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem178 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem178, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2010106396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010106396, label %first
    i32 1950331630, label %originalBB
    i32 89038698, label %originalBBpart2
    i32 1575051509, label %for.cond
    i32 -640859086, label %originalBB77
    i32 -410088811, label %originalBBpart279
    i32 -1060267231, label %for.body
    i32 -1701377908, label %for.inc
    i32 919790540, label %originalBB81
    i32 -934575407, label %originalBBpart289
    i32 -574377052, label %for.end
    i32 -952202135, label %for.cond2
    i32 881171855, label %for.body4
    i32 2010434231, label %for.cond5
    i32 -2062161071, label %for.body7
    i32 -1816094217, label %if.then
    i32 -1112114466, label %for.cond13
    i32 -1736906783, label %originalBB91
    i32 792654899, label %originalBBpart293
    i32 -528688195, label %for.body15
    i32 1646915647, label %originalBB95
    i32 738284376, label %originalBBpart298
    i32 993773619, label %if.then22
    i32 -44896457, label %if.end
    i32 1718460012, label %for.inc24
    i32 963015726, label %for.end26
    i32 1922848912, label %for.cond28
    i32 -1823464067, label %originalBB100
    i32 1035464724, label %originalBBpart2102
    i32 -801048390, label %for.body30
    i32 438816988, label %originalBB104
    i32 -1310407499, label %originalBBpart2106
    i32 -1656657956, label %if.then36
    i32 131473066, label %if.end38
    i32 1224088244, label %for.inc39
    i32 -2127762402, label %for.end41
    i32 -1782270620, label %originalBB108
    i32 -619231599, label %originalBBpart2110
    i32 -4573982, label %if.then43
    i32 -1899865823, label %originalBB112
    i32 -1799299346, label %originalBBpart2116
    i32 -2045500282, label %for.cond45
    i32 -1251985035, label %for.body48
    i32 -151716445, label %originalBB118
    i32 -1459532407, label %originalBBpart2125
    i32 1931017914, label %for.inc54
    i32 -752768709, label %originalBB127
    i32 -1770278742, label %originalBBpart2142
    i32 2027340340, label %for.end56
    i32 1342321492, label %if.else
    i32 89493281, label %for.cond57
    i32 -648637694, label %for.body60
    i32 1137176047, label %originalBB144
    i32 222027729, label %originalBBpart2153
    i32 445354789, label %for.inc66
    i32 -1617086940, label %for.end68
    i32 -2050813001, label %if.end69
    i32 -2123506547, label %originalBB155
    i32 -1259974976, label %originalBBpart2167
    i32 1896544483, label %if.end71
    i32 -644185581, label %originalBB169
    i32 505123547, label %originalBBpart2171
    i32 -1447527846, label %for.inc72
    i32 -1839696570, label %for.end74
    i32 -762987623, label %originalBB173
    i32 1162458501, label %originalBBpart2175
    i32 441396846, label %for.end75
    i32 -589723811, label %originalBBalteredBB
    i32 1248912437, label %originalBB77alteredBB
    i32 2009938664, label %originalBB81alteredBB
    i32 -2047323156, label %originalBB91alteredBB
    i32 2113843950, label %originalBB95alteredBB
    i32 -280819526, label %originalBB100alteredBB
    i32 -1007183460, label %originalBB104alteredBB
    i32 -2109535095, label %originalBB108alteredBB
    i32 -1474384052, label %originalBB112alteredBB
    i32 -1458457601, label %originalBB118alteredBB
    i32 -212704160, label %originalBB127alteredBB
    i32 -278011506, label %originalBB144alteredBB
    i32 -631823371, label %originalBB155alteredBB
    i32 -14012340, label %originalBB169alteredBB
    i32 2036135075, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB173, %for.end74, %for.inc72, %originalBBpart2171, %originalBB169, %if.end71, %originalBBpart2167, %originalBB155, %if.end69, %for.end68, %for.inc66, %originalBBpart2153, %originalBB144, %for.body60, %for.cond57, %if.else, %for.end56, %originalBBpart2142, %originalBB127, %for.inc54, %originalBBpart2125, %originalBB118, %for.body48, %for.cond45, %originalBBpart2116, %originalBB112, %if.then43, %originalBBpart2110, %originalBB108, %for.end41, %for.inc39, %if.end38, %if.then36, %originalBBpart2106, %originalBB104, %for.body30, %originalBBpart2102, %originalBB100, %for.cond28, %for.end26, %for.inc24, %if.end, %if.then22, %originalBBpart298, %originalBB95, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart289, %originalBB81, %for.inc, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762987623, %originalBB173alteredBB ], [ -644185581, %originalBB169alteredBB ], [ -2123506547, %originalBB155alteredBB ], [ 1137176047, %originalBB144alteredBB ], [ -752768709, %originalBB127alteredBB ], [ -151716445, %originalBB118alteredBB ], [ -1899865823, %originalBB112alteredBB ], [ -1782270620, %originalBB108alteredBB ], [ 438816988, %originalBB104alteredBB ], [ -1823464067, %originalBB100alteredBB ], [ 1646915647, %originalBB95alteredBB ], [ -1736906783, %originalBB91alteredBB ], [ 919790540, %originalBB81alteredBB ], [ -640859086, %originalBB77alteredBB ], [ 1950331630, %originalBBalteredBB ], [ -952202135, %originalBBpart2175 ], [ %340, %originalBB173 ], [ %331, %for.end74 ], [ 2010434231, %for.inc72 ], [ -1447527846, %originalBBpart2171 ], [ %321, %originalBB169 ], [ %312, %if.end71 ], [ 1896544483, %originalBBpart2167 ], [ %303, %originalBB155 ], [ %293, %if.end69 ], [ -2050813001, %for.end68 ], [ 89493281, %for.inc66 ], [ 445354789, %originalBBpart2153 ], [ %280, %originalBB144 ], [ %267, %for.body60 ], [ %258, %for.cond57 ], [ 89493281, %if.else ], [ -2050813001, %for.end56 ], [ -2045500282, %originalBBpart2142 ], [ %253, %originalBB127 ], [ %242, %for.inc54 ], [ 1931017914, %originalBBpart2125 ], [ %233, %originalBB118 ], [ %220, %for.body48 ], [ %211, %for.cond45 ], [ -2045500282, %originalBBpart2116 ], [ %207, %originalBB112 ], [ %196, %if.then43 ], [ %187, %originalBBpart2110 ], [ %186, %originalBB108 ], [ %175, %for.end41 ], [ 1922848912, %for.inc39 ], [ 1224088244, %if.end38 ], [ 131473066, %if.then36 ], [ %163, %originalBBpart2106 ], [ %162, %originalBB104 ], [ %149, %for.body30 ], [ %140, %originalBBpart2102 ], [ %139, %originalBB100 ], [ %128, %for.cond28 ], [ 1922848912, %for.end26 ], [ -1112114466, %for.inc24 ], [ 1718460012, %if.end ], [ -44896457, %if.then22 ], [ %114, %originalBBpart298 ], [ %113, %originalBB95 ], [ %100, %for.body15 ], [ %91, %originalBBpart293 ], [ %90, %originalBB91 ], [ %79, %for.cond13 ], [ -1112114466, %if.then ], [ %70, %for.body7 ], [ %65, %for.cond5 ], [ 2010434231, %for.body4 ], [ %61, %for.cond2 ], [ -952202135, %for.end ], [ 1575051509, %originalBBpart289 ], [ %59, %originalBB81 ], [ %48, %for.inc ], [ -1701377908, %for.body ], [ %38, %originalBBpart279 ], [ %37, %originalBB77 ], [ %26, %for.cond ], [ 1575051509, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179 = load volatile i1, i1* %.reg2mem178, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem178.0..reg2mem178.0..reg2mem178.0..reload179
  %8 = select i1 %7, i32 1950331630, i32 -589723811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %high = alloca [30 x i32], align 16
  store [30 x i32]* %high, [30 x i32]** %high.reg2mem, align 8
  %point = alloca i32, align 4
  store i32* %point, i32** %point.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %check = alloca i32, align 4
  store i32* %check, i32** %check.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload266, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 89038698, i32 -589723811
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
  %26 = select i1 %25, i32 -640859086, i32 1248912437
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190, align 4
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
  %37 = select i1 %36, i32 -410088811, i32 1248912437
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1060267231, i32 -574377052
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 4
  %idxprom = sext i32 %39 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload209 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload209, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 919790540, i32 2009938664
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 4
  %50 = add i32 %49, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %50, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -934575407, i32 2009938664
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload277 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 1, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload277, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload276 = load volatile i32*, i32** %check.reg2mem, align 8
  %60 = load i32, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload276, align 4
  %cmp3 = icmp eq i32 %60, 1
  %61 = select i1 %cmp3, i32 881171855, i32 441396846
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload275 = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 0, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload275, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload226 = load volatile i32*, i32** %point.reg2mem, align 8
  store i32 0, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload226, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload225 = load volatile i32*, i32** %point.reg2mem, align 8
  %62 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %64 = add i32 %63, -1
  %cmp6 = icmp slt i32 %62, %64
  %65 = select i1 %cmp6, i32 -2062161071, i32 -1839696570
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload224 = load volatile i32*, i32** %point.reg2mem, align 8
  %66 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload224, align 4
  %idxprom8 = sext i32 %66 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload208 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload208, i64 0, i64 %idxprom8
  %67 = load i32, i32* %arrayidx9, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload223 = load volatile i32*, i32** %point.reg2mem, align 8
  %68 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload223, align 4
  %.neg6 = add i32 %68, 1
  %idxprom10 = sext i32 %.neg6 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload207 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload207, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %67, %69
  %70 = select i1 %cmp12, i32 -1816094217, i32 1896544483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload = load volatile i32*, i32** %check.reg2mem, align 8
  store i32 1, i32* %check.reg2mem.0.check.reg2mem.0.check.reg2mem.0.check.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload270 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload270, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1736906783, i32 -2047323156
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload260, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload222 = load volatile i32*, i32** %point.reg2mem, align 8
  %81 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload222, align 4
  %cmp14 = icmp slt i32 %80, %81
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 792654899, i32 -2047323156
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %91 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -528688195, i32 963015726
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1646915647, i32 2113843950
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259 = load volatile i32*, i32** %m.reg2mem, align 8
  %101 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload259, align 4
  %idxprom16 = sext i32 %101 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload206 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload206, i64 0, i64 %idxprom16
  %102 = load i32, i32* %arrayidx17, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload221 = load volatile i32*, i32** %point.reg2mem, align 8
  %103 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload221, align 4
  %.neg5 = add i32 %103, 1
  %idxprom19 = sext i32 %.neg5 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload205 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload205, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %102, %104
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 738284376, i32 2113843950
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %114 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 993773619, i32 -44896457
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload269 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %115 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload269, align 4
  %.neg4 = add i32 %115, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload268 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %.neg4, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload268, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  %116 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %117 = add i32 %116, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %117, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload220 = load volatile i32*, i32** %point.reg2mem, align 8
  %118 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload220, align 4
  %119 = add i32 %118, 2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %119, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload274 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload274, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1823464067, i32 -280819526
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255 = load volatile i32*, i32** %m.reg2mem, align 8
  %129 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp29 = icmp slt i32 %129, %130
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1035464724, i32 -280819526
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %140 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -801048390, i32 -2127762402
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 438816988, i32 -1007183460
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  %150 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %idxprom31 = sext i32 %150 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload204 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload204, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload219 = load volatile i32*, i32** %point.reg2mem, align 8
  %152 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload219, align 4
  %idxprom33 = sext i32 %152 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload203 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload203, i64 0, i64 %idxprom33
  %153 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %151, %153
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1310407499, i32 -1007183460
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %163 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1656657956, i32 131473066
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload273 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %164 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload273, align 4
  %.neg3 = add i32 %164, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload272 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %.neg3, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload272, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %166 = add i32 %165, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %166, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1782270620, i32 -2109535095
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload267 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %176 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload267, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload271 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %177 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload271, align 4
  %cmp42 = icmp sgt i32 %176, %177
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -619231599, i32 -2109535095
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %187 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -4573982, i32 1342321492
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1899865823, i32 -1474384052
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload218 = load volatile i32*, i32** %point.reg2mem, align 8
  %197 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload218, align 4
  %198 = add i32 %197, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %198, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1799299346, i32 -1474384052
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %208 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %210 = add i32 %209, -1
  %cmp47 = icmp slt i32 %208, %210
  %211 = select i1 %cmp47, i32 -1251985035, i32 2027340340
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -151716445, i32 -1458457601
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %221 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %222 = add i32 %221, 1
  %idxprom50 = sext i32 %222 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload202 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload202, i64 0, i64 %idxprom50
  %223 = load i32, i32* %arrayidx51, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %idxprom52 = sext i32 %224 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload201 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload201, i64 0, i64 %idxprom52
  store i32 %223, i32* %arrayidx53, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1459532407, i32 -1458457601
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -752768709, i32 -212704160
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %243 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %244 = add i32 %243, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %244, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1770278742, i32 -212704160
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload217 = load volatile i32*, i32** %point.reg2mem, align 8
  %254 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload217, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %254, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %257 = add i32 %256, -1
  %cmp59 = icmp slt i32 %255, %257
  %258 = select i1 %cmp59, i32 -648637694, i32 -1617086940
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1137176047, i32 -278011506
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %268 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %269 = add i32 %268, 1
  %idxprom62 = sext i32 %269 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload200 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload200, i64 0, i64 %idxprom62
  %270 = load i32, i32* %arrayidx63, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %idxprom64 = sext i32 %271 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload199 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload199, i64 0, i64 %idxprom64
  store i32 %270, i32* %arrayidx65, align 4
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 222027729, i32 -278011506
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %281 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %282 = add i32 %281, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %282, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216 = load volatile i32*, i32** %point.reg2mem, align 8
  %283 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload216, align 4
  %284 = add i32 %283, -1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215 = load volatile i32*, i32** %point.reg2mem, align 8
  store i32 %284, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload215, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2123506547, i32 -631823371
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %294 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %.neg2 = add i32 %294, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1259974976, i32 -631823371
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -644185581, i32 -14012340
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 505123547, i32 -14012340
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214 = load volatile i32*, i32** %point.reg2mem, align 8
  %322 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload214, align 4
  %.neg1 = add i32 %322, 1
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213 = load volatile i32*, i32** %point.reg2mem, align 8
  store i32 %.neg1, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload213, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -762987623, i32 2036135075
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 1162458501, i32 2036135075
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  %341 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %341)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %342 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %343 = add i32 %342, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %343, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload212 = load volatile i32*, i32** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile i32*, i32** %m.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload198 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload211 = load volatile i32*, i32** %point.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload197 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile i32*, i32** %m.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload196 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload210 = load volatile i32*, i32** %point.reg2mem, align 8
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload195 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile i32*, i32** %point.reg2mem, align 8
  %344 = load i32, i32* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, align 4
  %345 = add i32 %344, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %345, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile i32*, i32** %m.reg2mem, align 8
  %346 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %347 = add i32 %346, 1
  %idxprom50alteredBB = sext i32 %347 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload194 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload194, i64 0, i64 %idxprom50alteredBB
  %348 = load i32, i32* %arrayidx51alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile i32*, i32** %m.reg2mem, align 8
  %349 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %idxprom52alteredBB = sext i32 %349 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload193 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload193, i64 0, i64 %idxprom52alteredBB
  store i32 %348, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile i32*, i32** %m.reg2mem, align 8
  %350 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %351 = add i32 %350, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %351, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile i32*, i32** %m.reg2mem, align 8
  %352 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  %.neg = add i32 %352, 1
  %idxprom62alteredBB = sext i32 %.neg to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload192 = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload192, i64 0, i64 %idxprom62alteredBB
  %353 = load i32, i32* %arrayidx63alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %354 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom64alteredBB = sext i32 %354 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [30 x i32]*, [30 x i32]** %high.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 %idxprom64alteredBB
  store i32 %353, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %355 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %356 = add i32 %355, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %356, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
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
