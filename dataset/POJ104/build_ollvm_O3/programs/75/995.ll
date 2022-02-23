; ModuleID = 'build_ollvm/programs/75/995.ll'
source_filename = "source-C-CXX/75/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %A = alloca [50000 x i32], align 16
  %B = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 50000, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 405122680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 405122680, label %for.cond
    i32 -1377368568, label %originalBB
    i32 -307717194, label %originalBBpart2
    i32 -706223447, label %for.body
    i32 2032414626, label %if.then
    i32 746431882, label %originalBB48
    i32 -1429015114, label %originalBBpart250
    i32 732201795, label %if.end
    i32 -1770571447, label %if.then12
    i32 -536777432, label %if.end15
    i32 -224177333, label %for.inc
    i32 1715998372, label %for.end
    i32 -442670478, label %for.cond16
    i32 -84240130, label %for.body18
    i32 -1928440189, label %for.cond19
    i32 -2113061040, label %for.body22
    i32 -2117019106, label %originalBB52
    i32 2133890778, label %originalBBpart254
    i32 -675513160, label %land.lhs.true
    i32 -1413362929, label %if.then33
    i32 -559922706, label %if.end35
    i32 -1047500576, label %for.inc36
    i32 214834083, label %for.end38
    i32 2001905513, label %for.inc39
    i32 -1330225092, label %for.end41
    i32 1634939639, label %originalBB56
    i32 810933355, label %originalBBpart261
    i32 -2071256515, label %if.then44
    i32 1075890853, label %originalBB63
    i32 555785902, label %originalBBpart265
    i32 1594661750, label %if.else
    i32 -371842239, label %if.end47
    i32 1742811944, label %originalBBalteredBB
    i32 979304104, label %originalBB48alteredBB
    i32 251742388, label %originalBB52alteredBB
    i32 1145191456, label %originalBB56alteredBB
    i32 -1616097751, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.else, %originalBBpart265, %originalBB63, %if.then44, %originalBBpart261, %originalBB56, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then33, %land.lhs.true, %originalBBpart254, %originalBB52, %for.body22, %for.cond19, %for.body18, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then44 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB56 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %if.end35 ], [ %b.0, %if.then33 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.body22 ], [ %b.0, %for.cond19 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end15 ], [ %43, %if.then12 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end38 ], [ %71, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB56alteredBB ], [ %a.0, %originalBB52alteredBB ], [ %110, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.else ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then44 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB56 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end35 ], [ %a.0, %if.then33 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart254 ], [ %a.0, %originalBB52 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end15 ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart250 ], [ %31, %originalBB48 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB56alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then44 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB56 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end35 ], [ %70, %if.then33 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart254 ], [ %c.0, %originalBB52 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end15 ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %a.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then33 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %add, %for.body18 ], [ %m.0, %for.cond16 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end15 ], [ %m.0, %if.then12 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1075890853, %originalBB63alteredBB ], [ 1634939639, %originalBB56alteredBB ], [ -2117019106, %originalBB52alteredBB ], [ 746431882, %originalBB48alteredBB ], [ -1377368568, %originalBBalteredBB ], [ -371842239, %if.else ], [ -371842239, %originalBBpart265 ], [ %109, %originalBB63 ], [ %100, %if.then44 ], [ %91, %originalBBpart261 ], [ %90, %originalBB56 ], [ %80, %for.end41 ], [ -442670478, %for.inc39 ], [ 2001905513, %for.end38 ], [ -1928440189, %for.inc36 ], [ -1047500576, %if.end35 ], [ 214834083, %if.then33 ], [ %69, %land.lhs.true ], [ %67, %originalBBpart254 ], [ %66, %originalBB52 ], [ %56, %for.body22 ], [ %47, %for.cond19 ], [ -1928440189, %for.body18 ], [ %45, %for.cond16 ], [ -442670478, %for.end ], [ 405122680, %for.inc ], [ -224177333, %if.end15 ], [ -536777432, %if.then12 ], [ %42, %if.end ], [ 732201795, %originalBBpart250 ], [ %40, %originalBB48 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1377368568, i32 1742811944
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
  %18 = select i1 %17, i32 -307717194, i32 1742811944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -706223447, i32 1715998372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %20, %a.0
  %21 = select i1 %cmp6, i32 2032414626, i32 732201795
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
  %30 = select i1 %29, i32 746431882, i32 979304104
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1429015114, i32 979304104
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom9
  %41 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %41, %b.0
  %42 = select i1 %cmp11, i32 -1770571447, i32 -536777432
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom13
  %43 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %b.0
  %45 = select i1 %cmp17, i32 -84240130, i32 -1330225092
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp20, i32 -2113061040, i32 214834083
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2117019106, i32 251742388
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom23
  %57 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %57 to double
  %cmp26 = fcmp ogt double %m.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2133890778, i32 251742388
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %67 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -675513160, i32 -559922706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %B, i64 0, i64 %idxprom28
  %68 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %68 to double
  %cmp31 = fcmp olt double %m.0, %conv30
  %69 = select i1 %cmp31, i32 -1413362929, i32 -559922706
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %70 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1634939639, i32 1145191456
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %81 = sub i32 %b.0, %a.0
  %cmp42 = icmp eq i32 %c.0, %81
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 810933355, i32 1145191456
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %91 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -2071256515, i32 1594661750
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1075890853, i32 -1616097751
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 555785902, i32 -1616097751
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %A, i64 0, i64 %idxprom7alteredBB
  %110 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %a.0, i32 %b.0)
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
