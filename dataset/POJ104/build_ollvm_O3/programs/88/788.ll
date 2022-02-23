; ModuleID = 'build_ollvm/programs/88/788.ll'
source_filename = "source-C-CXX/88/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %renshi.0 = phi i32 [ undef, %entry ], [ %renshi.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1019062173, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1019062173, label %while.body
    i32 -573278649, label %originalBB
    i32 1829419684, label %originalBBpart2
    i32 1164993490, label %land.lhs.true
    i32 540063224, label %if.then
    i32 -425894031, label %if.end
    i32 865137730, label %while.end
    i32 626909133, label %for.cond
    i32 -1052058058, label %for.body
    i32 -1985946244, label %for.cond14
    i32 360294926, label %for.body16
    i32 -618462308, label %if.then21
    i32 -885781035, label %if.end22
    i32 2005075738, label %if.then27
    i32 -1890551807, label %if.end29
    i32 369588029, label %for.inc
    i32 -1981049998, label %for.end
    i32 77042727, label %originalBB43
    i32 1737984923, label %originalBBpart249
    i32 -1756257778, label %if.then32
    i32 197833338, label %originalBB51
    i32 -1972332061, label %originalBBpart260
    i32 -1120177537, label %if.end35
    i32 -1454758470, label %for.inc36
    i32 648038238, label %for.end38
    i32 -1620198753, label %if.then40
    i32 -1035236131, label %originalBB62
    i32 342206174, label %originalBBpart264
    i32 -125223334, label %if.end42
    i32 866249657, label %originalBBalteredBB
    i32 -304002467, label %originalBB43alteredBB
    i32 -709409197, label %originalBB51alteredBB
    i32 -760466727, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then40, %for.end38, %for.inc36, %if.end35, %originalBBpart260, %originalBB51, %if.then32, %originalBBpart249, %originalBB43, %for.end, %for.inc, %if.end29, %if.then27, %if.end22, %if.then21, %for.body16, %for.cond14, %for.body, %for.cond, %while.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then40 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end22 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %while.end ], [ %22, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then40 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB43 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end22 ], [ %j.0, %if.then21 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then40 ], [ %p.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB51 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB43 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end29 ], [ %p.0, %if.then27 ], [ %p.0, %if.end22 ], [ %p.0, %if.then21 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %while.end ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ]
  %renshi.0.be = phi i32 [ %renshi.0, %loopEntry ], [ %renshi.0, %originalBB62alteredBB ], [ %renshi.0, %originalBB51alteredBB ], [ %renshi.0, %originalBB43alteredBB ], [ %renshi.0, %originalBBalteredBB ], [ %renshi.0, %originalBBpart264 ], [ %renshi.0, %originalBB62 ], [ %renshi.0, %if.then40 ], [ %renshi.0, %for.end38 ], [ %renshi.0, %for.inc36 ], [ %renshi.0, %if.end35 ], [ %renshi.0, %originalBBpart260 ], [ %renshi.0, %originalBB51 ], [ %renshi.0, %if.then32 ], [ %renshi.0, %originalBBpart249 ], [ %renshi.0, %originalBB43 ], [ %renshi.0, %for.end ], [ %renshi.0, %for.inc ], [ %renshi.0, %if.end29 ], [ %30, %if.then27 ], [ %renshi.0, %if.end22 ], [ %renshi.0, %if.then21 ], [ %renshi.0, %for.body16 ], [ %renshi.0, %for.cond14 ], [ 0, %for.body ], [ %renshi.0, %for.cond ], [ %renshi.0, %while.end ], [ %renshi.0, %if.end ], [ %renshi.0, %if.then ], [ %renshi.0, %land.lhs.true ], [ %renshi.0, %originalBBpart2 ], [ %renshi.0, %originalBB ], [ %renshi.0, %while.body ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %90, %originalBB51alteredBB ], [ %sum.0, %originalBB43alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart264 ], [ %sum.0, %originalBB62 ], [ %sum.0, %if.then40 ], [ %sum.0, %for.end38 ], [ %sum.0, %for.inc36 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart260 ], [ %.neg21, %originalBB51 ], [ %sum.0, %if.then32 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB43 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end29 ], [ %sum.0, %if.then27 ], [ %sum.0, %if.end22 ], [ %sum.0, %if.then21 ], [ %sum.0, %for.body16 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %while.end ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1035236131, %originalBB62alteredBB ], [ 197833338, %originalBB51alteredBB ], [ 77042727, %originalBB43alteredBB ], [ -573278649, %originalBBalteredBB ], [ -125223334, %originalBBpart264 ], [ %89, %originalBB62 ], [ %80, %if.then40 ], [ %71, %for.end38 ], [ 626909133, %for.inc36 ], [ -1454758470, %if.end35 ], [ -1120177537, %originalBBpart260 ], [ %70, %originalBB51 ], [ %61, %if.then32 ], [ %52, %originalBBpart249 ], [ %51, %originalBB43 ], [ %40, %for.end ], [ -1985946244, %for.inc ], [ 369588029, %if.end29 ], [ -1890551807, %if.then27 ], [ %29, %if.end22 ], [ -1981049998, %if.then21 ], [ %27, %for.body16 ], [ %25, %for.cond14 ], [ -1985946244, %for.body ], [ %24, %for.cond ], [ 626909133, %while.end ], [ -1019062173, %if.end ], [ 865137730, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -573278649, i32 866249657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %9 = load i32, i32* %arrayidx1, align 8
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1829419684, i32 866249657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1164993490, i32 -425894031
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom9, i64 1
  %20 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %20, 0
  %21 = select i1 %cmp12, i32 540063224, i32 -425894031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %p.0, %23
  %24 = select i1 %cmp13, i32 -1052058058, i32 648038238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %i.0
  %25 = select i1 %cmp15, i32 360294926, i32 -1981049998
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %26 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %26, %p.0
  %27 = select i1 %cmp20, i32 -618462308, i32 -885781035
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxprom23, i64 1
  %28 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %28, %p.0
  %29 = select i1 %cmp26, i32 2005075738, i32 -1890551807
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %30 = add i32 %renshi.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 77042727, i32 -304002467
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp31 = icmp eq i32 %renshi.0, %42
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1737984923, i32 -304002467
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %52 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1756257778, i32 -1120177537
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 197833338, i32 -709409197
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %p.0)
  %.neg21 = add i32 %sum.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1972332061, i32 -709409197
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %sum.0, 0
  %71 = select i1 %cmp39, i32 -1620198753, i32 -125223334
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1035236131, i32 -760466727
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 342206174, i32 -760466727
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [1000000 x [2 x i32]], [1000000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %p.0)
  %90 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
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
