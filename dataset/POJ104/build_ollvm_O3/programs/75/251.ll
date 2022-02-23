; ModuleID = 'build_ollvm/programs/75/251.ll'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %asd.reg2mem = alloca [50001 x %struct.qujian]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 878188211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 878188211, label %first
    i32 -1920279442, label %originalBB
    i32 -2076472042, label %originalBBpart2
    i32 1351219783, label %for.cond
    i32 -1246410787, label %for.body
    i32 1390510296, label %for.inc
    i32 1378539884, label %for.end
    i32 1781294323, label %for.cond4
    i32 100011214, label %for.body6
    i32 -709229353, label %originalBB114
    i32 -1834131959, label %originalBBpart2116
    i32 664868905, label %for.cond7
    i32 -1075975808, label %for.body9
    i32 -332722486, label %originalBB118
    i32 794070450, label %originalBBpart2134
    i32 -1421998438, label %if.then
    i32 -114988418, label %if.end
    i32 1567507808, label %if.then39
    i32 -1993930874, label %if.end54
    i32 -1398051221, label %for.inc55
    i32 1285068895, label %for.end57
    i32 -2027799656, label %for.inc58
    i32 1771209128, label %for.end60
    i32 235831284, label %for.cond63
    i32 1147208653, label %originalBB136
    i32 1611285498, label %originalBBpart2143
    i32 -117207565, label %for.body69
    i32 1773689982, label %originalBB145
    i32 354483678, label %originalBBpart2147
    i32 -359697527, label %for.cond70
    i32 185438675, label %originalBB149
    i32 -1365470090, label %originalBBpart2151
    i32 1125632852, label %for.body72
    i32 -531165611, label %if.then81
    i32 322264944, label %originalBB153
    i32 1200139637, label %originalBBpart2160
    i32 1655495296, label %land.lhs.true
    i32 1922869582, label %if.then91
    i32 552309526, label %originalBB162
    i32 -1985569544, label %originalBBpart2164
    i32 -178670213, label %if.end92
    i32 1014510305, label %originalBB166
    i32 1264973313, label %originalBBpart2168
    i32 -2084567218, label %if.end93
    i32 130450478, label %originalBB170
    i32 -1132941486, label %originalBBpart2172
    i32 1153928101, label %for.inc94
    i32 -2009768568, label %for.end96
    i32 -2041358563, label %for.inc97
    i32 -965444370, label %originalBB174
    i32 -1644285592, label %originalBBpart2181
    i32 1008208476, label %for.end99
    i32 282185046, label %if.then101
    i32 -957355792, label %originalBB183
    i32 -1183442312, label %originalBBpart2197
    i32 -1100215846, label %if.else
    i32 -63702414, label %if.then110
    i32 -757042791, label %if.end112
    i32 1010455102, label %if.end113
    i32 -505740074, label %originalBBalteredBB
    i32 -203389373, label %originalBB114alteredBB
    i32 -1169379533, label %originalBB118alteredBB
    i32 -1145325528, label %originalBB136alteredBB
    i32 2042212555, label %originalBB145alteredBB
    i32 -1574220124, label %originalBB149alteredBB
    i32 295028763, label %originalBB153alteredBB
    i32 -2075291735, label %originalBB162alteredBB
    i32 2107259867, label %originalBB166alteredBB
    i32 -594448909, label %originalBB170alteredBB
    i32 1190147857, label %originalBB174alteredBB
    i32 -367633627, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.then110, %if.else, %originalBBpart2197, %originalBB183, %if.then101, %for.end99, %originalBBpart2181, %originalBB174, %for.inc97, %for.end96, %for.inc94, %originalBBpart2172, %originalBB170, %if.end93, %originalBBpart2168, %originalBB166, %if.end92, %originalBBpart2164, %originalBB162, %if.then91, %land.lhs.true, %originalBBpart2160, %originalBB153, %if.then81, %for.body72, %originalBBpart2151, %originalBB149, %for.cond70, %originalBBpart2147, %originalBB145, %for.body69, %originalBBpart2143, %originalBB136, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then39, %if.end, %if.then, %originalBBpart2134, %originalBB118, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -957355792, %originalBB183alteredBB ], [ -965444370, %originalBB174alteredBB ], [ 130450478, %originalBB170alteredBB ], [ 1014510305, %originalBB166alteredBB ], [ 552309526, %originalBB162alteredBB ], [ 322264944, %originalBB153alteredBB ], [ 185438675, %originalBB149alteredBB ], [ 1773689982, %originalBB145alteredBB ], [ 1147208653, %originalBB136alteredBB ], [ -332722486, %originalBB118alteredBB ], [ -709229353, %originalBB114alteredBB ], [ -1920279442, %originalBBalteredBB ], [ 1010455102, %if.end112 ], [ -757042791, %if.then110 ], [ %297, %if.else ], [ 1010455102, %originalBBpart2197 ], [ %295, %originalBB183 ], [ %282, %if.then101 ], [ %273, %for.end99 ], [ 235831284, %originalBBpart2181 ], [ %271, %originalBB174 ], [ %260, %for.inc97 ], [ -2041358563, %for.end96 ], [ -359697527, %for.inc94 ], [ 1153928101, %originalBBpart2172 ], [ %249, %originalBB170 ], [ %240, %if.end93 ], [ -2084567218, %originalBBpart2168 ], [ %231, %originalBB166 ], [ %222, %if.end92 ], [ -178670213, %originalBBpart2164 ], [ %213, %originalBB162 ], [ %204, %if.then91 ], [ %195, %land.lhs.true ], [ %191, %originalBBpart2160 ], [ %190, %originalBB153 ], [ %177, %if.then81 ], [ %168, %for.body72 ], [ %162, %originalBBpart2151 ], [ %161, %originalBB149 ], [ %150, %for.cond70 ], [ -359697527, %originalBBpart2147 ], [ %141, %originalBB145 ], [ %132, %for.body69 ], [ %123, %originalBBpart2143 ], [ %122, %originalBB136 ], [ %109, %for.cond63 ], [ 235831284, %for.end60 ], [ 1781294323, %for.inc58 ], [ -2027799656, %for.end57 ], [ 664868905, %for.inc55 ], [ -1398051221, %if.end54 ], [ -1993930874, %if.then39 ], [ %87, %if.end ], [ -114988418, %if.then ], [ %73, %originalBBpart2134 ], [ %72, %originalBB118 ], [ %58, %for.body9 ], [ %49, %for.cond7 ], [ 664868905, %originalBBpart2116 ], [ %45, %originalBB114 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ 1781294323, %for.end ], [ 1351219783, %for.inc ], [ 1390510296, %for.body ], [ %20, %for.cond ], [ 1351219783, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 -1920279442, i32 -505740074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %asd = alloca [50001 x %struct.qujian], align 16
  store [50001 x %struct.qujian]* %asd, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2076472042, i32 -505740074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1246410787, i32 1378539884
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom = sext i32 %21 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload292 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload292, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom1 = sext i32 %22 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload291 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload291, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 100011214, i32 1771209128
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -709229353, i32 -203389373
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1834131959, i32 -203389373
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %46 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %48 = add i32 %47, -1
  %cmp8 = icmp slt i32 %46, %48
  %49 = select i1 %cmp8, i32 -1075975808, i32 1285068895
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -332722486, i32 -1169379533
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  %59 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  %idxprom10 = sext i32 %59 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload290 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x12 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload290, i64 0, i64 %idxprom10, i32 0
  %60 = load i32, i32* %x12, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  %62 = add i32 %61, 1
  %idxprom13 = sext i32 %62 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload289 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x15 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload289, i64 0, i64 %idxprom13, i32 0
  %63 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %60, %63
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 794070450, i32 -1169379533
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %73 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1421998438, i32 -114988418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  %74 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, align 4
  %idxprom17 = sext i32 %74 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload288 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x19 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload288, i64 0, i64 %idxprom17, i32 0
  %75 = load i32, i32* %x19, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  %76 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %77 = add i32 %76, 1
  %idxprom21 = sext i32 %77 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload287 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x23 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload287, i64 0, i64 %idxprom21, i32 0
  %78 = load i32, i32* %x23, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %79 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %idxprom24 = sext i32 %79 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload286 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x26 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload286, i64 0, i64 %idxprom24, i32 0
  store i32 %78, i32* %x26, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  %80 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  %81 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  %.neg2 = add i32 %81, 1
  %idxprom28 = sext i32 %.neg2 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload285 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x30 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload285, i64 0, i64 %idxprom28, i32 0
  store i32 %80, i32* %x30, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %82 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %idxprom31 = sext i32 %82 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload284 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y33 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload284, i64 0, i64 %idxprom31, i32 1
  %83 = load i32, i32* %y33, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload256, align 4
  %85 = add i32 %84, 1
  %idxprom35 = sext i32 %85 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload283 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y37 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload283, i64 0, i64 %idxprom35, i32 1
  %86 = load i32, i32* %y37, align 4
  %cmp38 = icmp sgt i32 %83, %86
  %87 = select i1 %cmp38, i32 1567507808, i32 -1993930874
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload255, align 4
  %idxprom40 = sext i32 %88 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload282 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y42 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload282, i64 0, i64 %idxprom40, i32 1
  %89 = load i32, i32* %y42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %89, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload230, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254 = load volatile i32*, i32** %l.reg2mem, align 8
  %90 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload254, align 4
  %.neg1 = add i32 %90, 1
  %idxprom44 = sext i32 %.neg1 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload281 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y46 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload281, i64 0, i64 %idxprom44, i32 1
  %91 = load i32, i32* %y46, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253 = load volatile i32*, i32** %l.reg2mem, align 8
  %92 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload253, align 4
  %idxprom47 = sext i32 %92 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload280 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y49 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload280, i64 0, i64 %idxprom47, i32 1
  store i32 %91, i32* %y49, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252 = load volatile i32*, i32** %l.reg2mem, align 8
  %94 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload252, align 4
  %95 = add i32 %94, 1
  %idxprom51 = sext i32 %95 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload279 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y53 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload279, i64 0, i64 %idxprom51, i32 1
  store i32 %93, i32* %y53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251 = load volatile i32*, i32** %l.reg2mem, align 8
  %96 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload251, align 4
  %97 = add i32 %96, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %97, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload250, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload236, align 4
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload278 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x62 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload278, i64 0, i64 0, i32 0
  %100 = load i32, i32* %x62, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1147208653, i32 -1145325528
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %112 = add i32 %111, -1
  %idxprom65 = sext i32 %112 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload277 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y67 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload277, i64 0, i64 %idxprom65, i32 1
  %113 = load i32, i32* %y67, align 4
  %cmp68 = icmp sle i32 %110, %113
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1611285498, i32 -1145325528
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %123 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -117207565, i32 1008208476
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1773689982, i32 2042212555
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload249, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 354483678, i32 2042212555
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 185438675, i32 -1574220124
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248 = load volatile i32*, i32** %l.reg2mem, align 8
  %151 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp71 = icmp slt i32 %151, %152
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1365470090, i32 -1574220124
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %162 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1125632852, i32 -2009768568
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247 = load volatile i32*, i32** %l.reg2mem, align 8
  %163 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload247, align 4
  %164 = add i32 %163, 1
  %idxprom74 = sext i32 %164 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload276 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x76 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload276, i64 0, i64 %idxprom74, i32 0
  %165 = load i32, i32* %x76, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246 = load volatile i32*, i32** %l.reg2mem, align 8
  %166 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload246, align 4
  %idxprom77 = sext i32 %166 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload275 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y79 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload275, i64 0, i64 %idxprom77, i32 1
  %167 = load i32, i32* %y79, align 4
  %cmp80 = icmp sgt i32 %165, %167
  %168 = select i1 %cmp80, i32 -531165611, i32 -2084567218
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 322264944, i32 295028763
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload245, align 4
  %180 = add i32 %179, 1
  %idxprom83 = sext i32 %180 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload274 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x85 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload274, i64 0, i64 %idxprom83, i32 0
  %181 = load i32, i32* %x85, align 8
  %cmp86 = icmp sle i32 %178, %181
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1200139637, i32 295028763
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %191 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1655495296, i32 -178670213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload244, align 4
  %idxprom87 = sext i32 %193 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload273 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y89 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload273, i64 0, i64 %idxprom87, i32 1
  %194 = load i32, i32* %y89, align 4
  %cmp90.not = icmp slt i32 %192, %194
  %195 = select i1 %cmp90.not, i32 -178670213, i32 1922869582
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 552309526, i32 -2075291735
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload235, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1985569544, i32 -2075291735
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1014510305, i32 2107259867
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1264973313, i32 2107259867
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 130450478, i32 -594448909
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1132941486, i32 -594448909
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243 = load volatile i32*, i32** %l.reg2mem, align 8
  %250 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload243, align 4
  %251 = add i32 %250, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %251, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload242, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -965444370, i32 1190147857
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %262 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %262, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1644285592, i32 1190147857
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234 = load volatile i32*, i32** %q.reg2mem, align 8
  %272 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload234, align 4
  %cmp100 = icmp eq i32 %272, 1
  %273 = select i1 %cmp100, i32 282185046, i32 -1100215846
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -957355792, i32 -367633627
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload272 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x103 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload272, i64 0, i64 0, i32 0
  %283 = load i32, i32* %x103, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %284 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %285 = add i32 %284, -1
  %idxprom105 = sext i32 %285 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload271 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y107 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload271, i64 0, i64 %idxprom105, i32 1
  %286 = load i32, i32* %y107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %283, i32 %286)
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1183442312, i32 -367633627
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233 = load volatile i32*, i32** %q.reg2mem, align 8
  %296 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload233, align 4
  %cmp109 = icmp eq i32 %296, 0
  %297 = select i1 %cmp109, i32 -63702414, i32 -757042791
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload241, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload240 = load volatile i32*, i32** %l.reg2mem, align 8
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload270 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload239 = load volatile i32*, i32** %l.reg2mem, align 8
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload269 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload268 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload238, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload237 = load volatile i32*, i32** %l.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload267 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload266 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %x103alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload266, i64 0, i64 0, i32 0
  %299 = load i32, i32* %x103alteredBB, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %300 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %301 = add i32 %300, -1
  %idxprom105alteredBB = sext i32 %301 to i64
  %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem, align 8
  %y107alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reg2mem.0.asd.reg2mem.0.asd.reg2mem.0.asd.reload, i64 0, i64 %idxprom105alteredBB, i32 1
  %302 = load i32, i32* %y107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %299, i32 %302)
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
