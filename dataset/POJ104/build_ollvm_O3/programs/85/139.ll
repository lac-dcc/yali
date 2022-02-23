; ModuleID = 'build_ollvm/programs/85/139.ll'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca [100 x [10 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750383133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750383133, label %for.cond
    i32 837585504, label %for.body
    i32 539280421, label %originalBB
    i32 739590993, label %originalBBpart2
    i32 -1838437456, label %for.cond3
    i32 -1647946846, label %originalBB71
    i32 1993447227, label %originalBBpart273
    i32 -990972058, label %for.body9
    i32 -909350613, label %originalBB75
    i32 801863285, label %originalBBpart277
    i32 -202374418, label %for.inc
    i32 -1322911997, label %for.end
    i32 -810444201, label %for.inc15
    i32 -1915874066, label %for.end17
    i32 1802489962, label %originalBB79
    i32 -498448612, label %originalBBpart281
    i32 -829400801, label %for.cond18
    i32 -201739852, label %for.body21
    i32 61612058, label %originalBB83
    i32 -1717242432, label %originalBBpart285
    i32 1645001837, label %for.cond22
    i32 -1969627424, label %for.body29
    i32 -1281597628, label %lor.lhs.false
    i32 -297649472, label %lor.lhs.false40
    i32 -807417919, label %if.then
    i32 -1801622755, label %originalBB87
    i32 -1704456345, label %originalBBpart289
    i32 579490750, label %if.else
    i32 182725662, label %originalBB91
    i32 -1750391274, label %originalBBpart293
    i32 -1926495353, label %if.then50
    i32 1945886206, label %originalBB95
    i32 -559550783, label %originalBBpart2108
    i32 -925322916, label %if.end
    i32 542278960, label %if.end54
    i32 1532957275, label %for.inc55
    i32 612805255, label %for.end57
    i32 -828326161, label %if.then60
    i32 1601647330, label %originalBB110
    i32 28855429, label %originalBBpart2136
    i32 -639106615, label %if.end67
    i32 825366992, label %for.inc68
    i32 -123319160, label %originalBB138
    i32 -784074951, label %originalBBpart2144
    i32 -1754618508, label %for.end70
    i32 -41970942, label %originalBB146
    i32 1823517715, label %originalBBpart2148
    i32 -11769765, label %originalBBalteredBB
    i32 588077693, label %originalBB71alteredBB
    i32 480251706, label %originalBB75alteredBB
    i32 -1369112339, label %originalBB79alteredBB
    i32 -622144033, label %originalBB83alteredBB
    i32 -872143292, label %originalBB87alteredBB
    i32 -1121107737, label %originalBB91alteredBB
    i32 -1340230165, label %originalBB95alteredBB
    i32 563073448, label %originalBB110alteredBB
    i32 -806618827, label %originalBB138alteredBB
    i32 2139264305, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB146, %for.end70, %originalBBpart2144, %originalBB138, %for.inc68, %if.end67, %originalBBpart2136, %originalBB110, %if.then60, %for.end57, %for.inc55, %if.end54, %if.end, %originalBBpart2108, %originalBB95, %if.then50, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB87, %if.then, %lor.lhs.false40, %lor.lhs.false, %for.body29, %for.cond22, %originalBBpart285, %originalBB83, %for.body21, %for.cond18, %originalBBpart281, %originalBB79, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body9, %originalBBpart273, %originalBB71, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB146 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body29 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end17 ], [ %.neg34, %for.inc15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB146 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body29 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB146alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB146 ], [ %p.0, %for.end70 ], [ %p.0, %originalBBpart2144 ], [ %189, %originalBB138 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then60 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then50 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false40 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body29 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB138alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB146 ], [ %q.0, %for.end70 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB138 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %originalBBpart2136 ], [ %q.0, %originalBB110 ], [ %q.0, %if.then60 ], [ %q.0, %for.end57 ], [ %159, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then50 ], [ %q.0, %originalBBpart293 ], [ %q.0, %originalBB91 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false40 ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body29 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.end17 ], [ %q.0, %for.inc15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond3 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB146 ], [ %t.0, %for.end70 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc68 ], [ %t.0, %if.end67 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then60 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB95 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %if.then ], [ %t.0, %lor.lhs.false40 ], [ %t.0, %lor.lhs.false ], [ %add35, %for.body29 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %for.end17 ], [ %t.0, %for.inc15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.body9 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -41970942, %originalBB146alteredBB ], [ -123319160, %originalBB138alteredBB ], [ 1601647330, %originalBB110alteredBB ], [ 1945886206, %originalBB95alteredBB ], [ 182725662, %originalBB91alteredBB ], [ -1801622755, %originalBB87alteredBB ], [ 61612058, %originalBB83alteredBB ], [ 1802489962, %originalBB79alteredBB ], [ -909350613, %originalBB75alteredBB ], [ -1647946846, %originalBB71alteredBB ], [ 539280421, %originalBBalteredBB ], [ %216, %originalBB146 ], [ %207, %for.end70 ], [ -829400801, %originalBBpart2144 ], [ %198, %originalBB138 ], [ %188, %for.inc68 ], [ 825366992, %if.end67 ], [ -639106615, %originalBBpart2136 ], [ %179, %originalBB110 ], [ %169, %if.then60 ], [ %160, %for.end57 ], [ 1645001837, %for.inc55 ], [ 1532957275, %if.end54 ], [ 542278960, %if.end ], [ 612805255, %originalBBpart2108 ], [ %158, %originalBB95 ], [ %148, %if.then50 ], [ %139, %originalBBpart293 ], [ %138, %originalBB91 ], [ %129, %if.else ], [ 612805255, %originalBBpart289 ], [ %120, %originalBB87 ], [ %110, %if.then ], [ %101, %lor.lhs.false40 ], [ %100, %lor.lhs.false ], [ %99, %for.body29 ], [ %97, %for.cond22 ], [ 1645001837, %originalBBpart285 ], [ %95, %originalBB83 ], [ %86, %for.body21 ], [ %77, %for.cond18 ], [ -829400801, %originalBBpart281 ], [ %75, %originalBB79 ], [ %66, %for.end17 ], [ 1750383133, %for.inc15 ], [ -810444201, %for.end ], [ -1838437456, %for.inc ], [ -202374418, %originalBBpart277 ], [ %57, %originalBB75 ], [ %48, %for.body9 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond3 ], [ -1838437456, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 837585504, i32 -1915874066
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
  %10 = select i1 %9, i32 539280421, i32 -11769765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 739590993, i32 -11769765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1647946846, i32 588077693
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom4, i64 0
  %29 = load double, double* %arrayidx6, align 16
  %cmp7 = fcmp oge double %29, %conv
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1993447227, i32 588077693
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -990972058, i32 -1322911997
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -909350613, i32 480251706
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx13)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 801863285, i32 480251706
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1802489962, i32 -1369112339
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -498448612, i32 -1369112339
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %p.0, %76
  %77 = select i1 %cmp19, i32 -201739852, i32 -1754618508
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 61612058, i32 -622144033
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1717242432, i32 -622144033
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %conv23 = sitofp i32 %q.0 to double
  %idxprom24 = sext i32 %p.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom24, i64 0
  %96 = load double, double* %arrayidx26, align 16
  %cmp27 = fcmp oge double %96, %conv23
  %97 = select i1 %cmp27, i32 -1969627424, i32 612805255
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %p.0 to i64
  %idxprom32 = sext i32 %q.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom30, i64 %idxprom32
  %98 = load double, double* %arrayidx33, align 8
  %mul = mul nsw i32 %q.0, 3
  %conv34 = sitofp i32 %mul to double
  %add = fadd double %98, %conv34
  %add35 = fadd double %add, 0.000000e+00
  %cmp36 = fcmp oeq double %add35, 6.100000e+01
  %99 = select i1 %cmp36, i32 -807417919, i32 -1281597628
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp38 = fcmp oeq double %t.0, 6.200000e+01
  %100 = select i1 %cmp38, i32 -807417919, i32 -297649472
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = fcmp oeq double %t.0, 6.300000e+01
  %101 = select i1 %cmp41, i32 -807417919, i32 579490750
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1801622755, i32 -872143292
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %p.0 to i64
  %idxprom45 = sext i32 %q.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom43, i64 %idxprom45
  %111 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %111)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1704456345, i32 -872143292
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 182725662, i32 -1121107737
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp48 = fcmp oge double %t.0, 6.400000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1750391274, i32 -1121107737
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %139 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1926495353, i32 -925322916
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1945886206, i32 -1340230165
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul51.neg = mul i32 %q.0, -3
  %149 = add i32 %mul51.neg, 63
  %conv52 = sitofp i32 %149 to double
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv52)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -559550783, i32 -1340230165
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %159 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %cmp58 = fcmp ole double %t.0, 6.000000e+01
  %160 = select i1 %cmp58, i32 -828326161, i32 -639106615
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1601647330, i32 563073448
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom61, i64 0
  %170 = load double, double* %arrayidx63, align 16
  %mul64 = fmul double %170, 3.000000e+00
  %sub65 = fsub double 6.000000e+01, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %sub65)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 28855429, i32 563073448
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -123319160, i32 -806618827
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %189 = add i32 %p.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -784074951, i32 -806618827
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -41970942, i32 2139264305
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1823517715, i32 2139264305
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx13alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %p.0 to i64
  %idxprom45alteredBB = sext i32 %q.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  %217 = load double, double* %arrayidx46alteredBB, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %217)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mul51alteredBB.neg = mul i32 %q.0, -3
  %218 = add i32 %mul51alteredBB.neg, 63
  %conv52alteredBB = sitofp i32 %218 to double
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %conv52alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %p.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %k, i64 0, i64 %idxprom61alteredBB, i64 0
  %219 = load double, double* %arrayidx63alteredBB, align 16
  %mul64alteredBB = fmul double %219, 3.000000e+00
  %_121 = fsub double 6.000000e+01, %mul64alteredBB
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %_121)
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
