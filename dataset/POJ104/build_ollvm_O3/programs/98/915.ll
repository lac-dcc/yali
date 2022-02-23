; ModuleID = 'build_ollvm/programs/98/915.ll'
source_filename = "source-C-CXX/98/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sum = alloca i32, align 4
  %age = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %old.0 = phi i32 [ 0, %entry ], [ %old.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ 0, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %young.0 = phi i32 [ 0, %entry ], [ %young.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546238300, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546238300, label %for.cond
    i32 1766458536, label %for.body
    i32 -1070051564, label %originalBB
    i32 1390097980, label %originalBBpart2
    i32 -1235352682, label %for.inc
    i32 811033104, label %for.end
    i32 -1358354720, label %for.cond2
    i32 -595422126, label %for.body4
    i32 1559873944, label %land.lhs.true
    i32 1550428386, label %if.then
    i32 1250091807, label %if.end
    i32 1081305211, label %land.lhs.true15
    i32 -1333372628, label %originalBB63
    i32 1622792002, label %originalBBpart265
    i32 -728912333, label %if.then19
    i32 -1388005521, label %if.end21
    i32 -255721075, label %land.lhs.true25
    i32 -1588717730, label %originalBB67
    i32 1333321454, label %originalBBpart269
    i32 2041760391, label %if.then29
    i32 44221223, label %originalBB71
    i32 -1510620095, label %originalBBpart275
    i32 -1829606138, label %if.end31
    i32 981879864, label %if.then35
    i32 -970576132, label %if.end37
    i32 928352713, label %for.inc38
    i32 -1060647024, label %for.end40
    i32 2107506898, label %originalBBalteredBB
    i32 -446244842, label %originalBB63alteredBB
    i32 420288822, label %originalBB67alteredBB
    i32 -1652956212, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %if.then35, %if.end31, %originalBBpart275, %originalBB71, %if.then29, %originalBBpart269, %originalBB67, %land.lhs.true25, %if.end21, %if.then19, %originalBBpart265, %originalBB63, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %old.0.be = phi i32 [ %old.0, %loopEntry ], [ %.neg, %originalBB71alteredBB ], [ %old.0, %originalBB67alteredBB ], [ %old.0, %originalBB63alteredBB ], [ %old.0, %originalBBalteredBB ], [ %old.0, %for.inc38 ], [ %old.0, %if.end37 ], [ %old.0, %if.then35 ], [ %old.0, %if.end31 ], [ %old.0, %originalBBpart275 ], [ %82, %originalBB71 ], [ %old.0, %if.then29 ], [ %old.0, %originalBBpart269 ], [ %old.0, %originalBB67 ], [ %old.0, %land.lhs.true25 ], [ %old.0, %if.end21 ], [ %old.0, %if.then19 ], [ %old.0, %originalBBpart265 ], [ %old.0, %originalBB63 ], [ %old.0, %land.lhs.true15 ], [ %old.0, %if.end ], [ %old.0, %if.then ], [ %old.0, %land.lhs.true ], [ %old.0, %for.body4 ], [ %old.0, %for.cond2 ], [ %old.0, %for.end ], [ %old.0, %for.inc ], [ %old.0, %originalBBpart2 ], [ %old.0, %originalBB ], [ %old.0, %for.body ], [ %old.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB71alteredBB ], [ %mid.0, %originalBB67alteredBB ], [ %mid.0, %originalBB63alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %for.inc38 ], [ %mid.0, %if.end37 ], [ %mid.0, %if.then35 ], [ %mid.0, %if.end31 ], [ %mid.0, %originalBBpart275 ], [ %mid.0, %originalBB71 ], [ %mid.0, %if.then29 ], [ %mid.0, %originalBBpart269 ], [ %mid.0, %originalBB67 ], [ %mid.0, %land.lhs.true25 ], [ %mid.0, %if.end21 ], [ %50, %if.then19 ], [ %mid.0, %originalBBpart265 ], [ %mid.0, %originalBB63 ], [ %mid.0, %land.lhs.true15 ], [ %mid.0, %if.end ], [ %mid.0, %if.then ], [ %mid.0, %land.lhs.true ], [ %mid.0, %for.body4 ], [ %mid.0, %for.cond2 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.body ], [ %mid.0, %for.cond ]
  %young.0.be = phi i32 [ %young.0, %loopEntry ], [ %young.0, %originalBB71alteredBB ], [ %young.0, %originalBB67alteredBB ], [ %young.0, %originalBB63alteredBB ], [ %young.0, %originalBBalteredBB ], [ %young.0, %for.inc38 ], [ %young.0, %if.end37 ], [ %young.0, %if.then35 ], [ %young.0, %if.end31 ], [ %young.0, %originalBBpart275 ], [ %young.0, %originalBB71 ], [ %young.0, %if.then29 ], [ %young.0, %originalBBpart269 ], [ %young.0, %originalBB67 ], [ %young.0, %land.lhs.true25 ], [ %young.0, %if.end21 ], [ %young.0, %if.then19 ], [ %young.0, %originalBBpart265 ], [ %young.0, %originalBB63 ], [ %young.0, %land.lhs.true15 ], [ %young.0, %if.end ], [ %27, %if.then ], [ %young.0, %land.lhs.true ], [ %young.0, %for.body4 ], [ %young.0, %for.cond2 ], [ %young.0, %for.end ], [ %young.0, %for.inc ], [ %young.0, %originalBBpart2 ], [ %young.0, %originalBB ], [ %young.0, %for.body ], [ %young.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 44221223, %originalBB71alteredBB ], [ -1588717730, %originalBB67alteredBB ], [ -1333372628, %originalBB63alteredBB ], [ -1070051564, %originalBBalteredBB ], [ -1358354720, %for.inc38 ], [ 928352713, %if.end37 ], [ -970576132, %if.then35 ], [ %93, %if.end31 ], [ -1829606138, %originalBBpart275 ], [ %91, %originalBB71 ], [ %81, %if.then29 ], [ %72, %originalBBpart269 ], [ %71, %originalBB67 ], [ %61, %land.lhs.true25 ], [ %52, %if.end21 ], [ -1388005521, %if.then19 ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %38, %land.lhs.true15 ], [ %29, %if.end ], [ 1250091807, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body4 ], [ %22, %for.cond2 ], [ -1358354720, %for.end ], [ 1546238300, %for.inc ], [ -1235352682, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sum, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 811033104, i32 1766458536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1070051564, i32 2107506898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1390097980, i32 2107506898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %sum, align 4
  %cmp3.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp3.not, i32 -1060647024, i32 -595422126
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp7, i32 1559873944, i32 1250091807
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 19
  %26 = select i1 %cmp10, i32 1550428386, i32 1250091807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %young.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %28, 18
  %29 = select i1 %cmp14, i32 1081305211, i32 -1388005521
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1333372628, i32 -446244842
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %39, 36
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1622792002, i32 -446244842
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %49 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -728912333, i32 -1388005521
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %50 = add i32 %mid.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom22
  %51 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %51, 35
  %52 = select i1 %cmp24, i32 -255721075, i32 -1829606138
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1588717730, i32 420288822
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom26
  %62 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %62, 61
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1333321454, i32 420288822
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %72 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 2041760391, i32 -1829606138
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 44221223, i32 -1652956212
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %82 = add i32 %old.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1510620095, i32 -1652956212
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxprom32
  %92 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %92, 60
  %93 = select i1 %cmp34, i32 981879864, i32 -970576132
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %conv = sitofp i32 %young.0 to double
  %95 = load i32, i32* %sum, align 4
  %conv41 = sitofp i32 %95 to double
  %div = fdiv double %conv, %conv41
  %mul42 = fmul double %div, 1.000000e+02
  %conv43 = sitofp i32 %mid.0 to double
  %div46 = fdiv double %conv43, %conv41
  %mul47 = fmul double %div46, 1.000000e+02
  %conv48 = sitofp i32 %old.0 to double
  %div51 = fdiv double %conv48, %conv41
  %mul52 = fmul double %div51, 1.000000e+02
  %sub = fsub double 1.000000e+02, %mul42
  %sub53 = fsub double %sub, %mul47
  %sub54 = fsub double %sub53, %mul52
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %mul42)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul47)
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), double %mul52)
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), double %sub54)
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %old.0, 1
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
