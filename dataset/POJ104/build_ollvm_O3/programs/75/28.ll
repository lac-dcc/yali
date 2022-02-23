; ModuleID = 'build_ollvm/programs/75/28.ll'
source_filename = "source-C-CXX/75/28.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %left = alloca [100 x i32], align 16
  %right = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %r = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 0
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1073240981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1073240981, label %for.cond
    i32 -1167528869, label %for.body
    i32 1444506276, label %for.inc
    i32 445180187, label %for.end
    i32 -695797108, label %for.cond4
    i32 781955622, label %for.body6
    i32 -1727066761, label %for.cond7
    i32 644635146, label %for.body9
    i32 -285970252, label %originalBB
    i32 -832491280, label %originalBBpart2
    i32 -1525457466, label %if.then
    i32 975308136, label %if.end
    i32 -1224948992, label %if.then31
    i32 -2146307043, label %if.end42
    i32 -694544725, label %for.inc43
    i32 -1581321703, label %for.end45
    i32 -1990120013, label %for.inc46
    i32 518197188, label %for.end48
    i32 -605409897, label %for.cond49
    i32 -1397111433, label %for.body52
    i32 -996229923, label %if.then59
    i32 -1390033578, label %originalBB87
    i32 -480923011, label %originalBBpart289
    i32 -918197701, label %if.else
    i32 1209325345, label %if.end62
    i32 263278387, label %for.inc63
    i32 578275124, label %for.end65
    i32 266108410, label %for.cond66
    i32 947235761, label %originalBB91
    i32 1755045743, label %originalBBpart293
    i32 1645407742, label %for.body68
    i32 61574030, label %originalBB95
    i32 547031021, label %originalBBpart2107
    i32 1442128391, label %for.inc74
    i32 -540618315, label %for.end75
    i32 -195355061, label %if.then78
    i32 -1914921839, label %originalBB109
    i32 -373979989, label %originalBBpart2111
    i32 1853480167, label %if.end82
    i32 -703665751, label %originalBB113
    i32 -996500652, label %originalBBpart2115
    i32 328830275, label %originalBBalteredBB
    i32 1525977911, label %originalBB87alteredBB
    i32 1126085388, label %originalBB91alteredBB
    i32 1056544516, label %originalBB95alteredBB
    i32 835311204, label %originalBB109alteredBB
    i32 2081374911, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB113, %if.end82, %originalBBpart2111, %originalBB109, %if.then78, %for.end75, %for.inc74, %originalBBpart2107, %originalBB95, %for.body68, %originalBBpart293, %originalBB91, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.else, %originalBBpart289, %originalBB87, %if.then59, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then78 ], [ %i.0, %for.end75 ], [ %108, %for.inc74 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond66 ], [ %68, %for.end65 ], [ %67, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then59 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %40, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then78 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then59 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %39, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then78 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body68 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %66, %if.else ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then59 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ 0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB113 ], [ %l.0, %if.end82 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then78 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2107 ], [ %98, %originalBB95 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond66 ], [ 0, %for.end65 ], [ %l.0, %for.inc63 ], [ %l.0, %if.end62 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then59 ], [ %l.0, %for.body52 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %if.end42 ], [ %l.0, %if.then31 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -703665751, %originalBB113alteredBB ], [ -1914921839, %originalBB109alteredBB ], [ 61574030, %originalBB95alteredBB ], [ 947235761, %originalBB91alteredBB ], [ -1390033578, %originalBB87alteredBB ], [ -285970252, %originalBBalteredBB ], [ %149, %originalBB113 ], [ %140, %if.end82 ], [ 1853480167, %originalBBpart2111 ], [ %131, %originalBB109 ], [ %120, %if.then78 ], [ %111, %for.end75 ], [ 266108410, %for.inc74 ], [ 1442128391, %originalBBpart2107 ], [ %107, %originalBB95 ], [ %96, %for.body68 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %77, %for.cond66 ], [ 266108410, %for.end65 ], [ -605409897, %for.inc63 ], [ 263278387, %if.end62 ], [ 1209325345, %if.else ], [ 578275124, %originalBBpart289 ], [ %65, %originalBB87 ], [ %56, %if.then59 ], [ %47, %for.body52 ], [ %43, %for.cond49 ], [ -605409897, %for.end48 ], [ -695797108, %for.inc46 ], [ -1990120013, %for.end45 ], [ -1727066761, %for.inc43 ], [ -694544725, %if.end42 ], [ -2146307043, %if.then31 ], [ %35, %if.end ], [ 975308136, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %16, %for.body9 ], [ %7, %for.cond7 ], [ -1727066761, %for.body6 ], [ %4, %for.cond4 ], [ -695797108, %for.end ], [ -1073240981, %for.inc ], [ 1444506276, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1167528869, i32 445180187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp5.not, i32 518197188, i32 781955622
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %5, %i.0
  %cmp8 = icmp slt i32 %j.0, %6
  %7 = select i1 %cmp8, i32 644635146, i32 -1581321703
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -285970252, i32 328830275
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom10
  %17 = load i32, i32* %arrayidx11, align 4
  %18 = add i32 %j.0, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom12
  %19 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %17, %19
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -832491280, i32 328830275
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %29 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1525457466, i32 975308136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %31 = add i32 %j.0, 1
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  store i32 %32, i32* %arrayidx16, align 4
  store i32 %30, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom25
  %33 = load i32, i32* %arrayidx26, align 4
  %.neg36 = add i32 %j.0, 1
  %idxprom28 = sext i32 %.neg36 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom28
  %34 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %33, %34
  %35 = select i1 %cmp30, i32 -1224948992, i32 -2146307043
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom32
  %36 = load i32, i32* %arrayidx33, align 4
  %37 = add i32 %j.0, 1
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom35
  %38 = load i32, i32* %arrayidx36, align 4
  store i32 %38, i32* %arrayidx33, align 4
  store i32 %36, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp51 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp51, i32 -1397111433, i32 578275124
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom53
  %44 = load i32, i32* %arrayidx54, align 4
  %45 = add i32 %i.0, 1
  %idxprom56 = sext i32 %45 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom56
  %46 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %44, %46
  %47 = select i1 %cmp58, i32 -996229923, i32 -918197701
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1390033578, i32 1525977911
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -480923011, i32 1525977911
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 947235761, i32 1126085388
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %i.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1755045743, i32 1126085388
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %87 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1645407742, i32 -540618315
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 61574030, i32 1056544516
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom69
  %97 = load i32, i32* %arrayidx70, align 4
  %98 = add i32 %l.0, 1
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom72
  store i32 %97, i32* %arrayidx73, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 547031021, i32 1056544516
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = add i32 %109, -1
  %cmp77 = icmp eq i32 %k.0, %110
  %111 = select i1 %cmp77, i32 -195355061, i32 1853480167
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1914921839, i32 835311204
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx79alteredBB, align 16
  %122 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %121, i32 %122)
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -373979989, i32 835311204
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -703665751, i32 2081374911
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -996500652, i32 2081374911
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %right, i64 0, i64 %idxprom69alteredBB
  %150 = load i32, i32* %arrayidx70alteredBB, align 4
  %.neg = add i32 %l.0, 1
  %idxprom72alteredBB = sext i32 %l.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %r, i64 0, i64 %idxprom72alteredBB
  store i32 %150, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx79alteredBB, align 16
  %152 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %151, i32 %152)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
