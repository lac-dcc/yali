; ModuleID = 'build_ollvm/programs/91/776.ll'
source_filename = "source-C-CXX/91/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @quicksort(i32* nocapture %source, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ %0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1652938049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1652938049, label %for.cond
    i32 -153706495, label %for.body
    i32 592611262, label %for.cond1
    i32 -1745377786, label %originalBB
    i32 -1633116128, label %originalBBpart2
    i32 1735535709, label %for.body3
    i32 -328042349, label %if.then
    i32 -786183308, label %if.end
    i32 562599752, label %for.inc
    i32 -1198150297, label %originalBB19
    i32 312575330, label %originalBBpart221
    i32 -638380899, label %for.end
    i32 2107375813, label %for.inc17
    i32 1300115199, label %originalBB23
    i32 303564242, label %originalBBpart236
    i32 -1565967833, label %for.end18
    i32 -2029770943, label %originalBBalteredBB
    i32 -302985805, label %originalBB19alteredBB
    i32 -1318591432, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %for.inc17, %for.end, %originalBBpart221, %originalBB19, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %65, %originalBB23alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart236 ], [ %.neg19, %originalBB23 ], [ %j.0, %for.inc17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart221 ], [ %j.0, %originalBB19 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB23 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %37, %originalBB19 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1300115199, %originalBB23alteredBB ], [ -1198150297, %originalBB19alteredBB ], [ -1745377786, %originalBBalteredBB ], [ -1652938049, %originalBBpart236 ], [ %64, %originalBB23 ], [ %55, %for.inc17 ], [ 2107375813, %for.end ], [ 592611262, %originalBBpart221 ], [ %46, %originalBB19 ], [ %36, %for.inc ], [ 562599752, %if.end ], [ -786183308, %if.then ], [ %24, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 592611262, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, 0
  %1 = select i1 %cmp, i32 -153706495, i32 -1565967833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1745377786, i32 -2029770943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %j.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1633116128, i32 -2029770943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1735535709, i32 -638380899
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %source, i64 %idxprom
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %i.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %source, i64 %idxprom4
  %23 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %21, %23
  %24 = select i1 %cmp6, i32 -328042349, i32 -786183308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %source, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %26 = add i32 %i.0, 1
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %source, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  store i32 %27, i32* %arrayidx8, align 4
  store i32 %25, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1198150297, i32 -302985805
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 312575330, i32 -302985805
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1300115199, i32 -1318591432
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %.neg19 = add i32 %j.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 303564242, i32 -1318591432
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %trail2.reg2mem = alloca i32*, align 8
  %top2.reg2mem = alloca i32*, align 8
  %trail1.reg2mem = alloca i32*, align 8
  %top1.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca [1001 x i32]*, align 8
  %t.reg2mem = alloca [1001 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2146231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146231, label %first
    i32 1510321400, label %originalBB
    i32 -1626018947, label %originalBBpart2
    i32 -1098776874, label %while.body
    i32 -1930900547, label %if.then
    i32 1164658986, label %if.else
    i32 849877429, label %for.cond
    i32 -304692521, label %for.body
    i32 176457607, label %for.inc
    i32 611070309, label %for.end
    i32 -2122072698, label %originalBB67
    i32 391276346, label %originalBBpart269
    i32 -625670992, label %for.cond3
    i32 1933505869, label %for.body5
    i32 -245472065, label %for.inc9
    i32 1297128274, label %for.end11
    i32 -1859721034, label %for.cond14
    i32 2064078442, label %for.body16
    i32 848437004, label %originalBB71
    i32 98762506, label %originalBBpart273
    i32 776762959, label %if.then22
    i32 972341831, label %originalBB75
    i32 -221498958, label %originalBBpart294
    i32 -1419911090, label %if.else24
    i32 -861798864, label %originalBB96
    i32 2093213533, label %originalBBpart298
    i32 -1936504620, label %if.then30
    i32 1367876681, label %if.else34
    i32 1765211131, label %if.then40
    i32 -1315345891, label %if.else44
    i32 1639839444, label %if.then50
    i32 -89980398, label %if.else54
    i32 -315879212, label %if.end
    i32 -1057564520, label %if.end57
    i32 -1836545865, label %if.end58
    i32 105246990, label %if.end59
    i32 1539458004, label %for.inc60
    i32 -693257707, label %for.end62
    i32 1069092673, label %if.end64
    i32 2147000074, label %while.end
    i32 845557736, label %originalBBalteredBB
    i32 1035422048, label %originalBB67alteredBB
    i32 -552247889, label %originalBB71alteredBB
    i32 -629009425, label %originalBB75alteredBB
    i32 885844847, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end64, %for.end62, %for.inc60, %if.end59, %if.end58, %if.end57, %if.end, %if.else54, %if.then50, %if.else44, %if.then40, %if.else34, %if.then30, %originalBBpart298, %originalBB96, %if.else24, %originalBBpart294, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %for.body16, %for.cond14, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart269, %originalBB67, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861798864, %originalBB96alteredBB ], [ 972341831, %originalBB75alteredBB ], [ 848437004, %originalBB71alteredBB ], [ -2122072698, %originalBB67alteredBB ], [ 1510321400, %originalBBalteredBB ], [ -1098776874, %if.end64 ], [ 1069092673, %for.end62 ], [ -1859721034, %for.inc60 ], [ 1539458004, %if.end59 ], [ 105246990, %if.end58 ], [ -1836545865, %if.end57 ], [ -1057564520, %if.end ], [ -315879212, %if.else54 ], [ -315879212, %if.then50 ], [ %148, %if.else44 ], [ -1057564520, %if.then40 ], [ %137, %if.else34 ], [ -1836545865, %if.then30 ], [ %128, %originalBBpart298 ], [ %127, %originalBB96 ], [ %114, %if.else24 ], [ 105246990, %originalBBpart294 ], [ %105, %originalBB75 ], [ %90, %if.then22 ], [ %81, %originalBBpart273 ], [ %80, %originalBB71 ], [ %67, %for.body16 ], [ %58, %for.cond14 ], [ -1859721034, %for.end11 ], [ -625670992, %for.inc9 ], [ -245472065, %for.body5 ], [ %46, %for.cond3 ], [ -625670992, %originalBBpart269 ], [ %43, %originalBB67 ], [ %34, %for.end ], [ 849877429, %for.inc ], [ 176457607, %for.body ], [ %22, %for.cond ], [ 849877429, %if.else ], [ 2147000074, %if.then ], [ %19, %while.body ], [ -1098776874, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1510321400, i32 845557736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem, align 8
  %q = alloca [1001 x i32], align 16
  store [1001 x i32]* %q, [1001 x i32]** %q.reg2mem, align 8
  %top1 = alloca i32, align 4
  store i32* %top1, i32** %top1.reg2mem, align 8
  %trail1 = alloca i32, align 4
  store i32* %trail1, i32** %trail1.reg2mem, align 8
  %top2 = alloca i32, align 4
  store i32* %top2, i32** %top2.reg2mem, align 8
  %trail2 = alloca i32, align 4
  store i32* %trail2, i32** %trail2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload103, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1626018947, i32 845557736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 -1930900547, i32 1164658986
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp1 = icmp slt i32 %20, %21
  %22 = select i1 %cmp1, i32 -304692521, i32 611070309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119 = load volatile i32*, i32** %m.reg2mem, align 8
  %23 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload119, align 4
  %idxprom = sext i32 %23 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload131, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118 = load volatile i32*, i32** %m.reg2mem, align 8
  %24 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload118, align 4
  %25 = add i32 %24, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %25, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload117, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2122072698, i32 1035422048
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload116, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 391276346, i32 1035422048
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 1933505869, i32 1297128274
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114 = load volatile i32*, i32** %m.reg2mem, align 8
  %47 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload114, align 4
  %idxprom6 = sext i32 %47 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113 = load volatile i32*, i32** %m.reg2mem, align 8
  %48 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload113, align 4
  %49 = add i32 %48, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %49, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload112, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload130, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %50 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  call void @quicksort(i32* %arraydecay, i32 %50)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %51 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  call void @quicksort(i32* %arraydecay12, i32 %51)
  %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload141 = load volatile i32*, i32** %top1.reg2mem, align 8
  store i32 0, i32* %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %53 = add i32 %52, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload156 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %53, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload156, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload166 = load volatile i32*, i32** %top2.reg2mem, align 8
  store i32 0, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %55 = add i32 %54, -1
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload174 = load volatile i32*, i32** %trail2.reg2mem, align 8
  store i32 %55, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload174, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp15.not = icmp sgt i32 %56, %57
  %58 = select i1 %cmp15.not, i32 -693257707, i32 2064078442
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 848437004, i32 -552247889
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload155 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %68 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload155, align 4
  %idxprom17 = sext i32 %68 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload129, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload173 = load volatile i32*, i32** %trail2.reg2mem, align 8
  %70 = load i32, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload173, align 4
  %idxprom19 = sext i32 %70 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %69, %71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 98762506, i32 -552247889
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %81 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 776762959, i32 -1419911090
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 972341831, i32 -629009425
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  %91 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  %92 = add i32 %91, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %92, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload154 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %93 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload154, align 4
  %94 = add i32 %93, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload153 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %94, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload153, align 4
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload172 = load volatile i32*, i32** %trail2.reg2mem, align 8
  %95 = load i32, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload172, align 4
  %96 = add i32 %95, -1
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload171 = load volatile i32*, i32** %trail2.reg2mem, align 8
  store i32 %96, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload171, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -221498958, i32 -629009425
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -861798864, i32 885844847
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload152 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %115 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload152, align 4
  %idxprom25 = sext i32 %115 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload128, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload170 = load volatile i32*, i32** %trail2.reg2mem, align 8
  %117 = load i32, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload170, align 4
  %idxprom27 = sext i32 %117 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, i64 0, i64 %idxprom27
  %118 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %116, %118
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2093213533, i32 885844847
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1936504620, i32 1367876681
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %130 = add i32 %129, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %130, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload151 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %131 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload151, align 4
  %.neg3 = add i32 %131, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload150 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %.neg3, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload150, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload165 = load volatile i32*, i32** %top2.reg2mem, align 8
  %132 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload165, align 4
  %.neg4 = add i32 %132, 1
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload164 = load volatile i32*, i32** %top2.reg2mem, align 8
  store i32 %.neg4, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload164, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload140 = load volatile i32*, i32** %top1.reg2mem, align 8
  %133 = load i32, i32* %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload140, align 4
  %idxprom35 = sext i32 %133 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, i64 0, i64 %idxprom35
  %134 = load i32, i32* %arrayidx36, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload163 = load volatile i32*, i32** %top2.reg2mem, align 8
  %135 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload163, align 4
  %idxprom37 = sext i32 %135 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, i64 0, i64 %idxprom37
  %136 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp39, i32 1765211131, i32 -1315345891
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  %138 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  %139 = add i32 %138, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %139, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload139 = load volatile i32*, i32** %top1.reg2mem, align 8
  %140 = load i32, i32* %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload139, align 4
  %141 = add i32 %140, 1
  %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload = load volatile i32*, i32** %top1.reg2mem, align 8
  store i32 %141, i32* %top1.reg2mem.0.top1.reg2mem.0.top1.reg2mem.0.top1.reload, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload162 = load volatile i32*, i32** %top2.reg2mem, align 8
  %142 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload162, align 4
  %143 = add i32 %142, 1
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload161 = load volatile i32*, i32** %top2.reg2mem, align 8
  store i32 %143, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload161, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload149 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %144 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload149, align 4
  %idxprom45 = sext i32 %144 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload160 = load volatile i32*, i32** %top2.reg2mem, align 8
  %146 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload160, align 4
  %idxprom47 = sext i32 %146 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, i64 0, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %145, %147
  %148 = select i1 %cmp49, i32 1639839444, i32 -89980398
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %149 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %150 = add i32 %149, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %150, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload148 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %151 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload148, align 4
  %152 = add i32 %151, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload147 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %152, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload147, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload159 = load volatile i32*, i32** %top2.reg2mem, align 8
  %153 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload159, align 4
  %.neg2 = add i32 %153, 1
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload158 = load volatile i32*, i32** %top2.reg2mem, align 8
  store i32 %.neg2, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload158, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload146 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %154 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload146, align 4
  %155 = add i32 %154, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload145 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %155, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload145, align 4
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload157 = load volatile i32*, i32** %top2.reg2mem, align 8
  %156 = load i32, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload157, align 4
  %157 = add i32 %156, 1
  %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload = load volatile i32*, i32** %top2.reg2mem, align 8
  store i32 %157, i32* %top2.reg2mem.0.top2.reg2mem.0.top2.reg2mem.0.top2.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %159 = add i32 %158, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %159, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %160 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %161 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %161

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload144 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload169 = load volatile i32*, i32** %trail2.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload175, align 4
  %.neg = add i32 %162, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload143 = load volatile i32*, i32** %trail1.reg2mem, align 8
  %163 = load i32, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload143, align 4
  %164 = add i32 %163, -1
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload142 = load volatile i32*, i32** %trail1.reg2mem, align 8
  store i32 %164, i32* %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload142, align 4
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload168 = load volatile i32*, i32** %trail2.reg2mem, align 8
  %165 = load i32, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload168, align 4
  %.neg1 = add i32 %165, -1
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload167 = load volatile i32*, i32** %trail2.reg2mem, align 8
  store i32 %.neg1, i32* %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload167, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %trail1.reg2mem.0.trail1.reg2mem.0.trail1.reg2mem.0.trail1.reload = load volatile i32*, i32** %trail1.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem, align 8
  %trail2.reg2mem.0.trail2.reg2mem.0.trail2.reg2mem.0.trail2.reload = load volatile i32*, i32** %trail2.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [1001 x i32]*, [1001 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
