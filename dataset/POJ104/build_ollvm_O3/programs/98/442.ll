; ModuleID = 'build_ollvm/programs/98/442.ll'
source_filename = "source-C-CXX/98/442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -694486730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -694486730, label %for.cond
    i32 42420620, label %originalBB
    i32 -287622636, label %originalBBpart2
    i32 -1970396645, label %for.body
    i32 -845018186, label %if.then
    i32 -639978124, label %originalBB47
    i32 342020127, label %originalBBpart252
    i32 -1035143244, label %if.end
    i32 -258133780, label %land.lhs.true
    i32 -19992838, label %originalBB54
    i32 -498643178, label %originalBBpart256
    i32 115243079, label %if.then11
    i32 1782121687, label %if.end13
    i32 -1610872673, label %originalBB58
    i32 -1491712576, label %originalBBpart260
    i32 245303606, label %land.lhs.true17
    i32 373525844, label %if.then21
    i32 1670496810, label %if.end23
    i32 -785087896, label %if.then27
    i32 -602759259, label %if.end29
    i32 511119285, label %originalBB62
    i32 -1117180383, label %originalBBpart264
    i32 244621299, label %for.inc
    i32 -789309385, label %for.end
    i32 1982921951, label %originalBBalteredBB
    i32 735314678, label %originalBB47alteredBB
    i32 -2056537605, label %originalBB54alteredBB
    i32 -895977709, label %originalBB58alteredBB
    i32 472926593, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end29, %if.then27, %if.end23, %if.then21, %land.lhs.true17, %originalBBpart260, %originalBB58, %if.end13, %if.then11, %originalBBpart256, %originalBB54, %land.lhs.true, %if.end, %originalBBpart252, %originalBB47, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB62alteredBB ], [ %sum4.0, %originalBB58alteredBB ], [ %sum4.0, %originalBB54alteredBB ], [ %sum4.0, %originalBB47alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %for.inc ], [ %sum4.0, %originalBBpart264 ], [ %sum4.0, %originalBB62 ], [ %sum4.0, %if.end29 ], [ %87, %if.then27 ], [ %sum4.0, %if.end23 ], [ %sum4.0, %if.then21 ], [ %sum4.0, %land.lhs.true17 ], [ %sum4.0, %originalBBpart260 ], [ %sum4.0, %originalBB58 ], [ %sum4.0, %if.end13 ], [ %sum4.0, %if.then11 ], [ %sum4.0, %originalBBpart256 ], [ %sum4.0, %originalBB54 ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %if.end ], [ %sum4.0, %originalBBpart252 ], [ %sum4.0, %originalBB47 ], [ %sum4.0, %if.then ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB62alteredBB ], [ %sum3.0, %originalBB58alteredBB ], [ %sum3.0, %originalBB54alteredBB ], [ %sum3.0, %originalBB47alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart264 ], [ %sum3.0, %originalBB62 ], [ %sum3.0, %if.end29 ], [ %sum3.0, %if.then27 ], [ %sum3.0, %if.end23 ], [ %.neg, %if.then21 ], [ %sum3.0, %land.lhs.true17 ], [ %sum3.0, %originalBBpart260 ], [ %sum3.0, %originalBB58 ], [ %sum3.0, %if.end13 ], [ %sum3.0, %if.then11 ], [ %sum3.0, %originalBBpart256 ], [ %sum3.0, %originalBB54 ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart252 ], [ %sum3.0, %originalBB47 ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB62alteredBB ], [ %sum2.0, %originalBB58alteredBB ], [ %sum2.0, %originalBB54alteredBB ], [ %sum2.0, %originalBB47alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart264 ], [ %sum2.0, %originalBB62 ], [ %sum2.0, %if.end29 ], [ %sum2.0, %if.then27 ], [ %sum2.0, %if.end23 ], [ %sum2.0, %if.then21 ], [ %sum2.0, %land.lhs.true17 ], [ %sum2.0, %originalBBpart260 ], [ %sum2.0, %originalBB58 ], [ %sum2.0, %if.end13 ], [ %.neg17, %if.then11 ], [ %sum2.0, %originalBBpart256 ], [ %sum2.0, %originalBB54 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart252 ], [ %sum2.0, %originalBB47 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB62alteredBB ], [ %sum1.0, %originalBB58alteredBB ], [ %sum1.0, %originalBB54alteredBB ], [ %108, %originalBB47alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart264 ], [ %sum1.0, %originalBB62 ], [ %sum1.0, %if.end29 ], [ %sum1.0, %if.then27 ], [ %sum1.0, %if.end23 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %land.lhs.true17 ], [ %sum1.0, %originalBBpart260 ], [ %sum1.0, %originalBB58 ], [ %sum1.0, %if.end13 ], [ %sum1.0, %if.then11 ], [ %sum1.0, %originalBBpart256 ], [ %sum1.0, %originalBB54 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart252 ], [ %31, %originalBB47 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %106, %for.inc ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end13 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 511119285, %originalBB62alteredBB ], [ -1610872673, %originalBB58alteredBB ], [ -19992838, %originalBB54alteredBB ], [ -639978124, %originalBB47alteredBB ], [ 42420620, %originalBBalteredBB ], [ -694486730, %for.inc ], [ 244621299, %originalBBpart264 ], [ %105, %originalBB62 ], [ %96, %if.end29 ], [ -602759259, %if.then27 ], [ %86, %if.end23 ], [ 1670496810, %if.then21 ], [ %84, %land.lhs.true17 ], [ %82, %originalBBpart260 ], [ %81, %originalBB58 ], [ %71, %if.end13 ], [ 1782121687, %if.then11 ], [ %62, %originalBBpart256 ], [ %61, %originalBB54 ], [ %51, %land.lhs.true ], [ %42, %if.end ], [ -1035143244, %originalBBpart252 ], [ %40, %originalBB47 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 42420620, i32 1982921951
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
  %18 = select i1 %17, i32 -287622636, i32 1982921951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1970396645, i32 -789309385
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %20, 19
  %21 = select i1 %cmp4, i32 -845018186, i32 -1035143244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -639978124, i32 735314678
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %31 = add i32 %sum1.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 342020127, i32 735314678
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %41, 18
  %42 = select i1 %cmp7, i32 -258133780, i32 1782121687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -19992838, i32 -2056537605
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %52, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -498643178, i32 -2056537605
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 115243079, i32 1782121687
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %.neg17 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1610872673, i32 -895977709
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %72, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1491712576, i32 -895977709
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 245303606, i32 1670496810
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom18
  %83 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %83, 61
  %84 = select i1 %cmp20, i32 373525844, i32 1670496810
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom24
  %85 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %85, 60
  %86 = select i1 %cmp26, i32 -785087896, i32 -602759259
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %87 = add i32 %sum4.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 511119285, i32 472926593
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1117180383, i32 472926593
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to double
  %107 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %107 to double
  %div = fdiv double %conv, %conv30
  %conv31 = sitofp i32 %sum2.0 to double
  %div33 = fdiv double %conv31, %conv30
  %conv34 = sitofp i32 %sum3.0 to double
  %div36 = fdiv double %conv34, %conv30
  %conv37 = sitofp i32 %sum4.0 to double
  %div39 = fdiv double %conv37, %conv30
  %mul = fmul double %div, 1.000000e+02
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul41 = fmul double %div33, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul41)
  %mul43 = fmul double %div36, 1.000000e+02
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul43)
  %mul45 = fmul double %div39, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul45)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
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
