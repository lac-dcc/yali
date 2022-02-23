; ModuleID = 'build_ollvm/programs/98/1985.ll'
source_filename = "source-C-CXX/98/1985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %P1.0 = phi i32 [ 0, %entry ], [ %P1.0.be, %loopEntry.backedge ]
  %P2.0 = phi i32 [ 0, %entry ], [ %P2.0.be, %loopEntry.backedge ]
  %P3.0 = phi i32 [ 0, %entry ], [ %P3.0.be, %loopEntry.backedge ]
  %P4.0 = phi i32 [ 0, %entry ], [ %P4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -756505282, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -756505282, label %for.cond
    i32 -574199359, label %for.body
    i32 1986506900, label %originalBB
    i32 1988352316, label %originalBBpart2
    i32 395958781, label %for.inc
    i32 679767192, label %for.end
    i32 -428894584, label %for.cond2
    i32 2031887837, label %for.body4
    i32 -749763698, label %originalBB51
    i32 -740196561, label %originalBBpart253
    i32 1572773142, label %if.then
    i32 -285475227, label %if.end
    i32 -1625012137, label %land.lhs.true
    i32 827161108, label %originalBB55
    i32 1289407963, label %originalBBpart257
    i32 398153434, label %if.then15
    i32 41833803, label %if.end17
    i32 2029900568, label %land.lhs.true21
    i32 -767471806, label %if.then25
    i32 420631630, label %if.end27
    i32 -517214037, label %originalBB59
    i32 1912981999, label %originalBBpart261
    i32 -401009188, label %if.then31
    i32 -1058863270, label %if.end33
    i32 2041405646, label %for.inc34
    i32 -1763216477, label %for.end36
    i32 2003161212, label %originalBB63
    i32 -1292992048, label %originalBBpart2115
    i32 -178338348, label %originalBBalteredBB
    i32 -702456006, label %originalBB51alteredBB
    i32 73235144, label %originalBB55alteredBB
    i32 972718042, label %originalBB59alteredBB
    i32 1446250188, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end36, %for.inc34, %if.end33, %if.then31, %originalBBpart261, %originalBB59, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart257, %originalBB55, %land.lhs.true, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end36 ], [ %92, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %P1.0.be = phi i32 [ %P1.0, %loopEntry ], [ %P1.0, %originalBB63alteredBB ], [ %P1.0, %originalBB59alteredBB ], [ %P1.0, %originalBB55alteredBB ], [ %P1.0, %originalBB51alteredBB ], [ %P1.0, %originalBBalteredBB ], [ %P1.0, %originalBB63 ], [ %P1.0, %for.end36 ], [ %P1.0, %for.inc34 ], [ %P1.0, %if.end33 ], [ %P1.0, %if.then31 ], [ %P1.0, %originalBBpart261 ], [ %P1.0, %originalBB59 ], [ %P1.0, %if.end27 ], [ %P1.0, %if.then25 ], [ %P1.0, %land.lhs.true21 ], [ %P1.0, %if.end17 ], [ %P1.0, %if.then15 ], [ %P1.0, %originalBBpart257 ], [ %P1.0, %originalBB55 ], [ %P1.0, %land.lhs.true ], [ %P1.0, %if.end ], [ %43, %if.then ], [ %P1.0, %originalBBpart253 ], [ %P1.0, %originalBB51 ], [ %P1.0, %for.body4 ], [ %P1.0, %for.cond2 ], [ %P1.0, %for.end ], [ %P1.0, %for.inc ], [ %P1.0, %originalBBpart2 ], [ %P1.0, %originalBB ], [ %P1.0, %for.body ], [ %P1.0, %for.cond ]
  %P2.0.be = phi i32 [ %P2.0, %loopEntry ], [ %P2.0, %originalBB63alteredBB ], [ %P2.0, %originalBB59alteredBB ], [ %P2.0, %originalBB55alteredBB ], [ %P2.0, %originalBB51alteredBB ], [ %P2.0, %originalBBalteredBB ], [ %P2.0, %originalBB63 ], [ %P2.0, %for.end36 ], [ %P2.0, %for.inc34 ], [ %P2.0, %if.end33 ], [ %P2.0, %if.then31 ], [ %P2.0, %originalBBpart261 ], [ %P2.0, %originalBB59 ], [ %P2.0, %if.end27 ], [ %P2.0, %if.then25 ], [ %P2.0, %land.lhs.true21 ], [ %P2.0, %if.end17 ], [ %66, %if.then15 ], [ %P2.0, %originalBBpart257 ], [ %P2.0, %originalBB55 ], [ %P2.0, %land.lhs.true ], [ %P2.0, %if.end ], [ %P2.0, %if.then ], [ %P2.0, %originalBBpart253 ], [ %P2.0, %originalBB51 ], [ %P2.0, %for.body4 ], [ %P2.0, %for.cond2 ], [ %P2.0, %for.end ], [ %P2.0, %for.inc ], [ %P2.0, %originalBBpart2 ], [ %P2.0, %originalBB ], [ %P2.0, %for.body ], [ %P2.0, %for.cond ]
  %P3.0.be = phi i32 [ %P3.0, %loopEntry ], [ %P3.0, %originalBB63alteredBB ], [ %P3.0, %originalBB59alteredBB ], [ %P3.0, %originalBB55alteredBB ], [ %P3.0, %originalBB51alteredBB ], [ %P3.0, %originalBBalteredBB ], [ %P3.0, %originalBB63 ], [ %P3.0, %for.end36 ], [ %P3.0, %for.inc34 ], [ %P3.0, %if.end33 ], [ %P3.0, %if.then31 ], [ %P3.0, %originalBBpart261 ], [ %P3.0, %originalBB59 ], [ %P3.0, %if.end27 ], [ %71, %if.then25 ], [ %P3.0, %land.lhs.true21 ], [ %P3.0, %if.end17 ], [ %P3.0, %if.then15 ], [ %P3.0, %originalBBpart257 ], [ %P3.0, %originalBB55 ], [ %P3.0, %land.lhs.true ], [ %P3.0, %if.end ], [ %P3.0, %if.then ], [ %P3.0, %originalBBpart253 ], [ %P3.0, %originalBB51 ], [ %P3.0, %for.body4 ], [ %P3.0, %for.cond2 ], [ %P3.0, %for.end ], [ %P3.0, %for.inc ], [ %P3.0, %originalBBpart2 ], [ %P3.0, %originalBB ], [ %P3.0, %for.body ], [ %P3.0, %for.cond ]
  %P4.0.be = phi i32 [ %P4.0, %loopEntry ], [ %P4.0, %originalBB63alteredBB ], [ %P4.0, %originalBB59alteredBB ], [ %P4.0, %originalBB55alteredBB ], [ %P4.0, %originalBB51alteredBB ], [ %P4.0, %originalBBalteredBB ], [ %P4.0, %originalBB63 ], [ %P4.0, %for.end36 ], [ %P4.0, %for.inc34 ], [ %P4.0, %if.end33 ], [ %.neg, %if.then31 ], [ %P4.0, %originalBBpart261 ], [ %P4.0, %originalBB59 ], [ %P4.0, %if.end27 ], [ %P4.0, %if.then25 ], [ %P4.0, %land.lhs.true21 ], [ %P4.0, %if.end17 ], [ %P4.0, %if.then15 ], [ %P4.0, %originalBBpart257 ], [ %P4.0, %originalBB55 ], [ %P4.0, %land.lhs.true ], [ %P4.0, %if.end ], [ %P4.0, %if.then ], [ %P4.0, %originalBBpart253 ], [ %P4.0, %originalBB51 ], [ %P4.0, %for.body4 ], [ %P4.0, %for.cond2 ], [ %P4.0, %for.end ], [ %P4.0, %for.inc ], [ %P4.0, %originalBBpart2 ], [ %P4.0, %originalBB ], [ %P4.0, %for.body ], [ %P4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2003161212, %originalBB63alteredBB ], [ -517214037, %originalBB59alteredBB ], [ 827161108, %originalBB55alteredBB ], [ -749763698, %originalBB51alteredBB ], [ 1986506900, %originalBBalteredBB ], [ %111, %originalBB63 ], [ %101, %for.end36 ], [ -428894584, %for.inc34 ], [ 2041405646, %if.end33 ], [ -1058863270, %if.then31 ], [ %91, %originalBBpart261 ], [ %90, %originalBB59 ], [ %80, %if.end27 ], [ 420631630, %if.then25 ], [ %70, %land.lhs.true21 ], [ %68, %if.end17 ], [ 41833803, %if.then15 ], [ %65, %originalBBpart257 ], [ %64, %originalBB55 ], [ %54, %land.lhs.true ], [ %45, %if.end ], [ -285475227, %if.then ], [ %42, %originalBBpart253 ], [ %41, %originalBB51 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -428894584, %for.end ], [ -756505282, %for.inc ], [ 395958781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -574199359, i32 679767192
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
  %10 = select i1 %9, i32 1986506900, i32 -178338348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1988352316, i32 -178338348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 2031887837, i32 -1763216477
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -749763698, i32 -702456006
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %32, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -740196561, i32 -702456006
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1572773142, i32 -285475227
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %P1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %44, 18
  %45 = select i1 %cmp11, i32 -1625012137, i32 41833803
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 827161108, i32 73235144
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %55, 36
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1289407963, i32 73235144
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %65 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 398153434, i32 41833803
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %66 = add i32 %P2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom18
  %67 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %67, 35
  %68 = select i1 %cmp20, i32 2029900568, i32 420631630
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %69, 61
  %70 = select i1 %cmp24, i32 -767471806, i32 420631630
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %71 = add i32 %P3.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -517214037, i32 972718042
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxprom28
  %81 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %81, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1912981999, i32 972718042
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %91 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -401009188, i32 -1058863270
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %P4.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2003161212, i32 1446250188
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv = sitofp i32 %P1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %102 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %102 to double
  %div = fdiv double %mul, %conv37
  %conv38 = sitofp i32 %P2.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %div41 = fdiv double %mul39, %conv37
  %conv42 = sitofp i32 %P3.0 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %div45 = fdiv double %mul43, %conv37
  %conv46 = sitofp i32 %P4.0 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %div49 = fdiv double %mul47, %conv37
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %div, double %div41, double %div45, double %div49)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1292992048, i32 1446250188
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %P1.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %112 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %112 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv37alteredBB
  %conv38alteredBB = sitofp i32 %P2.0 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %div41alteredBB = fdiv double %mul39alteredBB, %conv37alteredBB
  %conv42alteredBB = sitofp i32 %P3.0 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 1.000000e+02
  %div45alteredBB = fdiv double %mul43alteredBB, %conv37alteredBB
  %conv46alteredBB = sitofp i32 %P4.0 to double
  %mul47alteredBB = fmul double %conv46alteredBB, 1.000000e+02
  %div49alteredBB = fdiv double %mul47alteredBB, %conv37alteredBB
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB, double %div41alteredBB, double %div45alteredBB, double %div49alteredBB)
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
