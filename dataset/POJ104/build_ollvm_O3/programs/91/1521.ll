; ModuleID = 'build_ollvm/programs/91/1521.ll'
source_filename = "source-C-CXX/91/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp79.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %tailw.reg2mem = alloca i32*, align 8
  %tailt.reg2mem = alloca i32*, align 8
  %head.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [1010 x i32]*, align 8
  %t.reg2mem = alloca [1010 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1561522491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1561522491, label %first
    i32 180903646, label %originalBB
    i32 -416197783, label %originalBBpart2
    i32 1790259032, label %while.body
    i32 -195188630, label %if.then
    i32 -315575643, label %if.end
    i32 -1856142338, label %for.cond
    i32 1695203710, label %originalBB121
    i32 -1860436159, label %originalBBpart2123
    i32 -84022210, label %for.body
    i32 -1172839307, label %for.inc
    i32 -263238305, label %for.end
    i32 -2045495893, label %originalBB125
    i32 -1891298828, label %originalBBpart2127
    i32 -1323930756, label %for.cond3
    i32 -1988562752, label %for.body5
    i32 -152439489, label %for.inc9
    i32 -1726615002, label %for.end11
    i32 -1021197435, label %for.cond12
    i32 1461122593, label %for.body14
    i32 -2045789603, label %originalBB129
    i32 -1727374797, label %originalBBpart2135
    i32 -1248050711, label %for.cond15
    i32 768645910, label %for.body17
    i32 -1467017855, label %if.then23
    i32 522842737, label %if.end32
    i32 -578592431, label %if.then38
    i32 942788732, label %if.end47
    i32 -385923760, label %for.inc48
    i32 -311453335, label %for.end50
    i32 797801774, label %for.inc51
    i32 2056237711, label %for.end53
    i32 410410715, label %originalBB137
    i32 -1567200002, label %originalBBpart2139
    i32 781752537, label %for.cond54
    i32 1310523022, label %for.body56
    i32 1199560136, label %originalBB141
    i32 -1407582754, label %originalBBpart2143
    i32 -1332665654, label %if.then62
    i32 976210238, label %if.else
    i32 -717106237, label %if.then70
    i32 413245679, label %originalBB145
    i32 1620081972, label %originalBBpart2167
    i32 -1705815214, label %if.else71
    i32 -1615119744, label %if.then77
    i32 -1532880846, label %originalBB169
    i32 1910930585, label %originalBBpart2171
    i32 1676615359, label %for.cond78
    i32 715581881, label %originalBB173
    i32 759244140, label %originalBBpart2175
    i32 1011369442, label %for.body80
    i32 -1563478655, label %if.then86
    i32 -2118512570, label %originalBB177
    i32 -1344902418, label %originalBBpart2199
    i32 -605899134, label %if.else92
    i32 -1529061541, label %if.then98
    i32 214103799, label %originalBB201
    i32 -2079472199, label %originalBBpart2213
    i32 -1342436104, label %if.end100
    i32 776688472, label %if.end103
    i32 -1122315444, label %for.end104
    i32 -1086409980, label %if.end105
    i32 -1751234497, label %if.end106
    i32 440055480, label %if.end107
    i32 776847714, label %if.then109
    i32 -1380189810, label %originalBB215
    i32 -2107107523, label %originalBBpart2217
    i32 -345945724, label %if.end110
    i32 1131039624, label %originalBB219
    i32 -1497911725, label %originalBBpart2221
    i32 910921506, label %for.inc111
    i32 1648836331, label %for.end113
    i32 -1471928965, label %originalBB223
    i32 -1847721275, label %originalBBpart2225
    i32 -350722925, label %while.end
    i32 -2026001636, label %originalBBalteredBB
    i32 -617932815, label %originalBB121alteredBB
    i32 1378686394, label %originalBB125alteredBB
    i32 1686857708, label %originalBB129alteredBB
    i32 -700122941, label %originalBB137alteredBB
    i32 -828754643, label %originalBB141alteredBB
    i32 1063835769, label %originalBB145alteredBB
    i32 1286504591, label %originalBB169alteredBB
    i32 -813297781, label %originalBB173alteredBB
    i32 -1019434416, label %originalBB177alteredBB
    i32 -1715320015, label %originalBB201alteredBB
    i32 1850844415, label %originalBB215alteredBB
    i32 1659932534, label %originalBB219alteredBB
    i32 -664812293, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB223, %for.end113, %for.inc111, %originalBBpart2221, %originalBB219, %if.end110, %originalBBpart2217, %originalBB215, %if.then109, %if.end107, %if.end106, %if.end105, %for.end104, %if.end103, %if.end100, %originalBBpart2213, %originalBB201, %if.then98, %if.else92, %originalBBpart2199, %originalBB177, %if.then86, %for.body80, %originalBBpart2175, %originalBB173, %for.cond78, %originalBBpart2171, %originalBB169, %if.then77, %if.else71, %originalBBpart2167, %originalBB145, %if.then70, %if.else, %if.then62, %originalBBpart2143, %originalBB141, %for.body56, %for.cond54, %originalBBpart2139, %originalBB137, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then38, %if.end32, %if.then23, %for.body17, %for.cond15, %originalBBpart2135, %originalBB129, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1471928965, %originalBB223alteredBB ], [ 1131039624, %originalBB219alteredBB ], [ -1380189810, %originalBB215alteredBB ], [ 214103799, %originalBB201alteredBB ], [ -2118512570, %originalBB177alteredBB ], [ 715581881, %originalBB173alteredBB ], [ -1532880846, %originalBB169alteredBB ], [ 413245679, %originalBB145alteredBB ], [ 1199560136, %originalBB141alteredBB ], [ 410410715, %originalBB137alteredBB ], [ -2045789603, %originalBB129alteredBB ], [ -2045495893, %originalBB125alteredBB ], [ 1695203710, %originalBB121alteredBB ], [ 180903646, %originalBBalteredBB ], [ 1790259032, %originalBBpart2225 ], [ %362, %originalBB223 ], [ %352, %for.end113 ], [ 781752537, %for.inc111 ], [ 910921506, %originalBBpart2221 ], [ %341, %originalBB219 ], [ %332, %if.end110 ], [ 1648836331, %originalBBpart2217 ], [ %323, %originalBB215 ], [ %314, %if.then109 ], [ %305, %if.end107 ], [ 440055480, %if.end106 ], [ -1751234497, %if.end105 ], [ -1086409980, %for.end104 ], [ 1676615359, %if.end103 ], [ -1122315444, %if.end100 ], [ -1342436104, %originalBBpart2213 ], [ %299, %originalBB201 ], [ %288, %if.then98 ], [ %279, %if.else92 ], [ 776688472, %originalBBpart2199 ], [ %274, %originalBB177 ], [ %257, %if.then86 ], [ %248, %for.body80 ], [ %243, %originalBBpart2175 ], [ %242, %originalBB173 ], [ %231, %for.cond78 ], [ 1676615359, %originalBBpart2171 ], [ %222, %originalBB169 ], [ %211, %if.then77 ], [ %202, %if.else71 ], [ -1751234497, %originalBBpart2167 ], [ %197, %originalBB145 ], [ %184, %if.then70 ], [ %175, %if.else ], [ 440055480, %if.then62 ], [ %166, %originalBBpart2143 ], [ %165, %originalBB141 ], [ %152, %for.body56 ], [ %143, %for.cond54 ], [ 781752537, %originalBBpart2139 ], [ %140, %originalBB137 ], [ %129, %for.end53 ], [ -1021197435, %for.inc51 ], [ 797801774, %for.end50 ], [ -1248050711, %for.inc48 ], [ -385923760, %if.end47 ], [ 942788732, %if.then38 ], [ %109, %if.end32 ], [ 522842737, %if.then23 ], [ %97, %for.body17 ], [ %92, %for.cond15 ], [ -1248050711, %originalBBpart2135 ], [ %89, %originalBB129 ], [ %79, %for.body14 ], [ %70, %for.cond12 ], [ -1021197435, %for.end11 ], [ -1323930756, %for.inc9 ], [ -152439489, %for.body5 ], [ %64, %for.cond3 ], [ -1323930756, %originalBBpart2127 ], [ %61, %originalBB125 ], [ %52, %for.end ], [ -1856142338, %for.inc ], [ -1172839307, %for.body ], [ %40, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %28, %for.cond ], [ -1856142338, %if.end ], [ -350722925, %if.then ], [ %19, %while.body ], [ 1790259032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 180903646, i32 -2026001636
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %t = alloca [1010 x i32], align 16
  store [1010 x i32]* %t, [1010 x i32]** %t.reg2mem, align 8
  %w = alloca [1010 x i32], align 16
  store [1010 x i32]* %w, [1010 x i32]** %w.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %head = alloca i32, align 4
  store i32* %head, i32** %head.reg2mem, align 8
  %tailt = alloca i32, align 4
  store i32* %tailt, i32** %tailt.reg2mem, align 8
  %tailw = alloca i32, align 4
  store i32* %tailw, i32** %tailw.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload230, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -416197783, i32 -2026001636
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265)
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload345 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload345, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -195188630, i32 -315575643
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1695203710, i32 -617932815
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %cmp1 = icmp sle i32 %29, %30
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1860436159, i32 -617932815
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -84022210, i32 -263238305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %41 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2045495893, i32 1378686394
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1891298828, i32 1378686394
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  %63 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  %cmp4.not = icmp sgt i32 %62, %63
  %64 = select i1 %cmp4.not, i32 -1726615002, i32 -1988562752
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom6 = sext i32 %65 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload254, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %cmp13 = icmp slt i32 %68, %69
  %70 = select i1 %cmp13, i32 1461122593, i32 2056237711
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2045789603, i32 1686857708
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %.neg4 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1727374797, i32 1686857708
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %cmp16.not = icmp sgt i32 %90, %91
  %92 = select i1 %cmp16.not, i32 -311453335, i32 768645910
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom18 = sext i32 %93 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom20 = sext i32 %95 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, i64 0, i64 %idxprom20
  %96 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %94, %96
  %97 = select i1 %cmp22, i32 -1467017855, i32 522842737
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom24 = sext i32 %98 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload323, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom26 = sext i32 %100 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom28 = sext i32 %102 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, i64 0, i64 %idxprom28
  store i32 %101, i32* %arrayidx29, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload322, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom30 = sext i32 %104 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, i64 0, i64 %idxprom30
  store i32 %103, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom33 = sext i32 %105 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload253, i64 0, i64 %idxprom33
  %106 = load i32, i32* %arrayidx34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom35 = sext i32 %107 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload252 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload252, i64 0, i64 %idxprom35
  %108 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %106, %108
  %109 = select i1 %cmp37, i32 -578592431, i32 942788732
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom39 = sext i32 %110 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload251 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload251, i64 0, i64 %idxprom39
  %111 = load i32, i32* %arrayidx40, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %111, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom41 = sext i32 %112 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload250 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload250, i64 0, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom43 = sext i32 %114 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload249, i64 0, i64 %idxprom43
  store i32 %113, i32* %arrayidx44, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom45 = sext i32 %116 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload248, i64 0, i64 %idxprom45
  store i32 %115, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 410410715, i32 -700122941
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload355 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %130 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload369 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %130, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload369, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %131 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload376 = load volatile i32*, i32** %tailw.reg2mem, align 8
  store i32 %131, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload376, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1567200002, i32 -700122941
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp55.not = icmp sgt i32 %141, %142
  %143 = select i1 %cmp55.not, i32 1648836331, i32 1310523022
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1199560136, i32 -828754643
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload354 = load volatile i32*, i32** %head.reg2mem, align 8
  %153 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload354, align 4
  %idxprom57 = sext i32 %153 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, i64 0, i64 %idxprom57
  %154 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom59 = sext i32 %155 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload247, i64 0, i64 %idxprom59
  %156 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %154, %156
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1407582754, i32 -828754643
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %166 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1332665654, i32 976210238
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload353 = load volatile i32*, i32** %head.reg2mem, align 8
  %167 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload353, align 4
  %168 = add i32 %167, 1
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload352 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 %168, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload352, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload344 = load volatile i32*, i32** %ans.reg2mem, align 8
  %169 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload344, align 4
  %170 = add i32 %169, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload343 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %170, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload343, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload351 = load volatile i32*, i32** %head.reg2mem, align 8
  %171 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload351, align 4
  %idxprom65 = sext i32 %171 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, i64 0, i64 %idxprom65
  %172 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom67 = sext i32 %173 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload246, i64 0, i64 %idxprom67
  %174 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %172, %174
  %175 = select i1 %cmp69, i32 -717106237, i32 -1705815214
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 413245679, i32 1063835769
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload368 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %185 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload368, align 4
  %186 = add i32 %185, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload367 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %186, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload367, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload342 = load volatile i32*, i32** %ans.reg2mem, align 8
  %187 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload342, align 4
  %188 = add i32 %187, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload341 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %188, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload341, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1620081972, i32 1063835769
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload350 = load volatile i32*, i32** %head.reg2mem, align 8
  %198 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload350, align 4
  %idxprom72 = sext i32 %198 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, i64 0, i64 %idxprom72
  %199 = load i32, i32* %arrayidx73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom74 = sext i32 %200 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload245, i64 0, i64 %idxprom74
  %201 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %199, %201
  %202 = select i1 %cmp76, i32 -1615119744, i32 -1086409980
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1532880846, i32 1286504591
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload366 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %212 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload366, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %212, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload375 = load volatile i32*, i32** %tailw.reg2mem, align 8
  %213 = load i32, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload375, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %213, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1910930585, i32 1286504591
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 715581881, i32 -813297781
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload349 = load volatile i32*, i32** %head.reg2mem, align 8
  %233 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload349, align 4
  %cmp79 = icmp sge i32 %232, %233
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 759244140, i32 -813297781
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %243 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1011369442, i32 -1122315444
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom81 = sext i32 %244 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, i64 0, i64 %idxprom81
  %245 = load i32, i32* %arrayidx82, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %idxprom83 = sext i32 %246 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload244, i64 0, i64 %idxprom83
  %247 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp85, i32 -1563478655, i32 -605899134
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -2118512570, i32 -1019434416
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload340 = load volatile i32*, i32** %ans.reg2mem, align 8
  %258 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload340, align 4
  %259 = add i32 %258, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload339 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %259, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload339, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload365 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %260 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload365, align 4
  %261 = add i32 %260, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload364 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %261, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload364, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload374 = load volatile i32*, i32** %tailw.reg2mem, align 8
  %262 = load i32, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload374, align 4
  %.neg2 = add i32 %262, -1
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload373 = load volatile i32*, i32** %tailw.reg2mem, align 8
  store i32 %.neg2, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload373, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %.neg3 = add i32 %263, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %264 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %265 = add i32 %264, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %265, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1344902418, i32 -1019434416
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom93 = sext i32 %275 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, i64 0, i64 %idxprom93
  %276 = load i32, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom95 = sext i32 %277 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243 = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload243, i64 0, i64 %idxprom95
  %278 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %276, %278
  %279 = select i1 %cmp97, i32 -1529061541, i32 -1342436104
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 214103799, i32 -1715320015
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload338 = load volatile i32*, i32** %ans.reg2mem, align 8
  %289 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload338, align 4
  %290 = add i32 %289, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload337 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %290, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload337, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -2079472199, i32 -1715320015
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload363 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %300 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload363, align 4
  %.neg1 = add i32 %300, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload362 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %.neg1, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload362, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %302 = add i32 %301, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %302, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload348 = load volatile i32*, i32** %head.reg2mem, align 8
  %303 = load i32, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload348, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload361 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %304 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload361, align 4
  %cmp108 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp108, i32 776847714, i32 -345945724
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1380189810, i32 1850844415
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2107107523, i32 1850844415
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1131039624, i32 1659932534
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1497911725, i32 1659932534
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %343 = add i32 %342, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %343, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1471928965, i32 -664812293
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload336 = load volatile i32*, i32** %ans.reg2mem, align 8
  %353 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload336, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %353)
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1847721275, i32 -664812293
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  %call118 = call i32 @getchar()
  %call119 = call i32 @getchar()
  %call120 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %363 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %365 = add i32 %364, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %365, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload347 = load volatile i32*, i32** %head.reg2mem, align 8
  store i32 1, i32* %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %366 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload360 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %366, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload360, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload372 = load volatile i32*, i32** %tailw.reg2mem, align 8
  store i32 %367, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload372, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload346 = load volatile i32*, i32** %head.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1010 x i32]*, [1010 x i32]** %t.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [1010 x i32]*, [1010 x i32]** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload359 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %368 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload359, align 4
  %369 = add i32 %368, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload358 = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %369, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload358, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload335 = load volatile i32*, i32** %ans.reg2mem, align 8
  %370 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload335, align 4
  %371 = add i32 %370, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload334 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %371, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload334, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload357 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %372 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload357, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %372, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload371 = load volatile i32*, i32** %tailw.reg2mem, align 8
  %373 = load i32, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload371, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %373, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile i32*, i32** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload333 = load volatile i32*, i32** %ans.reg2mem, align 8
  %374 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload333, align 4
  %375 = add i32 %374, 200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload332 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %375, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload332, align 4
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload356 = load volatile i32*, i32** %tailt.reg2mem, align 8
  %376 = load i32, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload356, align 4
  %377 = add i32 %376, -1
  %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload = load volatile i32*, i32** %tailt.reg2mem, align 8
  store i32 %377, i32* %tailt.reg2mem.0.tailt.reg2mem.0.tailt.reg2mem.0.tailt.reload, align 4
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload370 = load volatile i32*, i32** %tailw.reg2mem, align 8
  %378 = load i32, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload370, align 4
  %379 = add i32 %378, -1
  %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload = load volatile i32*, i32** %tailw.reg2mem, align 8
  store i32 %379, i32* %tailw.reg2mem.0.tailw.reg2mem.0.tailw.reg2mem.0.tailw.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %.neg = add i32 %380, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %381 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %382 = add i32 %381, -1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %382, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload331 = load volatile i32*, i32** %ans.reg2mem, align 8
  %383 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload331, align 4
  %384 = add i32 %383, -200
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload330 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %384, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload330, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %385 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %385)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
