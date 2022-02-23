; ModuleID = 'build_ollvm/programs/98/2201.ll'
source_filename = "source-C-CXX/98/2201.c"
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
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.sroa.0.0 = phi i32 [ 0, %entry ], [ %s.sroa.0.0.be, %loopEntry.backedge ]
  %s.sroa.5.0 = phi i32 [ 0, %entry ], [ %s.sroa.5.0.be, %loopEntry.backedge ]
  %s.sroa.9.0 = phi i32 [ 0, %entry ], [ %s.sroa.9.0.be, %loopEntry.backedge ]
  %s.sroa.13.0 = phi i32 [ 0, %entry ], [ %s.sroa.13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1759552533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1759552533, label %for.cond
    i32 1906299818, label %for.body
    i32 -625971340, label %if.then
    i32 -1856221587, label %if.else
    i32 2029280514, label %originalBB
    i32 159376906, label %originalBBpart2
    i32 -1372163405, label %land.lhs.true
    i32 473659433, label %if.then12
    i32 615979370, label %if.else15
    i32 2006171363, label %land.lhs.true19
    i32 1983395898, label %if.then23
    i32 1077641240, label %if.else26
    i32 962605633, label %if.then30
    i32 -1028339632, label %originalBB66
    i32 -85451341, label %originalBBpart269
    i32 -60861348, label %if.end
    i32 -363135041, label %if.end33
    i32 1253838077, label %originalBB71
    i32 722219211, label %originalBBpart273
    i32 -1828985787, label %if.end34
    i32 1157779154, label %originalBB75
    i32 -1403962630, label %originalBBpart277
    i32 -336729782, label %if.end35
    i32 -806399359, label %for.inc
    i32 711047715, label %for.end
    i32 -829411776, label %originalBB79
    i32 525294626, label %originalBBpart2123
    i32 -939358186, label %originalBBalteredBB
    i32 -514847318, label %originalBB66alteredBB
    i32 -1824586677, label %originalBB71alteredBB
    i32 -545799110, label %originalBB75alteredBB
    i32 -742793331, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end35, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB71, %if.end33, %if.end, %originalBBpart269, %originalBB66, %if.then30, %if.else26, %if.then23, %land.lhs.true19, %if.else15, %if.then12, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %89, %for.inc ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then30 ], [ %i.0, %if.else26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.sroa.0.0.be = phi i32 [ %s.sroa.0.0, %loopEntry ], [ %s.sroa.0.0, %originalBB79alteredBB ], [ %s.sroa.0.0, %originalBB75alteredBB ], [ %s.sroa.0.0, %originalBB71alteredBB ], [ %s.sroa.0.0, %originalBB66alteredBB ], [ %s.sroa.0.0, %originalBBalteredBB ], [ %s.sroa.0.0, %originalBB79 ], [ %s.sroa.0.0, %for.end ], [ %s.sroa.0.0, %for.inc ], [ %s.sroa.0.0, %if.end35 ], [ %s.sroa.0.0, %originalBBpart277 ], [ %s.sroa.0.0, %originalBB75 ], [ %s.sroa.0.0, %if.end34 ], [ %s.sroa.0.0, %originalBBpart273 ], [ %s.sroa.0.0, %originalBB71 ], [ %s.sroa.0.0, %if.end33 ], [ %s.sroa.0.0, %if.end ], [ %s.sroa.0.0, %originalBBpart269 ], [ %s.sroa.0.0, %originalBB66 ], [ %s.sroa.0.0, %if.then30 ], [ %s.sroa.0.0, %if.else26 ], [ %s.sroa.0.0, %if.then23 ], [ %s.sroa.0.0, %land.lhs.true19 ], [ %s.sroa.0.0, %if.else15 ], [ %s.sroa.0.0, %if.then12 ], [ %s.sroa.0.0, %land.lhs.true ], [ %s.sroa.0.0, %originalBBpart2 ], [ %s.sroa.0.0, %originalBB ], [ %s.sroa.0.0, %if.else ], [ %.neg, %if.then ], [ %s.sroa.0.0, %for.body ], [ %s.sroa.0.0, %for.cond ]
  %s.sroa.5.0.be = phi i32 [ %s.sroa.5.0, %loopEntry ], [ %s.sroa.5.0, %originalBB79alteredBB ], [ %s.sroa.5.0, %originalBB75alteredBB ], [ %s.sroa.5.0, %originalBB71alteredBB ], [ %s.sroa.5.0, %originalBB66alteredBB ], [ %s.sroa.5.0, %originalBBalteredBB ], [ %s.sroa.5.0, %originalBB79 ], [ %s.sroa.5.0, %for.end ], [ %s.sroa.5.0, %for.inc ], [ %s.sroa.5.0, %if.end35 ], [ %s.sroa.5.0, %originalBBpart277 ], [ %s.sroa.5.0, %originalBB75 ], [ %s.sroa.5.0, %if.end34 ], [ %s.sroa.5.0, %originalBBpart273 ], [ %s.sroa.5.0, %originalBB71 ], [ %s.sroa.5.0, %if.end33 ], [ %s.sroa.5.0, %if.end ], [ %s.sroa.5.0, %originalBBpart269 ], [ %s.sroa.5.0, %originalBB66 ], [ %s.sroa.5.0, %if.then30 ], [ %s.sroa.5.0, %if.else26 ], [ %s.sroa.5.0, %if.then23 ], [ %s.sroa.5.0, %land.lhs.true19 ], [ %s.sroa.5.0, %if.else15 ], [ %26, %if.then12 ], [ %s.sroa.5.0, %land.lhs.true ], [ %s.sroa.5.0, %originalBBpart2 ], [ %s.sroa.5.0, %originalBB ], [ %s.sroa.5.0, %if.else ], [ %s.sroa.5.0, %if.then ], [ %s.sroa.5.0, %for.body ], [ %s.sroa.5.0, %for.cond ]
  %s.sroa.9.0.be = phi i32 [ %s.sroa.9.0, %loopEntry ], [ %s.sroa.9.0, %originalBB79alteredBB ], [ %s.sroa.9.0, %originalBB75alteredBB ], [ %s.sroa.9.0, %originalBB71alteredBB ], [ %s.sroa.9.0, %originalBB66alteredBB ], [ %s.sroa.9.0, %originalBBalteredBB ], [ %s.sroa.9.0, %originalBB79 ], [ %s.sroa.9.0, %for.end ], [ %s.sroa.9.0, %for.inc ], [ %s.sroa.9.0, %if.end35 ], [ %s.sroa.9.0, %originalBBpart277 ], [ %s.sroa.9.0, %originalBB75 ], [ %s.sroa.9.0, %if.end34 ], [ %s.sroa.9.0, %originalBBpart273 ], [ %s.sroa.9.0, %originalBB71 ], [ %s.sroa.9.0, %if.end33 ], [ %s.sroa.9.0, %if.end ], [ %s.sroa.9.0, %originalBBpart269 ], [ %s.sroa.9.0, %originalBB66 ], [ %s.sroa.9.0, %if.then30 ], [ %s.sroa.9.0, %if.else26 ], [ %31, %if.then23 ], [ %s.sroa.9.0, %land.lhs.true19 ], [ %s.sroa.9.0, %if.else15 ], [ %s.sroa.9.0, %if.then12 ], [ %s.sroa.9.0, %land.lhs.true ], [ %s.sroa.9.0, %originalBBpart2 ], [ %s.sroa.9.0, %originalBB ], [ %s.sroa.9.0, %if.else ], [ %s.sroa.9.0, %if.then ], [ %s.sroa.9.0, %for.body ], [ %s.sroa.9.0, %for.cond ]
  %s.sroa.13.0.be = phi i32 [ %s.sroa.13.0, %loopEntry ], [ %s.sroa.13.0, %originalBB79alteredBB ], [ %s.sroa.13.0, %originalBB75alteredBB ], [ %s.sroa.13.0, %originalBB71alteredBB ], [ %109, %originalBB66alteredBB ], [ %s.sroa.13.0, %originalBBalteredBB ], [ %s.sroa.13.0, %originalBB79 ], [ %s.sroa.13.0, %for.end ], [ %s.sroa.13.0, %for.inc ], [ %s.sroa.13.0, %if.end35 ], [ %s.sroa.13.0, %originalBBpart277 ], [ %s.sroa.13.0, %originalBB75 ], [ %s.sroa.13.0, %if.end34 ], [ %s.sroa.13.0, %originalBBpart273 ], [ %s.sroa.13.0, %originalBB71 ], [ %s.sroa.13.0, %if.end33 ], [ %s.sroa.13.0, %if.end ], [ %s.sroa.13.0, %originalBBpart269 ], [ %43, %originalBB66 ], [ %s.sroa.13.0, %if.then30 ], [ %s.sroa.13.0, %if.else26 ], [ %s.sroa.13.0, %if.then23 ], [ %s.sroa.13.0, %land.lhs.true19 ], [ %s.sroa.13.0, %if.else15 ], [ %s.sroa.13.0, %if.then12 ], [ %s.sroa.13.0, %land.lhs.true ], [ %s.sroa.13.0, %originalBBpart2 ], [ %s.sroa.13.0, %originalBB ], [ %s.sroa.13.0, %if.else ], [ %s.sroa.13.0, %if.then ], [ %s.sroa.13.0, %for.body ], [ %s.sroa.13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829411776, %originalBB79alteredBB ], [ 1157779154, %originalBB75alteredBB ], [ 1253838077, %originalBB71alteredBB ], [ -1028339632, %originalBB66alteredBB ], [ 2029280514, %originalBBalteredBB ], [ %108, %originalBB79 ], [ %98, %for.end ], [ 1759552533, %for.inc ], [ -806399359, %if.end35 ], [ -336729782, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %if.end34 ], [ -1828985787, %originalBBpart273 ], [ %70, %originalBB71 ], [ %61, %if.end33 ], [ -363135041, %if.end ], [ -60861348, %originalBBpart269 ], [ %52, %originalBB66 ], [ %42, %if.then30 ], [ %33, %if.else26 ], [ -363135041, %if.then23 ], [ %30, %land.lhs.true19 ], [ %28, %if.else15 ], [ -1828985787, %if.then12 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.else ], [ -336729782, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1906299818, i32 711047715
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %2, 19
  %3 = select i1 %cmp4, i32 -625971340, i32 -1856221587
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %s.sroa.0.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2029280514, i32 -939358186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %13, 18
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 159376906, i32 -939358186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1372163405, i32 615979370
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %24, 36
  %25 = select i1 %cmp11, i32 473659433, i32 615979370
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %26 = add i32 %s.sroa.5.0, 1
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom16
  %27 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %27, 35
  %28 = select i1 %cmp18, i32 2006171363, i32 1077641240
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom20
  %29 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %29, 61
  %30 = select i1 %cmp22, i32 1983395898, i32 1077641240
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %31 = add i32 %s.sroa.9.0, 1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %32, 60
  %33 = select i1 %cmp29, i32 962605633, i32 -60861348
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1028339632, i32 -514847318
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %43 = add i32 %s.sroa.13.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -85451341, i32 -514847318
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1253838077, i32 -1824586677
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 722219211, i32 -1824586677
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1157779154, i32 -545799110
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1403962630, i32 -545799110
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -829411776, i32 -742793331
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s.sroa.0.0 to double
  %99 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %99 to double
  %div = fdiv double %conv, %conv38
  %conv41 = sitofp i32 %s.sroa.5.0 to double
  %div43 = fdiv double %conv41, %conv38
  %conv46 = sitofp i32 %s.sroa.9.0 to double
  %div48 = fdiv double %conv46, %conv38
  %conv51 = sitofp i32 %s.sroa.13.0 to double
  %div53 = fdiv double %conv51, %conv38
  %mul = fmul double %div, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %mul58 = fmul double %div43, 1.000000e+02
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul58)
  %mul61 = fmul double %div48, 1.000000e+02
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul61)
  %mul64 = fmul double %div53, 1.000000e+02
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul64)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 525294626, i32 -742793331
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %s.sroa.13.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.sroa.0.0 to double
  %110 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %110 to double
  %divalteredBB = fdiv double %convalteredBB, %conv38alteredBB
  %conv41alteredBB = sitofp i32 %s.sroa.5.0 to double
  %div43alteredBB = fdiv double %conv41alteredBB, %conv38alteredBB
  %conv46alteredBB = sitofp i32 %s.sroa.9.0 to double
  %div48alteredBB = fdiv double %conv46alteredBB, %conv38alteredBB
  %conv51alteredBB = sitofp i32 %s.sroa.13.0 to double
  %div53alteredBB = fdiv double %conv51alteredBB, %conv38alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %mul58alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul58alteredBB)
  %mul61alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul61alteredBB)
  %mul64alteredBB = fmul double %div53alteredBB, 1.000000e+02
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul64alteredBB)
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
