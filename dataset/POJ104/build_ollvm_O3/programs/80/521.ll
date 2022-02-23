; ModuleID = 'build_ollvm/programs/80/521.ll'
source_filename = "source-C-CXX/80/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -741182770, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -741182770, label %for.cond
    i32 -1502727500, label %for.body
    i32 1117326169, label %for.cond1
    i32 1713326060, label %for.body3
    i32 1048290202, label %for.inc
    i32 1422956212, label %originalBB
    i32 -434879825, label %originalBBpart2
    i32 145391237, label %for.end
    i32 -539786750, label %for.inc6
    i32 2069769653, label %for.end8
    i32 221043938, label %if.then
    i32 -1659554245, label %if.end
    i32 1322642672, label %originalBB46
    i32 -1862447451, label %originalBBpart248
    i32 -331931668, label %if.then18
    i32 1512187847, label %originalBB50
    i32 1711613289, label %originalBBpart252
    i32 -1823523674, label %for.cond19
    i32 -1047969885, label %originalBB54
    i32 179571919, label %originalBBpart256
    i32 -1105390784, label %for.body21
    i32 1873093040, label %for.cond22
    i32 -791923927, label %originalBB58
    i32 -1690879642, label %originalBBpart260
    i32 -1806480442, label %for.body24
    i32 -389394963, label %for.inc30
    i32 -615152416, label %originalBB62
    i32 -1212855141, label %originalBBpart275
    i32 283918114, label %for.end32
    i32 1952116677, label %for.inc38
    i32 95643733, label %for.end40
    i32 138212089, label %originalBB77
    i32 199547028, label %originalBBpart279
    i32 -1842941901, label %if.end41
    i32 -1663932039, label %originalBBalteredBB
    i32 927524005, label %originalBB46alteredBB
    i32 -1210179518, label %originalBB50alteredBB
    i32 -931563600, label %originalBB54alteredBB
    i32 -2052955761, label %originalBB58alteredBB
    i32 433283863, label %originalBB62alteredBB
    i32 -1556846216, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %for.end32, %originalBBpart275, %originalBB62, %for.inc30, %for.body24, %originalBBpart260, %originalBB58, %for.cond22, %for.body21, %originalBBpart256, %originalBB54, %for.cond19, %originalBBpart252, %originalBB50, %if.then18, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 1, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end40 ], [ %124, %for.inc38 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart252 ], [ 1, %originalBB50 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB77alteredBB ], [ %146, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %143, %originalBBalteredBB ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart275 ], [ %113, %originalBB62 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 138212089, %originalBB77alteredBB ], [ -615152416, %originalBB62alteredBB ], [ -791923927, %originalBB58alteredBB ], [ -1047969885, %originalBB54alteredBB ], [ 1512187847, %originalBB50alteredBB ], [ 1322642672, %originalBB46alteredBB ], [ 1422956212, %originalBBalteredBB ], [ -1842941901, %originalBBpart279 ], [ %142, %originalBB77 ], [ %133, %for.end40 ], [ -1823523674, %for.inc38 ], [ 1952116677, %for.end32 ], [ 1873093040, %originalBBpart275 ], [ %122, %originalBB62 ], [ %112, %for.inc30 ], [ -389394963, %for.body24 ], [ %102, %originalBBpart260 ], [ %101, %originalBB58 ], [ %92, %for.cond22 ], [ 1873093040, %for.body21 ], [ %83, %originalBBpart256 ], [ %82, %originalBB54 ], [ %73, %for.cond19 ], [ -1823523674, %originalBBpart252 ], [ %64, %originalBB50 ], [ %55, %if.then18 ], [ %46, %originalBBpart248 ], [ %45, %originalBB46 ], [ %34, %if.end ], [ -1659554245, %if.then ], [ %25, %for.end8 ], [ -741182770, %for.inc6 ], [ -539786750, %for.end ], [ 1117326169, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1048290202, %for.body3 ], [ %1, %for.cond1 ], [ 1117326169, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1502727500, i32 2069769653
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 1713326060, i32 145391237
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %10 = select i1 %9, i32 1422956212, i32 -1663932039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -434879825, i32 -1663932039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %21 = load i32, i32* %m, align 4
  %22 = load i32, i32* %n, align 4
  %call10 = call i32 @inve([5 x i32]* nonnull %arraydecay15alteredBB, i32 %21, i32 %22)
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %call12 = call i32 @inve([5 x i32]* nonnull %arraydecay15alteredBB, i32 %23, i32 %24)
  %cmp13 = icmp eq i32 %call12, 0
  %25 = select i1 %cmp13, i32 221043938, i32 -1659554245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1322642672, i32 927524005
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %35 = load i32, i32* %m, align 4
  %36 = load i32, i32* %n, align 4
  %call16 = call i32 @inve([5 x i32]* nonnull %arraydecay15alteredBB, i32 %35, i32 %36)
  %cmp17 = icmp eq i32 %call16, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1862447451, i32 927524005
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -331931668, i32 -1842941901
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1512187847, i32 -1210179518
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1711613289, i32 -1210179518
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1047969885, i32 -931563600
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 179571919, i32 -931563600
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1105390784, i32 95643733
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -791923927, i32 -2052955761
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 5
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1690879642, i32 -2052955761
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1806480442, i32 283918114
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %103 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -615152416, i32 433283863
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1212855141, i32 433283863
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 5
  %123 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %123)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 138212089, i32 -1556846216
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 199547028, i32 -1556846216
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %145 = load i32, i32* %n, align 4
  %call16alteredBB = call i32 @inve([5 x i32]* nonnull %arraydecay15alteredBB, i32 %144, i32 %145)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @inve([5 x i32]* nocapture %x, i32 %p, i32 %q) local_unnamed_addr #2 {
entry:
  %.reg2mem36 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %p, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.036 = phi i32 [ undef, %entry ], [ %retval.036.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i32 [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %q.addr.0 = phi i32 [ %q, %entry ], [ %q.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85517274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85517274, label %first
    i32 -1558872578, label %land.lhs.true
    i32 120429434, label %land.lhs.true2
    i32 -1617492897, label %land.lhs.true4
    i32 -1978453756, label %if.then
    i32 -1434070174, label %for.cond
    i32 1048719427, label %originalBB
    i32 2108720472, label %originalBBpart2
    i32 -453859350, label %for.body
    i32 1798871967, label %originalBB27
    i32 505004099, label %originalBBpart229
    i32 -1086410151, label %for.inc
    i32 957866781, label %for.end
    i32 1192802287, label %if.else
    i32 -2073886638, label %return
    i32 967831666, label %originalBB31
    i32 -1237289496, label %originalBBpart233
    i32 179918074, label %originalBBalteredBB
    i32 1676290650, label %originalBB27alteredBB
    i32 -452908872, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %return, %if.else, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %retval.036.be = phi i32 [ %retval.036, %loopEntry ], [ %retval.036, %originalBB31alteredBB ], [ %retval.036, %originalBB27alteredBB ], [ %retval.036, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.036, %return ], [ %retval.036, %if.else ], [ %retval.036, %for.end ], [ %retval.036, %for.inc ], [ %retval.036, %originalBBpart229 ], [ %retval.036, %originalBB27 ], [ %retval.036, %for.body ], [ %retval.036, %originalBBpart2 ], [ %retval.036, %originalBB ], [ %retval.036, %for.cond ], [ %retval.036, %if.then ], [ %retval.036, %land.lhs.true4 ], [ %retval.036, %land.lhs.true2 ], [ %retval.036, %land.lhs.true ], [ %retval.036, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB31 ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true4 ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %p.addr.0.be = phi i32 [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB31alteredBB ], [ %p.addr.0, %originalBB27alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB31 ], [ %p.addr.0, %return ], [ %p.addr.0, %if.else ], [ %p.addr.0, %for.end ], [ %p.addr.0, %for.inc ], [ %p.addr.0, %originalBBpart229 ], [ %p.addr.0, %originalBB27 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.cond ], [ %4, %if.then ], [ %p.addr.0, %land.lhs.true4 ], [ %p.addr.0, %land.lhs.true2 ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %first ]
  %q.addr.0.be = phi i32 [ %q.addr.0, %loopEntry ], [ %q.addr.0, %originalBB31alteredBB ], [ %q.addr.0, %originalBB27alteredBB ], [ %q.addr.0, %originalBBalteredBB ], [ %q.addr.0, %originalBB31 ], [ %q.addr.0, %return ], [ %q.addr.0, %if.else ], [ %q.addr.0, %for.end ], [ %q.addr.0, %for.inc ], [ %q.addr.0, %originalBBpart229 ], [ %q.addr.0, %originalBB27 ], [ %q.addr.0, %for.body ], [ %q.addr.0, %originalBBpart2 ], [ %q.addr.0, %originalBB ], [ %q.addr.0, %for.cond ], [ %.neg, %if.then ], [ %q.addr.0, %land.lhs.true4 ], [ %q.addr.0, %land.lhs.true2 ], [ %q.addr.0, %land.lhs.true ], [ %q.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB31 ], [ %i.0, %return ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true4 ], [ %i.0, %land.lhs.true2 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967831666, %originalBB31alteredBB ], [ 1798871967, %originalBB27alteredBB ], [ 1048719427, %originalBBalteredBB ], [ %62, %originalBB31 ], [ %53, %return ], [ -2073886638, %if.else ], [ -2073886638, %for.end ], [ -1434070174, %for.inc ], [ -1086410151, %originalBBpart229 ], [ %43, %originalBB27 ], [ %32, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ -1434070174, %if.then ], [ %3, %land.lhs.true4 ], [ %2, %land.lhs.true2 ], [ %1, %land.lhs.true ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %0 = select i1 %cmp, i32 -1558872578, i32 1192802287
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1 = icmp slt i32 %p.addr.0, 5
  %1 = select i1 %cmp1, i32 120429434, i32 1192802287
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %q.addr.0, -1
  %2 = select i1 %cmp3, i32 -1617492897, i32 1192802287
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5 = icmp slt i32 %q.addr.0, 5
  %3 = select i1 %cmp5, i32 -1978453756, i32 1192802287
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %p.addr.0, 1
  %.neg = add i32 %q.addr.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1048719427, i32 179918074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 6
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2108720472, i32 179918074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -453859350, i32 957866781
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1798871967, i32 1676290650
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idxprom = sext i32 %p.addr.0 to i64
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 %idxprom, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %idxprom12 = sext i32 %q.addr.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 %idxprom12, i64 %idxprom8
  %34 = load i32, i32* %arrayidx15, align 4
  store i32 %34, i32* %arrayidx9, align 4
  store i32 %33, i32* %arrayidx15, align 4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 505004099, i32 1676290650
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 967831666, i32 -452908872
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1237289496, i32 -452908872
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  store i32 %retval.036, i32* %.reg2mem36, align 4
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i32, i32* %.reg2mem36, align 4
  ret i32 %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %p.addr.0 to i64
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  %63 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom12alteredBB = sext i32 %q.addr.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 %idxprom12alteredBB, i64 %idxprom8alteredBB
  %64 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %64, i32* %arrayidx9alteredBB, align 4
  store i32 %63, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
