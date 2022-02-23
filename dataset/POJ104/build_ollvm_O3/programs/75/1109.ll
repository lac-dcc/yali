; ModuleID = 'build_ollvm/programs/75/1109.ll'
source_filename = "source-C-CXX/75/1109.c"
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
  %cmp31.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [10002 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 2
  %arrayidx54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -327570222, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -327570222, label %for.cond
    i32 -1228609227, label %for.body
    i32 473961863, label %for.inc
    i32 822631035, label %for.end
    i32 30581241, label %for.cond1
    i32 1770653118, label %for.body3
    i32 159709705, label %for.cond11
    i32 1419988543, label %for.body15
    i32 11780785, label %for.inc18
    i32 1984788491, label %originalBB
    i32 1636878088, label %originalBBpart2
    i32 -603862337, label %for.end20
    i32 86988925, label %originalBB61
    i32 -936329717, label %originalBBpart263
    i32 1231642277, label %for.inc21
    i32 2057334517, label %originalBB65
    i32 1150857610, label %originalBBpart277
    i32 -1519081501, label %for.end23
    i32 -2129081058, label %for.cond24
    i32 925293149, label %for.body26
    i32 -37853650, label %originalBB79
    i32 -689307024, label %originalBBpart290
    i32 -1354839577, label %if.then
    i32 -217302189, label %if.end
    i32 101760788, label %if.then38
    i32 -347874180, label %originalBB92
    i32 603390980, label %originalBBpart2114
    i32 -220162483, label %if.end47
    i32 -1701450094, label %originalBB116
    i32 -1032407101, label %originalBBpart2118
    i32 833558354, label %for.inc48
    i32 488101934, label %for.end50
    i32 321872968, label %if.then52
    i32 -2076646077, label %if.else
    i32 -1719008059, label %if.end58
    i32 -1339518468, label %originalBBalteredBB
    i32 -1470991127, label %originalBB61alteredBB
    i32 1088201183, label %originalBB65alteredBB
    i32 362250282, label %originalBB79alteredBB
    i32 1940975421, label %originalBB92alteredBB
    i32 -1619882152, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else, %if.then52, %for.end50, %for.inc48, %originalBBpart2118, %originalBB116, %if.end47, %originalBBpart2114, %originalBB92, %if.then38, %if.end, %if.then, %originalBBpart290, %originalBB79, %for.body26, %for.cond24, %for.end23, %originalBBpart277, %originalBB65, %for.inc21, %originalBBpart263, %originalBB61, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body15, %for.cond11, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %132, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %.neg32, %for.inc48 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart277 ], [ %52, %originalBB65 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc18 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %131, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2 ], [ %15, %originalBB ], [ %j.0, %for.inc18 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %3, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %133, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart2114 ], [ %97, %originalBB92 ], [ %k.0, %if.then38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc18 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %135, %originalBB92alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.else ], [ %l.0, %if.then52 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.end47 ], [ %l.0, %originalBBpart2114 ], [ %99, %originalBB92 ], [ %l.0, %if.then38 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB79 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond24 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB65 ], [ %l.0, %for.inc21 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.end20 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc18 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond11 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1701450094, %originalBB116alteredBB ], [ -347874180, %originalBB92alteredBB ], [ -37853650, %originalBB79alteredBB ], [ 2057334517, %originalBB65alteredBB ], [ 86988925, %originalBB61alteredBB ], [ 1984788491, %originalBBalteredBB ], [ -1719008059, %if.else ], [ -1719008059, %if.then52 ], [ %127, %for.end50 ], [ -2129081058, %for.inc48 ], [ 833558354, %originalBBpart2118 ], [ %126, %originalBB116 ], [ %117, %if.end47 ], [ -220162483, %originalBBpart2114 ], [ %108, %originalBB92 ], [ %96, %if.then38 ], [ %87, %if.end ], [ 833558354, %if.then ], [ %83, %originalBBpart290 ], [ %82, %originalBB79 ], [ %71, %for.body26 ], [ %62, %for.cond24 ], [ -2129081058, %for.end23 ], [ 30581241, %originalBBpart277 ], [ %61, %originalBB65 ], [ %51, %for.inc21 ], [ 1231642277, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.end20 ], [ 159709705, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc18 ], [ 11780785, %for.body15 ], [ %5, %for.cond11 ], [ 159709705, %for.body3 ], [ %2, %for.cond1 ], [ 30581241, %for.end ], [ -327570222, %for.inc ], [ 473961863, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10002
  %0 = select i1 %cmp, i32 -1228609227, i32 822631035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp2, i32 1770653118, i32 -1519081501
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom4
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx7)
  %3 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom12
  %4 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp14, i32 1419988543, i32 -603862337
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1984788491, i32 -1339518468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1636878088, i32 -1339518468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 86988925, i32 -1470991127
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -936329717, i32 -1470991127
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2057334517, i32 1088201183
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1150857610, i32 1088201183
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 10001
  %62 = select i1 %cmp25, i32 925293149, i32 488101934
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -37853650, i32 362250282
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %.neg34 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg34 to i64
  %arrayidx30 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom29
  %73 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %72, %73
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -689307024, i32 362250282
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1354839577, i32 -217302189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %85 = add i32 %i.0, 1
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i32], [10002 x i32]* %c, i64 0, i64 %idxprom35
  %86 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %84, %86
  %87 = select i1 %cmp37.not, i32 -220162483, i32 101760788
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -347874180, i32 1940975421
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = add i32 %k.0, 1
  %idxprom40 = sext i32 %l.0 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom40
  store i32 %i.0, i32* %arrayidx41, align 4
  %98 = add i32 %i.0, 1
  %.neg33 = add i32 %l.0, 1
  %idxprom44 = sext i32 %.neg33 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44
  store i32 %98, i32* %arrayidx45, align 4
  %99 = add i32 %l.0, 2
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 603390980, i32 1940975421
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1701450094, i32 -1619882152
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1032407101, i32 -1619882152
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 2
  %127 = select i1 %cmp51, i32 321872968, i32 -2076646077
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx53, align 8
  %129 = load i32, i32* %arrayidx54, align 4
  %130 = add i32 %129, 1
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %130)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %k.0, 1
  %idxprom40alteredBB = sext i32 %l.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom40alteredBB
  store i32 %i.0, i32* %arrayidx41alteredBB, align 4
  %134 = add i32 %i.0, 1
  %.neg = add i32 %l.0, 1
  %idxprom44alteredBB = sext i32 %.neg to i64
  %arrayidx45alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom44alteredBB
  store i32 %134, i32* %arrayidx45alteredBB, align 4
  %135 = add i32 %l.0, 2
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
