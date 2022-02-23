; ModuleID = 'build_ollvm/programs/74/326.ll'
source_filename = "source-C-CXX/74/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %ch = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %cal.0 = phi i32 [ 0, %entry ], [ %cal.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -117870479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117870479, label %for.cond
    i32 -284338461, label %if.then
    i32 899080882, label %if.else
    i32 -966086332, label %for.inc
    i32 735831881, label %for.end
    i32 1412452338, label %for.cond3
    i32 -1132792598, label %if.then11
    i32 -1991507779, label %if.else12
    i32 611170738, label %originalBB
    i32 1328222446, label %originalBBpart2
    i32 -1308636659, label %for.inc13
    i32 1722426217, label %for.end15
    i32 313626840, label %for.cond16
    i32 -267589594, label %originalBB44
    i32 -910180928, label %originalBBpart246
    i32 -1768354294, label %for.body
    i32 -260294266, label %for.cond19
    i32 -1640045560, label %for.body22
    i32 370665737, label %land.lhs.true
    i32 -1075887858, label %originalBB48
    i32 -365668796, label %originalBBpart250
    i32 1781348859, label %if.then31
    i32 -613509703, label %originalBB52
    i32 1434308741, label %originalBBpart257
    i32 1422417810, label %if.end
    i32 1047124437, label %originalBB59
    i32 -1259010575, label %originalBBpart261
    i32 549985291, label %for.inc33
    i32 -1742429042, label %for.end35
    i32 1624166235, label %originalBB63
    i32 1503114606, label %originalBBpart265
    i32 -1319103909, label %if.then38
    i32 1413699256, label %originalBB67
    i32 -1450532787, label %originalBBpart269
    i32 -1653355257, label %if.end39
    i32 2079254880, label %for.inc40
    i32 -1462787597, label %for.end42
    i32 774405429, label %originalBBalteredBB
    i32 -144824566, label %originalBB44alteredBB
    i32 1128285448, label %originalBB48alteredBB
    i32 1152972104, label %originalBB52alteredBB
    i32 -592006466, label %originalBB59alteredBB
    i32 -242775244, label %originalBB63alteredBB
    i32 989971650, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %originalBBpart269, %originalBB67, %if.then38, %originalBBpart265, %originalBB63, %for.end35, %for.inc33, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB52, %if.then31, %originalBBpart250, %originalBB48, %land.lhs.true, %for.body22, %for.cond19, %for.body, %originalBBpart246, %originalBB44, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %if.else12, %if.then11, %for.cond3, %for.end, %for.inc, %if.else, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %25, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else12 ], [ %i.0, %if.then11 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.end35 ], [ %104, %for.inc33 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.body ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else12 ], [ %j.0, %if.then11 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBB44alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc40 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %if.then38 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB52 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart246 ], [ %n.0, %originalBB44 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else12 ], [ %n.0, %if.then11 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %i.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %cal.0.be = phi i32 [ %cal.0, %loopEntry ], [ %cal.0, %originalBB67alteredBB ], [ %cal.0, %originalBB63alteredBB ], [ %cal.0, %originalBB59alteredBB ], [ %144, %originalBB52alteredBB ], [ %cal.0, %originalBB48alteredBB ], [ %cal.0, %originalBB44alteredBB ], [ %cal.0, %originalBBalteredBB ], [ %cal.0, %for.inc40 ], [ 0, %if.end39 ], [ %cal.0, %originalBBpart269 ], [ %cal.0, %originalBB67 ], [ %cal.0, %if.then38 ], [ %cal.0, %originalBBpart265 ], [ %cal.0, %originalBB63 ], [ %cal.0, %for.end35 ], [ %cal.0, %for.inc33 ], [ %cal.0, %originalBBpart261 ], [ %cal.0, %originalBB59 ], [ %cal.0, %if.end ], [ %cal.0, %originalBBpart257 ], [ %.neg, %originalBB52 ], [ %cal.0, %if.then31 ], [ %cal.0, %originalBBpart250 ], [ %cal.0, %originalBB48 ], [ %cal.0, %land.lhs.true ], [ %cal.0, %for.body22 ], [ %cal.0, %for.cond19 ], [ %cal.0, %for.body ], [ %cal.0, %originalBBpart246 ], [ %cal.0, %originalBB44 ], [ %cal.0, %for.cond16 ], [ %cal.0, %for.end15 ], [ %cal.0, %for.inc13 ], [ %cal.0, %originalBBpart2 ], [ %cal.0, %originalBB ], [ %cal.0, %if.else12 ], [ %cal.0, %if.then11 ], [ %cal.0, %for.cond3 ], [ %cal.0, %for.end ], [ %cal.0, %for.inc ], [ %cal.0, %if.else ], [ %cal.0, %if.then ], [ %cal.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %cal.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB52alteredBB ], [ %max.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc40 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart269 ], [ %cal.0, %originalBB67 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB52 ], [ %max.0, %if.then31 ], [ %max.0, %originalBBpart250 ], [ %max.0, %originalBB48 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body22 ], [ %max.0, %for.cond19 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %for.cond16 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else12 ], [ %max.0, %if.then11 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413699256, %originalBB67alteredBB ], [ 1624166235, %originalBB63alteredBB ], [ 1047124437, %originalBB59alteredBB ], [ -613509703, %originalBB52alteredBB ], [ -1075887858, %originalBB48alteredBB ], [ -267589594, %originalBB44alteredBB ], [ 611170738, %originalBBalteredBB ], [ 313626840, %for.inc40 ], [ 2079254880, %if.end39 ], [ -1653355257, %originalBBpart269 ], [ %141, %originalBB67 ], [ %132, %if.then38 ], [ %123, %originalBBpart265 ], [ %122, %originalBB63 ], [ %113, %for.end35 ], [ -260294266, %for.inc33 ], [ 549985291, %originalBBpart261 ], [ %103, %originalBB59 ], [ %94, %if.end ], [ 1422417810, %originalBBpart257 ], [ %85, %originalBB52 ], [ %76, %if.then31 ], [ %67, %originalBBpart250 ], [ %66, %originalBB48 ], [ %56, %land.lhs.true ], [ %47, %for.body22 ], [ %45, %for.cond19 ], [ -260294266, %for.body ], [ %44, %originalBBpart246 ], [ %43, %originalBB44 ], [ %34, %for.cond16 ], [ 313626840, %for.end15 ], [ 1412452338, %for.inc13 ], [ 1722426217, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else12 ], [ -1308636659, %if.then11 ], [ %6, %for.cond3 ], [ 1412452338, %for.end ], [ -117870479, %for.inc ], [ 735831881, %if.else ], [ -966086332, %if.then ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %2 = load i8, i8* %ch, align 1
  %cmp = icmp eq i8 %2, 44
  %3 = select i1 %cmp, i32 -284338461, i32 899080882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %5 = load i8, i8* %ch, align 1
  %cmp9 = icmp eq i8 %5, 44
  %6 = select i1 %cmp9, i32 -1132792598, i32 -1991507779
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 611170738, i32 774405429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1328222446, i32 774405429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -267589594, i32 -144824566
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 1000
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -910180928, i32 -144824566
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1768354294, i32 -1462787597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp sgt i32 %j.0, %n.0
  %45 = select i1 %cmp20.not, i32 -1742429042, i32 -1640045560
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  %46 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp25.not, i32 1422417810, i32 370665737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1075887858, i32 1128285448
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %57 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %i.0, %57
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -365668796, i32 1128285448
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %67 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1781348859, i32 1422417810
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -613509703, i32 1152972104
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %cal.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1434308741, i32 1152972104
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1047124437, i32 -592006466
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1259010575, i32 -592006466
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1624166235, i32 -242775244
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %cal.0, %max.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1503114606, i32 -242775244
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %123 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1319103909, i32 -1653355257
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1413699256, i32 989971650
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1450532787, i32 989971650
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %143 = add i32 %n.0, 1
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %cal.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
