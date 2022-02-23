; ModuleID = 'build_ollvm/programs/98/1447.ll'
source_filename = "source-C-CXX/98/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b1.0 = phi i32 [ 0, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ 0, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %b3.0 = phi i32 [ 0, %entry ], [ %b3.0.be, %loopEntry.backedge ]
  %b4.0 = phi i32 [ 0, %entry ], [ %b4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -590555617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -590555617, label %for.cond
    i32 -1838051774, label %for.body
    i32 25525967, label %originalBB
    i32 1138345256, label %originalBBpart2
    i32 -1730827930, label %for.inc
    i32 -143841314, label %for.end
    i32 -865354360, label %originalBB54
    i32 -1950512701, label %originalBBpart256
    i32 886814931, label %for.cond2
    i32 406375745, label %for.body4
    i32 64222305, label %if.then
    i32 1361394289, label %if.end
    i32 1540603699, label %land.lhs.true
    i32 -1844423974, label %if.then15
    i32 643648365, label %if.end17
    i32 -31161776, label %originalBB58
    i32 1611467213, label %originalBBpart260
    i32 -1003809781, label %land.lhs.true21
    i32 -1233065926, label %originalBB62
    i32 1113919084, label %originalBBpart264
    i32 -808467920, label %if.then25
    i32 -2040016198, label %if.end27
    i32 -732102014, label %originalBB66
    i32 1722015018, label %originalBBpart268
    i32 -883298716, label %if.then31
    i32 1806968567, label %if.end33
    i32 -1967118198, label %originalBB70
    i32 2038976974, label %originalBBpart272
    i32 718263852, label %for.inc34
    i32 2042658222, label %for.end36
    i32 2034090570, label %originalBBalteredBB
    i32 785439248, label %originalBB54alteredBB
    i32 1703475707, label %originalBB58alteredBB
    i32 -1034825759, label %originalBB62alteredBB
    i32 -1852143213, label %originalBB66alteredBB
    i32 449775544, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart272, %originalBB70, %if.end33, %if.then31, %originalBBpart268, %originalBB66, %if.end27, %if.then25, %originalBBpart264, %originalBB62, %land.lhs.true21, %originalBBpart260, %originalBB58, %if.end17, %if.then15, %land.lhs.true, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB70alteredBB ], [ %b1.0, %originalBB66alteredBB ], [ %b1.0, %originalBB62alteredBB ], [ %b1.0, %originalBB58alteredBB ], [ %b1.0, %originalBB54alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc34 ], [ %b1.0, %originalBBpart272 ], [ %b1.0, %originalBB70 ], [ %b1.0, %if.end33 ], [ %b1.0, %if.then31 ], [ %b1.0, %originalBBpart268 ], [ %b1.0, %originalBB66 ], [ %b1.0, %if.end27 ], [ %b1.0, %if.then25 ], [ %b1.0, %originalBBpart264 ], [ %b1.0, %originalBB62 ], [ %b1.0, %land.lhs.true21 ], [ %b1.0, %originalBBpart260 ], [ %b1.0, %originalBB58 ], [ %b1.0, %if.end17 ], [ %b1.0, %if.then15 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %if.end ], [ %43, %if.then ], [ %b1.0, %for.body4 ], [ %b1.0, %for.cond2 ], [ %b1.0, %originalBBpart256 ], [ %b1.0, %originalBB54 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.body ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB70alteredBB ], [ %b2.0, %originalBB66alteredBB ], [ %b2.0, %originalBB62alteredBB ], [ %b2.0, %originalBB58alteredBB ], [ %b2.0, %originalBB54alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %for.inc34 ], [ %b2.0, %originalBBpart272 ], [ %b2.0, %originalBB70 ], [ %b2.0, %if.end33 ], [ %b2.0, %if.then31 ], [ %b2.0, %originalBBpart268 ], [ %b2.0, %originalBB66 ], [ %b2.0, %if.end27 ], [ %b2.0, %if.then25 ], [ %b2.0, %originalBBpart264 ], [ %b2.0, %originalBB62 ], [ %b2.0, %land.lhs.true21 ], [ %b2.0, %originalBBpart260 ], [ %b2.0, %originalBB58 ], [ %b2.0, %if.end17 ], [ %.neg, %if.then15 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %for.body4 ], [ %b2.0, %for.cond2 ], [ %b2.0, %originalBBpart256 ], [ %b2.0, %originalBB54 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.body ], [ %b2.0, %for.cond ]
  %b3.0.be = phi i32 [ %b3.0, %loopEntry ], [ %b3.0, %originalBB70alteredBB ], [ %b3.0, %originalBB66alteredBB ], [ %b3.0, %originalBB62alteredBB ], [ %b3.0, %originalBB58alteredBB ], [ %b3.0, %originalBB54alteredBB ], [ %b3.0, %originalBBalteredBB ], [ %b3.0, %for.inc34 ], [ %b3.0, %originalBBpart272 ], [ %b3.0, %originalBB70 ], [ %b3.0, %if.end33 ], [ %b3.0, %if.then31 ], [ %b3.0, %originalBBpart268 ], [ %b3.0, %originalBB66 ], [ %b3.0, %if.end27 ], [ %88, %if.then25 ], [ %b3.0, %originalBBpart264 ], [ %b3.0, %originalBB62 ], [ %b3.0, %land.lhs.true21 ], [ %b3.0, %originalBBpart260 ], [ %b3.0, %originalBB58 ], [ %b3.0, %if.end17 ], [ %b3.0, %if.then15 ], [ %b3.0, %land.lhs.true ], [ %b3.0, %if.end ], [ %b3.0, %if.then ], [ %b3.0, %for.body4 ], [ %b3.0, %for.cond2 ], [ %b3.0, %originalBBpart256 ], [ %b3.0, %originalBB54 ], [ %b3.0, %for.end ], [ %b3.0, %for.inc ], [ %b3.0, %originalBBpart2 ], [ %b3.0, %originalBB ], [ %b3.0, %for.body ], [ %b3.0, %for.cond ]
  %b4.0.be = phi i32 [ %b4.0, %loopEntry ], [ %b4.0, %originalBB70alteredBB ], [ %b4.0, %originalBB66alteredBB ], [ %b4.0, %originalBB62alteredBB ], [ %b4.0, %originalBB58alteredBB ], [ %b4.0, %originalBB54alteredBB ], [ %b4.0, %originalBBalteredBB ], [ %b4.0, %for.inc34 ], [ %b4.0, %originalBBpart272 ], [ %b4.0, %originalBB70 ], [ %b4.0, %if.end33 ], [ %109, %if.then31 ], [ %b4.0, %originalBBpart268 ], [ %b4.0, %originalBB66 ], [ %b4.0, %if.end27 ], [ %b4.0, %if.then25 ], [ %b4.0, %originalBBpart264 ], [ %b4.0, %originalBB62 ], [ %b4.0, %land.lhs.true21 ], [ %b4.0, %originalBBpart260 ], [ %b4.0, %originalBB58 ], [ %b4.0, %if.end17 ], [ %b4.0, %if.then15 ], [ %b4.0, %land.lhs.true ], [ %b4.0, %if.end ], [ %b4.0, %if.then ], [ %b4.0, %for.body4 ], [ %b4.0, %for.cond2 ], [ %b4.0, %originalBBpart256 ], [ %b4.0, %originalBB54 ], [ %b4.0, %for.end ], [ %b4.0, %for.inc ], [ %b4.0, %originalBBpart2 ], [ %b4.0, %originalBB ], [ %b4.0, %for.body ], [ %b4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc34 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967118198, %originalBB70alteredBB ], [ -732102014, %originalBB66alteredBB ], [ -1233065926, %originalBB62alteredBB ], [ -31161776, %originalBB58alteredBB ], [ -865354360, %originalBB54alteredBB ], [ 25525967, %originalBBalteredBB ], [ 886814931, %for.inc34 ], [ 718263852, %originalBBpart272 ], [ %127, %originalBB70 ], [ %118, %if.end33 ], [ 1806968567, %if.then31 ], [ %108, %originalBBpart268 ], [ %107, %originalBB66 ], [ %97, %if.end27 ], [ -2040016198, %if.then25 ], [ %87, %originalBBpart264 ], [ %86, %originalBB62 ], [ %76, %land.lhs.true21 ], [ %67, %originalBBpart260 ], [ %66, %originalBB58 ], [ %56, %if.end17 ], [ 643648365, %if.then15 ], [ %47, %land.lhs.true ], [ %45, %if.end ], [ 1361394289, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ 886814931, %originalBBpart256 ], [ %38, %originalBB54 ], [ %29, %for.end ], [ -590555617, %for.inc ], [ -1730827930, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1838051774, i32 -143841314
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
  %10 = select i1 %9, i32 25525967, i32 2034090570
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1138345256, i32 2034090570
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -865354360, i32 785439248
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1950512701, i32 785439248
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 406375745, i32 2042658222
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 64222305, i32 1361394289
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %b1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %44 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %44, 18
  %45 = select i1 %cmp11, i32 1540603699, i32 643648365
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %46, 36
  %47 = select i1 %cmp14, i32 -1844423974, i32 643648365
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg = add i32 %b2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -31161776, i32 1703475707
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %57 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %57, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1611467213, i32 1703475707
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1003809781, i32 -2040016198
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1233065926, i32 -1034825759
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %77, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1113919084, i32 -1034825759
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %87 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -808467920, i32 -2040016198
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = add i32 %b3.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -732102014, i32 -1852143213
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %98, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1722015018, i32 -1852143213
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -883298716, i32 1806968567
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %109 = add i32 %b4.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1967118198, i32 449775544
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2038976974, i32 449775544
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv = sitofp i32 %b1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %129 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %129 to double
  %div = fdiv double %mul, %conv37
  %conv38 = sitofp i32 %b2.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %div41 = fdiv double %mul39, %conv37
  %conv42 = sitofp i32 %b3.0 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %div45 = fdiv double %mul43, %conv37
  %conv46 = sitofp i32 %b4.0 to double
  %mul47 = fmul double %conv46, 1.000000e+02
  %div49 = fdiv double %mul47, %conv37
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div41)
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div45)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %div49)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
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
