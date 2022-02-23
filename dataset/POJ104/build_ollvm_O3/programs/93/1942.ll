; ModuleID = 'build_ollvm/programs/93/1942.ll'
source_filename = "source-C-CXX/93/1942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %jsz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -10939762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10939762, label %for.cond
    i32 -1420340570, label %for.body
    i32 1795981154, label %for.inc
    i32 -145889669, label %originalBB
    i32 568676077, label %originalBBpart2
    i32 -1980483236, label %for.end
    i32 -1933337906, label %for.cond2
    i32 26294284, label %for.body4
    i32 -859104994, label %if.then
    i32 636873757, label %if.end
    i32 -859837708, label %originalBB69
    i32 -1331941085, label %originalBBpart271
    i32 1642220191, label %for.inc9
    i32 -926630142, label %originalBB73
    i32 -1887054311, label %originalBBpart280
    i32 831850743, label %for.end11
    i32 129462412, label %originalBB82
    i32 -1080259364, label %originalBBpart284
    i32 -782609290, label %for.cond12
    i32 1739572399, label %for.body14
    i32 -324189940, label %if.then19
    i32 -1900048191, label %if.end25
    i32 -582627103, label %for.inc26
    i32 -1895782885, label %for.end28
    i32 124637605, label %originalBB86
    i32 -330323600, label %originalBBpart288
    i32 -1696585622, label %for.cond29
    i32 -2108812961, label %originalBB90
    i32 -907704546, label %originalBBpart292
    i32 -528849304, label %for.body31
    i32 7241887, label %for.cond32
    i32 1660874561, label %for.body34
    i32 1835609299, label %if.then40
    i32 664770499, label %if.end51
    i32 -587352316, label %for.inc52
    i32 620573574, label %originalBB94
    i32 -882278315, label %originalBBpart2114
    i32 -1878219653, label %for.end54
    i32 -799918799, label %for.inc55
    i32 177326878, label %originalBB116
    i32 -1358347337, label %originalBBpart2128
    i32 -1506073480, label %for.end57
    i32 600186887, label %for.cond60
    i32 633596486, label %originalBB130
    i32 2033530359, label %originalBBpart2132
    i32 727718831, label %for.body62
    i32 1997063244, label %for.inc66
    i32 -1228334681, label %for.end68
    i32 928632737, label %originalBBalteredBB
    i32 1167963519, label %originalBB69alteredBB
    i32 420909635, label %originalBB73alteredBB
    i32 -343365064, label %originalBB82alteredBB
    i32 1931705181, label %originalBB86alteredBB
    i32 516223109, label %originalBB90alteredBB
    i32 -400312954, label %originalBB94alteredBB
    i32 -1348592699, label %originalBB116alteredBB
    i32 543879393, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body62, %originalBBpart2132, %originalBB130, %for.cond60, %for.end57, %originalBBpart2128, %originalBB116, %for.inc55, %for.end54, %originalBBpart2114, %originalBB94, %for.inc52, %if.end51, %if.then40, %for.body34, %for.cond32, %for.body31, %originalBBpart292, %originalBB90, %for.cond29, %originalBBpart288, %originalBB86, %for.end28, %for.inc26, %if.end25, %if.then19, %for.body14, %for.cond12, %originalBBpart284, %originalBB82, %for.end11, %originalBBpart280, %originalBB73, %for.inc9, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc66 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end57 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB116 ], [ %s.0, %for.inc55 ], [ %s.0, %for.end54 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB94 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %if.then40 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond32 ], [ %s.0, %for.body31 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %if.then19 ], [ %s.0, %for.body14 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.end11 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc9 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %if.end ], [ %26, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %88, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc9 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %197, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %196, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %195, %originalBBalteredBB ], [ %194, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond60 ], [ 1, %for.end57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2114 ], [ %144, %originalBB94 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.body31 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end28 ], [ %.neg36, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end11 ], [ %i.0, %originalBBpart280 ], [ %54, %originalBB73 ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB130alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB90alteredBB ], [ 1, %originalBB86alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB73alteredBB ], [ %f.0, %originalBB69alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc66 ], [ %f.0, %for.body62 ], [ %f.0, %originalBBpart2132 ], [ %f.0, %originalBB130 ], [ %f.0, %for.cond60 ], [ %f.0, %for.end57 ], [ %f.0, %originalBBpart2128 ], [ %163, %originalBB116 ], [ %f.0, %for.inc55 ], [ %f.0, %for.end54 ], [ %f.0, %originalBBpart2114 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc52 ], [ %f.0, %if.end51 ], [ %f.0, %if.then40 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond32 ], [ %f.0, %for.body31 ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB90 ], [ %f.0, %for.cond29 ], [ %f.0, %originalBBpart288 ], [ 1, %originalBB86 ], [ %f.0, %for.end28 ], [ %f.0, %for.inc26 ], [ %f.0, %if.end25 ], [ %f.0, %if.then19 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart284 ], [ %f.0, %originalBB82 ], [ %f.0, %for.end11 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB73 ], [ %f.0, %for.inc9 ], [ %f.0, %originalBBpart271 ], [ %f.0, %originalBB69 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body4 ], [ %f.0, %for.cond2 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 633596486, %originalBB130alteredBB ], [ 177326878, %originalBB116alteredBB ], [ 620573574, %originalBB94alteredBB ], [ -2108812961, %originalBB90alteredBB ], [ 124637605, %originalBB86alteredBB ], [ 129462412, %originalBB82alteredBB ], [ -926630142, %originalBB73alteredBB ], [ -859837708, %originalBB69alteredBB ], [ -145889669, %originalBBalteredBB ], [ 600186887, %for.inc66 ], [ 1997063244, %for.body62 ], [ %192, %originalBBpart2132 ], [ %191, %originalBB130 ], [ %182, %for.cond60 ], [ 600186887, %for.end57 ], [ -1696585622, %originalBBpart2128 ], [ %172, %originalBB116 ], [ %162, %for.inc55 ], [ -799918799, %for.end54 ], [ 7241887, %originalBBpart2114 ], [ %153, %originalBB94 ], [ %143, %for.inc52 ], [ -587352316, %if.end51 ], [ 664770499, %if.then40 ], [ %131, %for.body34 ], [ %127, %for.cond32 ], [ 7241887, %for.body31 ], [ %125, %originalBBpart292 ], [ %124, %originalBB90 ], [ %115, %for.cond29 ], [ -1696585622, %originalBBpart288 ], [ %106, %originalBB86 ], [ %97, %for.end28 ], [ -782609290, %for.inc26 ], [ -582627103, %if.end25 ], [ -1900048191, %if.then19 ], [ %86, %for.body14 ], [ %83, %for.cond12 ], [ -782609290, %originalBBpart284 ], [ %81, %originalBB82 ], [ %72, %for.end11 ], [ -1933337906, %originalBBpart280 ], [ %63, %originalBB73 ], [ %53, %for.inc9 ], [ 1642220191, %originalBBpart271 ], [ %44, %originalBB69 ], [ %35, %if.end ], [ 636873757, %if.then ], [ %25, %for.body4 ], [ %22, %for.cond2 ], [ -1933337906, %for.end ], [ -10939762, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1795981154, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1420340570, i32 -1980483236
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 -145889669, i32 928632737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 568676077, i32 928632737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %N, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 26294284, i32 831850743
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = and i32 %23, 1
  %cmp7.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp7.not, i32 636873757, i32 -859104994
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -859837708, i32 1167963519
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1331941085, i32 1167963519
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -926630142, i32 420909635
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1887054311, i32 420909635
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 129462412, i32 -343365064
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1080259364, i32 -343365064
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %N, align 4
  %cmp13 = icmp slt i32 %i.0, %82
  %83 = select i1 %cmp13, i32 1739572399, i32 -1895782885
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom15
  %84 = load i32, i32* %arrayidx16, align 4
  %85 = and i32 %84, 1
  %cmp18.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp18.not, i32 -1900048191, i32 -324189940
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom22
  store i32 %87, i32* %arrayidx23, align 4
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 124637605, i32 1931705181
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -330323600, i32 1931705181
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2108812961, i32 516223109
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp30 = icmp sge i32 %s.0, %f.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -907704546, i32 516223109
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %125 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -528849304, i32 -1506073480
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %126 = sub i32 %s.0, %f.0
  %cmp33 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp33, i32 1660874561, i32 -1878219653
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom35
  %128 = load i32, i32* %arrayidx36, align 4
  %129 = add i32 %i.0, 1
  %idxprom37 = sext i32 %129 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom37
  %130 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %128, %130
  %131 = select i1 %cmp39, i32 1835609299, i32 664770499
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  store i32 %134, i32* %arrayidx43, align 4
  store i32 %133, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 620573574, i32 -400312954
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -882278315, i32 -400312954
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 177326878, i32 -1348592699
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %163 = add i32 %f.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1358347337, i32 -1348592699
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %173 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 633596486, i32 543879393
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %s.0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2033530359, i32 543879393
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %192 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 727718831, i32 -1228334681
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %jsz, i64 0, i64 %idxprom63
  %193 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
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
