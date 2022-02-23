; ModuleID = 'build_ollvm/programs/93/2201.ll'
source_filename = "source-C-CXX/93/2201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 115392236, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 115392236, label %for.cond
    i32 -597305552, label %for.body
    i32 -2005675795, label %for.inc
    i32 -1599223424, label %originalBB
    i32 1723932322, label %originalBBpart2
    i32 1439673558, label %for.end
    i32 -1136208544, label %originalBB63
    i32 -1277740376, label %originalBBpart265
    i32 -1696734822, label %for.cond4
    i32 -1555850822, label %for.body6
    i32 709850932, label %originalBB67
    i32 -464032415, label %originalBBpart276
    i32 -1800345186, label %if.then
    i32 -715572620, label %if.end
    i32 -260092667, label %for.inc15
    i32 1419924105, label %for.end17
    i32 992808197, label %for.cond18
    i32 -360710085, label %for.body20
    i32 -1409580739, label %for.cond21
    i32 -2061755253, label %for.body23
    i32 1272865700, label %if.then29
    i32 -730695280, label %if.end40
    i32 754585605, label %for.inc41
    i32 -1735529844, label %for.end43
    i32 -924149755, label %for.inc44
    i32 -427487249, label %for.end46
    i32 1908266883, label %for.cond49
    i32 849515957, label %originalBB78
    i32 750269427, label %originalBBpart280
    i32 -514503884, label %for.body51
    i32 2140008763, label %originalBB82
    i32 738667731, label %originalBBpart284
    i32 -498215634, label %for.inc55
    i32 -1818712311, label %originalBB86
    i32 -1707728076, label %originalBBpart293
    i32 -1817192975, label %for.end57
    i32 1340488135, label %originalBBalteredBB
    i32 1401073752, label %originalBB63alteredBB
    i32 1829968567, label %originalBB67alteredBB
    i32 915855340, label %originalBB78alteredBB
    i32 -216054591, label %originalBB82alteredBB
    i32 594732320, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc55, %originalBBpart284, %originalBB82, %for.body51, %originalBBpart280, %originalBB78, %for.cond49, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart276, %originalBB67, %for.body6, %for.cond4, %originalBBpart265, %originalBB63, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %if.end ], [ %62, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %135, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %124, %originalBB86 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond49 ], [ 1, %for.end46 ], [ %75, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %63, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %t.0, %for.end43 ], [ %74, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then29 ], [ %t.0, %for.body23 ], [ %t.0, %for.cond21 ], [ 0, %for.body20 ], [ %t.0, %for.cond18 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB67 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1818712311, %originalBB86alteredBB ], [ 2140008763, %originalBB82alteredBB ], [ 849515957, %originalBB78alteredBB ], [ 709850932, %originalBB67alteredBB ], [ -1136208544, %originalBB63alteredBB ], [ -1599223424, %originalBBalteredBB ], [ 1908266883, %originalBBpart293 ], [ %133, %originalBB86 ], [ %123, %for.inc55 ], [ -498215634, %originalBBpart284 ], [ %114, %originalBB82 ], [ %104, %for.body51 ], [ %95, %originalBBpart280 ], [ %94, %originalBB78 ], [ %85, %for.cond49 ], [ 1908266883, %for.end46 ], [ 992808197, %for.inc44 ], [ -924149755, %for.end43 ], [ -1409580739, %for.inc41 ], [ 754585605, %if.end40 ], [ -730695280, %if.then29 ], [ %70, %for.body23 ], [ %66, %for.cond21 ], [ -1409580739, %for.body20 ], [ %64, %for.cond18 ], [ 992808197, %for.end17 ], [ -1696734822, %for.inc15 ], [ -260092667, %if.end ], [ -715572620, %if.then ], [ %60, %originalBBpart276 ], [ %59, %originalBB67 ], [ %48, %for.body6 ], [ %39, %for.cond4 ], [ -1696734822, %originalBBpart265 ], [ %37, %originalBB63 ], [ %28, %for.end ], [ 115392236, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -2005675795, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -597305552, i32 1439673558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1599223424, i32 1340488135
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1723932322, i32 1340488135
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1136208544, i32 1401073752
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1277740376, i32 1401073752
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp5, i32 -1555850822, i32 1419924105
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 709850932, i32 1829968567
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %50 = and i32 %49, 1
  %cmp9 = icmp ne i32 %50, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -464032415, i32 1829968567
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1800345186, i32 -715572620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %61, i32* %arrayidx13, align 4
  %62 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %j.0
  %64 = select i1 %cmp19, i32 -360710085, i32 -427487249
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %65 = add i32 %j.0, -1
  %cmp22 = icmp slt i32 %t.0, %65
  %66 = select i1 %cmp22, i32 -2061755253, i32 -1735529844
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %68 = add i32 %t.0, 1
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp slt i32 %67, %69
  %70 = select i1 %cmp28.not, i32 -730695280, i32 1272865700
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %72 = add i32 %t.0, 1
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  store i32 %73, i32* %arrayidx31, align 4
  store i32 %71, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %74 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %76 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 849515957, i32 915855340
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %j.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 750269427, i32 915855340
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %95 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -514503884, i32 -1817192975
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2140008763, i32 -216054591
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52
  %105 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 738667731, i32 -216054591
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1818712311, i32 594732320
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1707728076, i32 594732320
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %134 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
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
