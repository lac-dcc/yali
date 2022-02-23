; ModuleID = 'build_ollvm/programs/75/610.ll'
source_filename = "source-C-CXX/75/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1710799029, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1710799029, label %for.cond
    i32 -2010980694, label %originalBB
    i32 -951508697, label %originalBBpart2
    i32 1646988937, label %for.body
    i32 1932691040, label %for.inc
    i32 -110503108, label %for.end
    i32 607361287, label %for.cond6
    i32 757174561, label %for.body8
    i32 -1117568572, label %for.cond9
    i32 -1504937138, label %for.body11
    i32 42320448, label %if.then
    i32 -1992014106, label %if.end
    i32 -1124212885, label %if.then33
    i32 -1104636568, label %if.end44
    i32 -426363630, label %for.inc45
    i32 433885661, label %originalBB104
    i32 612546068, label %originalBBpart2110
    i32 -1966826993, label %for.end47
    i32 773154634, label %for.inc48
    i32 1242749417, label %for.end50
    i32 -762918419, label %for.cond53
    i32 -1115308714, label %for.body60
    i32 1525721471, label %for.cond61
    i32 -161718806, label %originalBB112
    i32 -691176633, label %originalBBpart2114
    i32 -1768327247, label %for.body64
    i32 2053751983, label %land.lhs.true
    i32 -2033523761, label %if.then75
    i32 1688038700, label %if.end77
    i32 -1919541580, label %for.inc78
    i32 1325114815, label %originalBB116
    i32 184774168, label %originalBBpart2126
    i32 -1976083550, label %for.end80
    i32 -991670182, label %if.then83
    i32 1817875220, label %if.end85
    i32 -1643967098, label %for.inc86
    i32 -2110025747, label %for.end88
    i32 -1272351169, label %originalBB128
    i32 1819550704, label %originalBBpart2149
    i32 1738025451, label %if.then96
    i32 7742399, label %if.else
    i32 -1542705539, label %if.end103
    i32 1754059081, label %originalBB151
    i32 -712699494, label %originalBBpart2153
    i32 -83268537, label %originalBBalteredBB
    i32 797448317, label %originalBB104alteredBB
    i32 374560794, label %originalBB112alteredBB
    i32 -2026726072, label %originalBB116alteredBB
    i32 -1965331234, label %originalBB128alteredBB
    i32 1709599973, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB151, %if.end103, %if.else, %if.then96, %originalBBpart2149, %originalBB128, %for.end88, %for.inc86, %if.end85, %if.then83, %for.end80, %originalBBpart2126, %originalBB116, %for.inc78, %if.end77, %if.then75, %land.lhs.true, %for.body64, %originalBBpart2114, %originalBB112, %for.cond61, %for.body60, %for.cond53, %for.end50, %for.inc48, %for.end47, %originalBBpart2110, %originalBB104, %for.inc45, %if.end44, %if.then33, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %if.end103 ], [ %j.0, %if.else ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB128 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then75 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then33 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %156, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %155, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end103 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB128 ], [ %i.0, %for.end88 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2126 ], [ %97, %originalBB116 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond61 ], [ 0, %for.body60 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2110 ], [ %48, %originalBB104 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB151 ], [ %p.0, %if.end103 ], [ %p.0, %if.else ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB128 ], [ %p.0, %for.end88 ], [ %p.0, %for.inc86 ], [ %p.0, %if.end85 ], [ %p.0, %if.then83 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %87, %if.then75 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %for.cond61 ], [ 0, %for.body60 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc45 ], [ %p.0, %if.end44 ], [ %p.0, %if.then33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB151 ], [ %s.0, %if.end103 ], [ %s.0, %if.else ], [ %s.0, %if.then96 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB128 ], [ %s.0, %for.end88 ], [ %s.0, %for.inc86 ], [ %s.0, %if.end85 ], [ %108, %if.then83 ], [ %s.0, %for.end80 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB116 ], [ %s.0, %for.inc78 ], [ %s.0, %if.end77 ], [ %s.0, %if.then75 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body64 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %for.cond61 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond53 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %for.end47 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB104 ], [ %s.0, %for.inc45 ], [ %s.0, %if.end44 ], [ %s.0, %if.then33 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body11 ], [ %s.0, %for.cond9 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB151 ], [ %m.0, %if.end103 ], [ %m.0, %if.else ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB128 ], [ %m.0, %for.end88 ], [ %inc87, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %if.then83 ], [ %m.0, %for.end80 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ %m.0, %if.then75 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond61 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond53 ], [ %add52, %for.end50 ], [ %m.0, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB104 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then33 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1754059081, %originalBB151alteredBB ], [ -1272351169, %originalBB128alteredBB ], [ 1325114815, %originalBB116alteredBB ], [ -161718806, %originalBB112alteredBB ], [ 433885661, %originalBB104alteredBB ], [ -2010980694, %originalBBalteredBB ], [ %154, %originalBB151 ], [ %145, %if.end103 ], [ -1542705539, %if.else ], [ -1542705539, %if.then96 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB128 ], [ %117, %for.end88 ], [ -762918419, %for.inc86 ], [ -1643967098, %if.end85 ], [ 1817875220, %if.then83 ], [ %107, %for.end80 ], [ 1525721471, %originalBBpart2126 ], [ %106, %originalBB116 ], [ %96, %for.inc78 ], [ -1919541580, %if.end77 ], [ 1688038700, %if.then75 ], [ %86, %land.lhs.true ], [ %84, %for.body64 ], [ %82, %originalBBpart2114 ], [ %81, %originalBB112 ], [ %71, %for.cond61 ], [ 1525721471, %for.body60 ], [ %62, %for.cond53 ], [ -762918419, %for.end50 ], [ 607361287, %for.inc48 ], [ 773154634, %for.end47 ], [ -1117568572, %originalBBpart2110 ], [ %57, %originalBB104 ], [ %47, %for.inc45 ], [ -426363630, %if.end44 ], [ -1104636568, %if.then33 ], [ %35, %if.end ], [ -1992014106, %if.then ], [ %28, %for.body11 ], [ %24, %for.cond9 ], [ -1117568572, %for.body8 ], [ %21, %for.cond6 ], [ 607361287, %for.end ], [ 1710799029, %for.inc ], [ 1932691040, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2010980694, i32 -83268537
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
  %18 = select i1 %17, i32 -951508697, i32 -83268537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1646988937, i32 -110503108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp7.not, i32 1242749417, i32 757174561
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, %j.0
  %cmp10 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp10, i32 -1504937138, i32 -1966826993
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = add i32 %i.0, 1
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %25, %27
  %28 = select i1 %cmp16, i32 42320448, i32 -1992014106
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %30 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %31 = load i32, i32* %arrayidx21, align 4
  store i32 %31, i32* %arrayidx19, align 4
  store i32 %30, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %32 = load i32, i32* %arrayidx28, align 4
  %33 = add i32 %i.0, 1
  %idxprom30 = sext i32 %33 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  %34 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %32, %34
  %35 = select i1 %cmp32, i32 -1124212885, i32 -1104636568
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %37 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %38 = load i32, i32* %arrayidx38, align 4
  store i32 %38, i32* %arrayidx36, align 4
  store i32 %37, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 433885661, i32 797448317
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 612546068, i32 797448317
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx97, align 16
  %conv = sitofp i32 %58 to double
  %add52 = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1
  %idxprom55 = sext i32 %60 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %61 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %61 to double
  %cmp58 = fcmp olt double %m.0, %conv57
  %62 = select i1 %cmp58, i32 -1115308714, i32 -2110025747
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -161718806, i32 374560794
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %i.0, %72
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -691176633, i32 374560794
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %82 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1768327247, i32 -1976083550
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %83 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %83 to double
  %cmp68 = fcmp ogt double %m.0, %conv67
  %84 = select i1 %cmp68, i32 2053751983, i32 1688038700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  %85 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %85 to double
  %cmp73 = fcmp olt double %m.0, %conv72
  %86 = select i1 %cmp73, i32 -2033523761, i32 1688038700
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1325114815, i32 -2026726072
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 184774168, i32 -2026726072
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %p.0, 0
  %107 = select i1 %cmp81, i32 -991670182, i32 1817875220
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %108 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %inc87 = fadd double %m.0, 1.000000e+00
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1272351169, i32 -1965331234
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1
  %idxprom90 = sext i32 %119 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom90
  %120 = load i32, i32* %arrayidx91, align 4
  %121 = load i32, i32* %arrayidx97, align 16
  %122 = sub i32 %120, %121
  %cmp94 = icmp eq i32 %s.0, %122
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1819550704, i32 -1965331234
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %132 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 1738025451, i32 7742399
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx97, align 16
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, -1
  %idxprom99 = sext i32 %135 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom99
  %136 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %136)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1754059081, i32 1709599973
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -712699494, i32 1709599973
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
