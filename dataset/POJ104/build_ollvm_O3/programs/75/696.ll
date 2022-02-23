; ModuleID = 'build_ollvm/programs/75/696.ll'
source_filename = "source-C-CXX/75/696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %end.reg2mem = alloca i32*, align 8
  %star.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca %struct.anon*, align 8
  %q.reg2mem = alloca [5000 x %struct.anon]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1580358500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1580358500, label %first
    i32 2000242309, label %originalBB
    i32 690966295, label %originalBBpart2
    i32 1451526650, label %for.cond
    i32 751799826, label %originalBB66
    i32 2050728729, label %originalBBpart268
    i32 834366310, label %for.body
    i32 -1409525832, label %originalBB70
    i32 -1563012221, label %originalBBpart272
    i32 -286006941, label %for.inc
    i32 1048571146, label %originalBB74
    i32 484416127, label %originalBBpart288
    i32 1030069022, label %for.end
    i32 819482598, label %for.cond4
    i32 2092123058, label %for.body6
    i32 -690634366, label %for.cond7
    i32 114963536, label %originalBB90
    i32 -880686467, label %originalBBpart2101
    i32 -1574093700, label %for.body9
    i32 1600463795, label %if.then
    i32 1902118011, label %originalBB103
    i32 945351940, label %originalBBpart2119
    i32 -1317399995, label %if.end
    i32 -284615208, label %for.inc27
    i32 526046963, label %originalBB121
    i32 -1231571729, label %originalBBpart2128
    i32 1456765077, label %for.end29
    i32 1572482465, label %originalBB130
    i32 -1696793594, label %originalBBpart2132
    i32 2108820828, label %for.inc30
    i32 51654439, label %originalBB134
    i32 226082016, label %originalBBpart2139
    i32 -304383456, label %for.end32
    i32 593297040, label %for.cond37
    i32 655293204, label %for.body39
    i32 -682881413, label %originalBB141
    i32 1438561857, label %originalBBpart2143
    i32 -917320983, label %if.then44
    i32 387205620, label %if.else
    i32 -1256252869, label %if.then49
    i32 -911581147, label %originalBB145
    i32 -459577218, label %originalBBpart2147
    i32 -1067771229, label %if.end53
    i32 -135301462, label %if.end54
    i32 -630118206, label %for.inc55
    i32 -1293665123, label %for.end57
    i32 -1392285695, label %if.then59
    i32 -78209259, label %if.end61
    i32 1416208734, label %originalBB149
    i32 1500902678, label %originalBBpart2151
    i32 2125943806, label %if.then63
    i32 1809477866, label %if.end65
    i32 482523791, label %originalBBalteredBB
    i32 633494323, label %originalBB66alteredBB
    i32 -1412932693, label %originalBB70alteredBB
    i32 -1052684304, label %originalBB74alteredBB
    i32 -469147040, label %originalBB90alteredBB
    i32 -6119587, label %originalBB103alteredBB
    i32 -256558840, label %originalBB121alteredBB
    i32 133344241, label %originalBB130alteredBB
    i32 248779404, label %originalBB134alteredBB
    i32 631415523, label %originalBB141alteredBB
    i32 -1553389682, label %originalBB145alteredBB
    i32 -472026652, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2151, %originalBB149, %if.end61, %if.then59, %for.end57, %for.inc55, %if.end54, %if.end53, %originalBBpart2147, %originalBB145, %if.then49, %if.else, %if.then44, %originalBBpart2143, %originalBB141, %for.body39, %for.cond37, %for.end32, %originalBBpart2139, %originalBB134, %for.inc30, %originalBBpart2132, %originalBB130, %for.end29, %originalBBpart2128, %originalBB121, %for.inc27, %if.end, %originalBBpart2119, %originalBB103, %if.then, %for.body9, %originalBBpart2101, %originalBB90, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart288, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1416208734, %originalBB149alteredBB ], [ -911581147, %originalBB145alteredBB ], [ -682881413, %originalBB141alteredBB ], [ 51654439, %originalBB134alteredBB ], [ 1572482465, %originalBB130alteredBB ], [ 526046963, %originalBB121alteredBB ], [ 1902118011, %originalBB103alteredBB ], [ 114963536, %originalBB90alteredBB ], [ 1048571146, %originalBB74alteredBB ], [ -1409525832, %originalBB70alteredBB ], [ 751799826, %originalBB66alteredBB ], [ 2000242309, %originalBBalteredBB ], [ 1809477866, %if.then63 ], [ %274, %originalBBpart2151 ], [ %273, %originalBB149 ], [ %263, %if.end61 ], [ -78209259, %if.then59 ], [ %254, %for.end57 ], [ 593297040, %for.inc55 ], [ -630118206, %if.end54 ], [ -135301462, %if.end53 ], [ -1067771229, %originalBBpart2147 ], [ %250, %originalBB145 ], [ %239, %if.then49 ], [ %230, %if.else ], [ -1293665123, %if.then44 ], [ %226, %originalBBpart2143 ], [ %225, %originalBB141 ], [ %213, %for.body39 ], [ %204, %for.cond37 ], [ 593297040, %for.end32 ], [ 819482598, %originalBBpart2139 ], [ %199, %originalBB134 ], [ %189, %for.inc30 ], [ 2108820828, %originalBBpart2132 ], [ %180, %originalBB130 ], [ %171, %for.end29 ], [ -690634366, %originalBBpart2128 ], [ %162, %originalBB121 ], [ %151, %for.inc27 ], [ -284615208, %if.end ], [ -1317399995, %originalBBpart2119 ], [ %142, %originalBB103 ], [ %118, %if.then ], [ %109, %for.body9 ], [ %103, %originalBBpart2101 ], [ %102, %originalBB90 ], [ %89, %for.cond7 ], [ -690634366, %for.body6 ], [ %80, %for.cond4 ], [ 819482598, %for.end ], [ 1451526650, %originalBBpart288 ], [ %77, %originalBB74 ], [ %67, %for.inc ], [ -286006941, %originalBBpart272 ], [ %58, %originalBB70 ], [ %47, %for.body ], [ %38, %originalBBpart268 ], [ %37, %originalBB66 ], [ %26, %for.cond ], [ 1451526650, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 2000242309, i32 482523791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca [5000 x %struct.anon], align 16
  store [5000 x %struct.anon]* %q, [5000 x %struct.anon]** %q.reg2mem, align 8
  %c = alloca %struct.anon, align 4
  store %struct.anon* %c, %struct.anon** %c.reg2mem, align 8
  %star = alloca i32, align 4
  store i32* %star, i32** %star.reg2mem, align 8
  %end = alloca i32, align 4
  store i32* %end, i32** %end.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 690966295, i32 482523791
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
  %26 = select i1 %25, i32 751799826, i32 633494323
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
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
  %37 = select i1 %36, i32 2050728729, i32 633494323
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 834366310, i32 1030069022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1409525832, i32 -1412932693
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %48 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %a = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload224, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom1 = sext i32 %49 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %b = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload223, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1563012221, i32 -1412932693
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1048571146, i32 -1052684304
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %.neg2 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 484416127, i32 -1052684304
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 2092123058, i32 -304383456
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 114963536, i32 -469147040
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %91 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %93 = sub i32 %91, %92
  %cmp8 = icmp slt i32 %90, %93
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -880686467, i32 -469147040
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %103 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1574093700, i32 1456765077
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom10 = sext i32 %104 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %a12 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload222, i64 0, i64 %idxprom10, i32 0
  %105 = load i32, i32* %a12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %107 = add i32 %106, 1
  %idxprom13 = sext i32 %107 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %a15 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload221, i64 0, i64 %idxprom13, i32 0
  %108 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %105, %108
  %109 = select i1 %cmp16, i32 1600463795, i32 -1317399995
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1902118011, i32 -6119587
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom17 = sext i32 %119 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload220, i64 0, i64 %idxprom17
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile %struct.anon*, %struct.anon** %c.reg2mem, align 8
  %120 = bitcast %struct.anon* %arrayidx18 to i64*
  %121 = bitcast %struct.anon* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 to i64*
  %122 = load i64, i64* %120, align 4
  store i64 %122, i64* %121, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom19 = sext i32 %123 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload219, i64 0, i64 %idxprom19
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %125 = add i32 %124, 1
  %idxprom22 = sext i32 %125 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload218, i64 0, i64 %idxprom22
  %126 = bitcast %struct.anon* %arrayidx23 to i64*
  %127 = bitcast %struct.anon* %arrayidx20 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %130 = add i32 %129, 1
  %idxprom25 = sext i32 %130 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload217, i64 0, i64 %idxprom25
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile %struct.anon*, %struct.anon** %c.reg2mem, align 8
  %131 = bitcast %struct.anon* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 to i64*
  %132 = bitcast %struct.anon* %arrayidx26 to i64*
  %133 = load i64, i64* %131, align 4
  store i64 %133, i64* %132, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 945351940, i32 -6119587
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 526046963, i32 -256558840
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1231571729, i32 -256558840
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1572482465, i32 133344241
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1696793594, i32 133344241
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 51654439, i32 248779404
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %.neg1 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 226082016, i32 248779404
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %a34 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload216, i64 0, i64 0, i32 0
  %200 = load i32, i32* %a34, align 16
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload228 = load volatile i32*, i32** %star.reg2mem, align 8
  store i32 %200, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload228, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %b36 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload215, i64 0, i64 0, i32 1
  %201 = load i32, i32* %b36, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload234 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %201, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload234, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %203 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %cmp38 = icmp slt i32 %202, %203
  %204 = select i1 %cmp38, i32 655293204, i32 -1293665123
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -682881413, i32 631415523
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload233 = load volatile i32*, i32** %end.reg2mem, align 8
  %214 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload233, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom40 = sext i32 %215 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %a42 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload214, i64 0, i64 %idxprom40, i32 0
  %216 = load i32, i32* %a42, align 8
  %cmp43 = icmp slt i32 %214, %216
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1438561857, i32 631415523
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %226 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -917320983, i32 387205620
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload232 = load volatile i32*, i32** %end.reg2mem, align 8
  %227 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload232, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom45 = sext i32 %228 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %b47 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload213, i64 0, i64 %idxprom45, i32 1
  %229 = load i32, i32* %b47, align 4
  %cmp48 = icmp slt i32 %227, %229
  %230 = select i1 %cmp48, i32 -1256252869, i32 -1067771229
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -911581147, i32 -1553389682
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom50 = sext i32 %240 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %b52 = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload212, i64 0, i64 %idxprom50, i32 1
  %241 = load i32, i32* %b52, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload231 = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %241, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload231, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -459577218, i32 -1553389682
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %252 = add i32 %251, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %252, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile i32*, i32** %e.reg2mem, align 8
  %253 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, align 4
  %cmp58 = icmp eq i32 %253, 0
  %254 = select i1 %cmp58, i32 -1392285695, i32 -78209259
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1416208734, i32 -472026652
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile i32*, i32** %e.reg2mem, align 8
  %264 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235, align 4
  %cmp62 = icmp eq i32 %264, 1
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1500902678, i32 -472026652
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %274 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 2125943806, i32 1809477866
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload = load volatile i32*, i32** %star.reg2mem, align 8
  %275 = load i32, i32* %star.reg2mem.0.star.reg2mem.0.star.reg2mem.0.star.reload, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload230 = load volatile i32*, i32** %end.reg2mem, align 8
  %276 = load i32, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload230, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %275, i32 %276)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxpromalteredBB = sext i32 %277 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload211, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom1alteredBB = sext i32 %278 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %balteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload210, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %.neg = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload209, i64 0, i64 %idxprom17alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile %struct.anon*, %struct.anon** %c.reg2mem, align 8
  %281 = bitcast %struct.anon* %arrayidx18alteredBB to i64*
  %282 = bitcast %struct.anon* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 to i64*
  %283 = load i64, i64* %281, align 4
  store i64 %283, i64* %282, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload208, i64 0, i64 %idxprom19alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %285 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %286 = add i32 %285, 1
  %idxprom22alteredBB = sext i32 %286 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload207, i64 0, i64 %idxprom22alteredBB
  %287 = bitcast %struct.anon* %arrayidx23alteredBB to i64*
  %288 = bitcast %struct.anon* %arrayidx20alteredBB to i64*
  %289 = load i64, i64* %287, align 8
  store i64 %289, i64* %288, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %291 = add i32 %290, 1
  %idxprom25alteredBB = sext i32 %291 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload206, i64 0, i64 %idxprom25alteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile %struct.anon*, %struct.anon** %c.reg2mem, align 8
  %292 = bitcast %struct.anon* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload to i64*
  %293 = bitcast %struct.anon* %arrayidx26alteredBB to i64*
  %294 = load i64, i64* %292, align 4
  store i64 %294, i64* %293, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %295 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %296 = add i32 %295, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %296, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload229 = load volatile i32*, i32** %end.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom50alteredBB = sext i32 %299 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5000 x %struct.anon]*, [5000 x %struct.anon]** %q.reg2mem, align 8
  %b52alteredBB = getelementptr inbounds [5000 x %struct.anon], [5000 x %struct.anon]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom50alteredBB, i32 1
  %300 = load i32, i32* %b52alteredBB, align 4
  %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload = load volatile i32*, i32** %end.reg2mem, align 8
  store i32 %300, i32* %end.reg2mem.0.end.reg2mem.0.end.reg2mem.0.end.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
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
