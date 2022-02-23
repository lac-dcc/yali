; ModuleID = 'build_ollvm/programs/98/2048.ll'
source_filename = "source-C-CXX/98/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1391695290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1391695290, label %for.cond
    i32 -608978805, label %originalBB
    i32 1120392941, label %originalBBpart2
    i32 -720569082, label %for.body
    i32 -1541479342, label %originalBB50
    i32 -2119101694, label %originalBBpart252
    i32 1599651737, label %for.inc
    i32 822915690, label %originalBB54
    i32 -1573067004, label %originalBBpart268
    i32 768729188, label %for.end
    i32 2136058406, label %for.cond2
    i32 376685566, label %for.body4
    i32 -1893302667, label %if.then
    i32 -2051694743, label %if.end
    i32 1773460816, label %originalBB70
    i32 -457529020, label %originalBBpart272
    i32 -926279585, label %land.lhs.true
    i32 -1730155921, label %if.then14
    i32 -1061772660, label %if.end16
    i32 -1774832130, label %land.lhs.true20
    i32 -875327675, label %if.then24
    i32 2142357143, label %if.end26
    i32 -1269542225, label %if.then30
    i32 1873740979, label %if.end32
    i32 1956211915, label %for.inc33
    i32 -1274025870, label %for.end35
    i32 1585315728, label %originalBBalteredBB
    i32 456775744, label %originalBB50alteredBB
    i32 937848290, label %originalBB54alteredBB
    i32 280233811, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then30, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %if.then14, %land.lhs.true, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart268, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB70alteredBB ], [ %sum4.0, %originalBB54alteredBB ], [ %sum4.0, %originalBB50alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc33 ], [ %sum4.0, %if.end32 ], [ %.neg, %if.then30 ], [ %sum4.0, %if.end26 ], [ %sum4.0, %if.then24 ], [ %sum4.0, %land.lhs.true20 ], [ %sum4.0, %if.end16 ], [ %sum4.0, %if.then14 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %originalBBpart272 ], [ %sum4.0, %originalBB70 ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body4 ], [ %sum4.0, %for.cond2 ], [ %sum4.0, %for.end ], [ %sum4.0, %originalBBpart268 ], [ %sum4.0, %originalBB54 ], [ %sum4.0, %for.inc ], [ %sum4.0, %originalBBpart252 ], [ %sum4.0, %originalBB50 ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB70alteredBB ], [ %sum3.0, %originalBB54alteredBB ], [ %sum3.0, %originalBB50alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc33 ], [ %sum3.0, %if.end32 ], [ %sum3.0, %if.then30 ], [ %sum3.0, %if.end26 ], [ %89, %if.then24 ], [ %sum3.0, %land.lhs.true20 ], [ %sum3.0, %if.end16 ], [ %sum3.0, %if.then14 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %originalBBpart272 ], [ %sum3.0, %originalBB70 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body4 ], [ %sum3.0, %for.cond2 ], [ %sum3.0, %for.end ], [ %sum3.0, %originalBBpart268 ], [ %sum3.0, %originalBB54 ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart252 ], [ %sum3.0, %originalBB50 ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB70alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBB50alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc33 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.then30 ], [ %sum2.0, %if.end26 ], [ %sum2.0, %if.then24 ], [ %sum2.0, %land.lhs.true20 ], [ %sum2.0, %if.end16 ], [ %84, %if.then14 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart272 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart268 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart252 ], [ %sum2.0, %originalBB50 ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB70alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %sum1.0, %originalBB50alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc33 ], [ %sum1.0, %if.end32 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %if.end26 ], [ %sum1.0, %if.then24 ], [ %sum1.0, %land.lhs.true20 ], [ %sum1.0, %if.end16 ], [ %sum1.0, %if.then14 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart272 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %if.end ], [ %61, %if.then ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart268 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart252 ], [ %sum1.0, %originalBB50 ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %94, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %92, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart268 ], [ %47, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773460816, %originalBB70alteredBB ], [ 822915690, %originalBB54alteredBB ], [ -1541479342, %originalBB50alteredBB ], [ -608978805, %originalBBalteredBB ], [ 2136058406, %for.inc33 ], [ 1956211915, %if.end32 ], [ 1873740979, %if.then30 ], [ %91, %if.end26 ], [ 2142357143, %if.then24 ], [ %88, %land.lhs.true20 ], [ %86, %if.end16 ], [ -1061772660, %if.then14 ], [ %83, %land.lhs.true ], [ %81, %originalBBpart272 ], [ %80, %originalBB70 ], [ %70, %if.end ], [ -2051694743, %if.then ], [ %60, %for.body4 ], [ %58, %for.cond2 ], [ 2136058406, %for.end ], [ -1391695290, %originalBBpart268 ], [ %56, %originalBB54 ], [ %46, %for.inc ], [ 1599651737, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -608978805, i32 1585315728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1120392941, i32 1585315728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -720569082, i32 768729188
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1541479342, i32 456775744
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2119101694, i32 456775744
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 822915690, i32 937848290
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1573067004, i32 937848290
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp3, i32 376685566, i32 -1274025870
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %59 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %59, 19
  %60 = select i1 %cmp7, i32 -1893302667, i32 -2051694743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1773460816, i32 280233811
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %71, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -457529020, i32 280233811
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %81 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -926279585, i32 -1061772660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom11
  %82 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %82, 18
  %83 = select i1 %cmp13, i32 -1730155921, i32 -1061772660
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %84 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom17
  %85 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %85, 61
  %86 = select i1 %cmp19, i32 -1774832130, i32 2142357143
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %87, 35
  %88 = select i1 %cmp23, i32 -875327675, i32 2142357143
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %89 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom27
  %90 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %90, 60
  %91 = select i1 %cmp29, i32 -1269542225, i32 1873740979
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg = add i32 %sum4.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %sum1.0, 100
  %mul36 = mul nsw i32 %sum2.0, 100
  %mul37 = mul nsw i32 %sum3.0, 100
  %mul38 = mul nsw i32 %sum4.0, 100
  %conv = sitofp i32 %mul to double
  %93 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %93 to double
  %div = fdiv double %conv, %conv39
  %conv40 = sitofp i32 %mul36 to double
  %div42 = fdiv double %conv40, %conv39
  %conv43 = sitofp i32 %mul37 to double
  %div45 = fdiv double %conv43, %conv39
  %conv46 = sitofp i32 %mul38 to double
  %div48 = fdiv double %conv46, %conv39
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %div, double %div42, double %div45, double %div48)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
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
