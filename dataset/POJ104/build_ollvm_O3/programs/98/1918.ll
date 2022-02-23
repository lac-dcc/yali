; ModuleID = 'build_ollvm/programs/98/1918.ll'
source_filename = "source-C-CXX/98/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %s3.0 = phi i32 [ 0, %entry ], [ %s3.0.be, %loopEntry.backedge ]
  %s4.0 = phi i32 [ 0, %entry ], [ %s4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1192418754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1192418754, label %for.cond
    i32 -1153589957, label %originalBB
    i32 1200767968, label %originalBBpart2
    i32 -1191572101, label %for.body
    i32 421065859, label %originalBB58
    i32 -19324185, label %originalBBpart260
    i32 891993065, label %land.lhs.true
    i32 -1116557635, label %if.then
    i32 1833696860, label %originalBB62
    i32 1086127032, label %originalBBpart276
    i32 -706905738, label %if.end
    i32 -1746512909, label %originalBB78
    i32 668100826, label %originalBBpart280
    i32 -787013906, label %land.lhs.true11
    i32 881510735, label %if.then15
    i32 -996685117, label %if.end17
    i32 337392426, label %land.lhs.true21
    i32 -233810195, label %if.then25
    i32 1995934631, label %originalBB82
    i32 146673771, label %originalBBpart284
    i32 -1506453908, label %if.end27
    i32 1299167246, label %originalBB86
    i32 1189268091, label %originalBBpart288
    i32 -1236199491, label %if.then31
    i32 -1133324079, label %if.end33
    i32 -414500496, label %for.inc
    i32 1553674726, label %for.end
    i32 -657052102, label %originalBB90
    i32 -128517688, label %originalBBpart2161
    i32 -726128814, label %originalBBalteredBB
    i32 1727426437, label %originalBB58alteredBB
    i32 1356229807, label %originalBB62alteredBB
    i32 -1462422623, label %originalBB78alteredBB
    i32 -544254416, label %originalBB82alteredBB
    i32 786209932, label %originalBB86alteredBB
    i32 -1288193899, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB90, %for.end, %for.inc, %if.end33, %if.then31, %originalBBpart288, %originalBB86, %if.end27, %originalBBpart284, %originalBB82, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB62, %if.then, %land.lhs.true, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %128, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB90alteredBB ], [ %s1.0, %originalBB86alteredBB ], [ %s1.0, %originalBB82alteredBB ], [ %s1.0, %originalBB78alteredBB ], [ %150, %originalBB62alteredBB ], [ %s1.0, %originalBB58alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB90 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end33 ], [ %s1.0, %if.then31 ], [ %s1.0, %originalBBpart288 ], [ %s1.0, %originalBB86 ], [ %s1.0, %if.end27 ], [ %s1.0, %originalBBpart284 ], [ %s1.0, %originalBB82 ], [ %s1.0, %if.then25 ], [ %s1.0, %land.lhs.true21 ], [ %s1.0, %if.end17 ], [ %s1.0, %if.then15 ], [ %s1.0, %land.lhs.true11 ], [ %s1.0, %originalBBpart280 ], [ %s1.0, %originalBB78 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart276 ], [ %51, %originalBB62 ], [ %s1.0, %if.then ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart260 ], [ %s1.0, %originalBB58 ], [ %s1.0, %for.body ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB90alteredBB ], [ %s2.0, %originalBB86alteredBB ], [ %s2.0, %originalBB82alteredBB ], [ %s2.0, %originalBB78alteredBB ], [ %s2.0, %originalBB62alteredBB ], [ %s2.0, %originalBB58alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB90 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end33 ], [ %s2.0, %if.then31 ], [ %s2.0, %originalBBpart288 ], [ %s2.0, %originalBB86 ], [ %s2.0, %if.end27 ], [ %s2.0, %originalBBpart284 ], [ %s2.0, %originalBB82 ], [ %s2.0, %if.then25 ], [ %s2.0, %land.lhs.true21 ], [ %s2.0, %if.end17 ], [ %83, %if.then15 ], [ %s2.0, %land.lhs.true11 ], [ %s2.0, %originalBBpart280 ], [ %s2.0, %originalBB78 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart276 ], [ %s2.0, %originalBB62 ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart260 ], [ %s2.0, %originalBB58 ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %s3.0.be = phi i32 [ %s3.0, %loopEntry ], [ %s3.0, %originalBB90alteredBB ], [ %s3.0, %originalBB86alteredBB ], [ %.neg, %originalBB82alteredBB ], [ %s3.0, %originalBB78alteredBB ], [ %s3.0, %originalBB62alteredBB ], [ %s3.0, %originalBB58alteredBB ], [ %s3.0, %originalBBalteredBB ], [ %s3.0, %originalBB90 ], [ %s3.0, %for.end ], [ %s3.0, %for.inc ], [ %s3.0, %if.end33 ], [ %s3.0, %if.then31 ], [ %s3.0, %originalBBpart288 ], [ %s3.0, %originalBB86 ], [ %s3.0, %if.end27 ], [ %s3.0, %originalBBpart284 ], [ %97, %originalBB82 ], [ %s3.0, %if.then25 ], [ %s3.0, %land.lhs.true21 ], [ %s3.0, %if.end17 ], [ %s3.0, %if.then15 ], [ %s3.0, %land.lhs.true11 ], [ %s3.0, %originalBBpart280 ], [ %s3.0, %originalBB78 ], [ %s3.0, %if.end ], [ %s3.0, %originalBBpart276 ], [ %s3.0, %originalBB62 ], [ %s3.0, %if.then ], [ %s3.0, %land.lhs.true ], [ %s3.0, %originalBBpart260 ], [ %s3.0, %originalBB58 ], [ %s3.0, %for.body ], [ %s3.0, %originalBBpart2 ], [ %s3.0, %originalBB ], [ %s3.0, %for.cond ]
  %s4.0.be = phi i32 [ %s4.0, %loopEntry ], [ %s4.0, %originalBB90alteredBB ], [ %s4.0, %originalBB86alteredBB ], [ %s4.0, %originalBB82alteredBB ], [ %s4.0, %originalBB78alteredBB ], [ %s4.0, %originalBB62alteredBB ], [ %s4.0, %originalBB58alteredBB ], [ %s4.0, %originalBBalteredBB ], [ %s4.0, %originalBB90 ], [ %s4.0, %for.end ], [ %s4.0, %for.inc ], [ %s4.0, %if.end33 ], [ %127, %if.then31 ], [ %s4.0, %originalBBpart288 ], [ %s4.0, %originalBB86 ], [ %s4.0, %if.end27 ], [ %s4.0, %originalBBpart284 ], [ %s4.0, %originalBB82 ], [ %s4.0, %if.then25 ], [ %s4.0, %land.lhs.true21 ], [ %s4.0, %if.end17 ], [ %s4.0, %if.then15 ], [ %s4.0, %land.lhs.true11 ], [ %s4.0, %originalBBpart280 ], [ %s4.0, %originalBB78 ], [ %s4.0, %if.end ], [ %s4.0, %originalBBpart276 ], [ %s4.0, %originalBB62 ], [ %s4.0, %if.then ], [ %s4.0, %land.lhs.true ], [ %s4.0, %originalBBpart260 ], [ %s4.0, %originalBB58 ], [ %s4.0, %for.body ], [ %s4.0, %originalBBpart2 ], [ %s4.0, %originalBB ], [ %s4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -657052102, %originalBB90alteredBB ], [ 1299167246, %originalBB86alteredBB ], [ 1995934631, %originalBB82alteredBB ], [ -1746512909, %originalBB78alteredBB ], [ 1833696860, %originalBB62alteredBB ], [ 421065859, %originalBB58alteredBB ], [ -1153589957, %originalBBalteredBB ], [ %149, %originalBB90 ], [ %137, %for.end ], [ -1192418754, %for.inc ], [ -414500496, %if.end33 ], [ -1133324079, %if.then31 ], [ %126, %originalBBpart288 ], [ %125, %originalBB86 ], [ %115, %if.end27 ], [ -1506453908, %originalBBpart284 ], [ %106, %originalBB82 ], [ %96, %if.then25 ], [ %87, %land.lhs.true21 ], [ %85, %if.end17 ], [ -996685117, %if.then15 ], [ %82, %land.lhs.true11 ], [ %80, %originalBBpart280 ], [ %79, %originalBB78 ], [ %69, %if.end ], [ -706905738, %originalBBpart276 ], [ %60, %originalBB62 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart260 ], [ %38, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1153589957, i32 -726128814
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
  %18 = select i1 %17, i32 1200767968, i32 -726128814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1191572101, i32 1553674726
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
  %28 = select i1 %27, i32 421065859, i32 1727426437
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %29, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -19324185, i32 1727426437
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 891993065, i32 -706905738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 19
  %41 = select i1 %cmp7, i32 -1116557635, i32 -706905738
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1833696860, i32 1356229807
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = add i32 %s1.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1086127032, i32 1356229807
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1746512909, i32 -1462422623
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %70, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 668100826, i32 -1462422623
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -787013906, i32 -996685117
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %81, 36
  %82 = select i1 %cmp14, i32 881510735, i32 -996685117
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %83 = add i32 %s2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %84, 35
  %85 = select i1 %cmp20, i32 337392426, i32 -1506453908
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %86, 61
  %87 = select i1 %cmp24, i32 -233810195, i32 -1506453908
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1995934631, i32 -544254416
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %97 = add i32 %s3.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 146673771, i32 -544254416
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1299167246, i32 786209932
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %116, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1189268091, i32 786209932
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %126 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1236199491, i32 -1133324079
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %127 = add i32 %s4.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -657052102, i32 -1288193899
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %138 = add i32 %s2.0, %s1.0
  %139 = add i32 %138, %s3.0
  %140 = add i32 %139, %s4.0
  %conv = sitofp i32 %s1.0 to double
  %conv37 = sitofp i32 %140 to double
  %div = fdiv double %conv, %conv37
  %mul = fmul double %div, 1.000000e+02
  %conv38 = sitofp i32 %s2.0 to double
  %div40 = fdiv double %conv38, %conv37
  %mul41 = fmul double %div40, 1.000000e+02
  %conv42 = sitofp i32 %s3.0 to double
  %div44 = fdiv double %conv42, %conv37
  %mul45 = fmul double %div44, 1.000000e+02
  %conv46 = sitofp i32 %s4.0 to double
  %div48 = fdiv double %conv46, %conv37
  %mul49 = fmul double %div48, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul41)
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul45)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul49)
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -128517688, i32 -1288193899
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %s1.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %s3.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %s2.0, %s1.0
  %152 = add i32 %151, %s3.0
  %153 = add i32 %152, %s4.0
  %convalteredBB = sitofp i32 %s1.0 to double
  %conv37alteredBB = sitofp i32 %153 to double
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %conv38alteredBB = sitofp i32 %s2.0 to double
  %div40alteredBB = fdiv double %conv38alteredBB, %conv37alteredBB
  %mul41alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %conv42alteredBB = sitofp i32 %s3.0 to double
  %div44alteredBB = fdiv double %conv42alteredBB, %conv37alteredBB
  %mul45alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %conv46alteredBB = sitofp i32 %s4.0 to double
  %div48alteredBB = fdiv double %conv46alteredBB, %conv37alteredBB
  %mul49alteredBB = fmul double %div48alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul41alteredBB)
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), double %mul45alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul49alteredBB)
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
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
