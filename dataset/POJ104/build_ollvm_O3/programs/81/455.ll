; ModuleID = 'build_ollvm/programs/81/455.ll'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %s = alloca [3 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1616576140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1616576140, label %for.cond
    i32 -1614366953, label %for.body
    i32 1751801943, label %for.inc
    i32 -1431907760, label %for.end
    i32 -76154341, label %for.cond6
    i32 194853727, label %for.body8
    i32 46824231, label %land.lhs.true
    i32 -587343534, label %land.lhs.true17
    i32 969168280, label %originalBB
    i32 -1503932580, label %originalBBpart2
    i32 -1781045227, label %land.lhs.true22
    i32 810435909, label %if.then
    i32 518252690, label %if.else
    i32 -807197859, label %if.end
    i32 -1625611083, label %for.inc33
    i32 -623907420, label %for.end35
    i32 -2026589473, label %originalBB93
    i32 1750149706, label %originalBBpart295
    i32 275503933, label %for.cond36
    i32 -251994270, label %for.body38
    i32 -392728484, label %originalBB97
    i32 1060729607, label %originalBBpart299
    i32 -283991678, label %if.then43
    i32 -227597209, label %if.end45
    i32 -431240171, label %if.then50
    i32 -816213700, label %if.end54
    i32 420546504, label %for.inc55
    i32 519382082, label %for.end57
    i32 246676468, label %if.then60
    i32 -778003741, label %if.then65
    i32 -562362091, label %if.end69
    i32 -1795759545, label %if.then74
    i32 1862580123, label %originalBB101
    i32 -763268128, label %originalBBpart2103
    i32 137052488, label %if.end77
    i32 -370613258, label %originalBB105
    i32 1893518076, label %originalBBpart2107
    i32 -1499521037, label %if.end78
    i32 -14691833, label %for.cond79
    i32 -1441881098, label %for.body81
    i32 -1432506813, label %originalBB109
    i32 -962566815, label %originalBBpart2111
    i32 -1393521711, label %if.then85
    i32 -484057153, label %if.end88
    i32 1477727540, label %for.inc89
    i32 -528358168, label %for.end91
    i32 -1820108188, label %originalBBalteredBB
    i32 1045233780, label %originalBB93alteredBB
    i32 310815607, label %originalBB97alteredBB
    i32 -1871058846, label %originalBB101alteredBB
    i32 -1550987078, label %originalBB105alteredBB
    i32 -2105070231, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %originalBBpart2111, %originalBB109, %for.body81, %for.cond79, %if.end78, %originalBBpart2107, %originalBB105, %if.end77, %originalBBpart2103, %originalBB101, %if.then74, %if.end69, %if.then65, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then50, %if.end45, %if.then43, %originalBBpart299, %originalBB97, %for.body38, %for.cond36, %originalBBpart295, %originalBB93, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ 0, %if.end78 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then65 ], [ %i.0, %if.then60 ], [ %i.0, %for.end57 ], [ %.neg38, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then50 ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end35 ], [ %31, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then74 ], [ %j.0, %if.end69 ], [ %j.0, %if.then65 ], [ %j.0, %if.then60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %.neg39, %if.then50 ], [ %j.0, %if.end45 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true17 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBB97alteredBB ], [ %r.0, %originalBB93alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc89 ], [ %r.0, %if.end88 ], [ %r.0, %if.then85 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %for.body81 ], [ %r.0, %for.cond79 ], [ %r.0, %if.end78 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %if.end77 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %if.then74 ], [ %r.0, %if.end69 ], [ %.neg, %if.then65 ], [ %r.0, %if.then60 ], [ %r.0, %for.end57 ], [ %r.0, %for.inc55 ], [ %r.0, %if.end54 ], [ 0, %if.then50 ], [ %r.0, %if.end45 ], [ %73, %if.then43 ], [ %r.0, %originalBBpart299 ], [ %r.0, %originalBB97 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond36 ], [ %r.0, %originalBBpart295 ], [ %r.0, %originalBB93 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true22 ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %land.lhs.true17 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body8 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc89 ], [ %max.0, %if.end88 ], [ %140, %if.then85 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond79 ], [ 0, %if.end78 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end77 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then74 ], [ %max.0, %if.end69 ], [ %max.0, %if.then65 ], [ %max.0, %if.then60 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %if.then50 ], [ %max.0, %if.end45 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond36 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true22 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true17 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1432506813, %originalBB109alteredBB ], [ -370613258, %originalBB105alteredBB ], [ 1862580123, %originalBB101alteredBB ], [ -392728484, %originalBB97alteredBB ], [ -2026589473, %originalBB93alteredBB ], [ 969168280, %originalBBalteredBB ], [ -14691833, %for.inc89 ], [ 1477727540, %if.end88 ], [ -484057153, %if.then85 ], [ %139, %originalBBpart2111 ], [ %138, %originalBB109 ], [ %128, %for.body81 ], [ %119, %for.cond79 ], [ -14691833, %if.end78 ], [ -1499521037, %originalBBpart2107 ], [ %118, %originalBB105 ], [ %109, %if.end77 ], [ 137052488, %originalBBpart2103 ], [ %100, %originalBB101 ], [ %91, %if.then74 ], [ %82, %if.end69 ], [ -562362091, %if.then65 ], [ %80, %if.then60 ], [ %78, %for.end57 ], [ 275503933, %for.inc55 ], [ 420546504, %if.end54 ], [ -816213700, %if.then50 ], [ %75, %if.end45 ], [ -227597209, %if.then43 ], [ %72, %originalBBpart299 ], [ %71, %originalBB97 ], [ %61, %for.body38 ], [ %52, %for.cond36 ], [ 275503933, %originalBBpart295 ], [ %49, %originalBB93 ], [ %40, %for.end35 ], [ -76154341, %for.inc33 ], [ -1625611083, %if.end ], [ -807197859, %if.else ], [ -807197859, %if.then ], [ %30, %land.lhs.true22 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true17 ], [ %8, %land.lhs.true ], [ %6, %for.body8 ], [ %4, %for.cond6 ], [ -76154341, %for.end ], [ 1616576140, %for.inc ], [ 1751801943, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1614366953, i32 -1431907760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp7, i32 194853727, i32 -623907420
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom10
  %5 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %5, 141
  %6 = select i1 %cmp12, i32 46824231, i32 518252690
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom14
  %7 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %7, 89
  %8 = select i1 %cmp16, i32 -587343534, i32 518252690
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 969168280, i32 -1820108188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1, i64 %idxprom19
  %18 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %18, 91
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1503932580, i32 -1820108188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %28 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1781045227, i32 518252690
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %29, 59
  %30 = select i1 %cmp26, i32 810435909, i32 518252690
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2026589473, i32 1045233780
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1750149706, i32 1045233780
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp37 = icmp slt i32 %i.0, %51
  %52 = select i1 %cmp37, i32 -251994270, i32 519382082
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -392728484, i32 310815607
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom40
  %62 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %62, 1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1060729607, i32 310815607
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %72 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -283991678, i32 -227597209
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %73 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom47
  %74 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %74, 0
  %75 = select i1 %cmp49, i32 -431240171, i32 -816213700
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom51
  store i32 %r.0, i32* %arrayidx52, align 4
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %cmp59 = icmp eq i32 %i.0, %77
  %78 = select i1 %cmp59, i32 246676468, i32 -1499521037
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom62
  %79 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %79, 1
  %80 = select i1 %cmp64, i32 -778003741, i32 -562362091
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom67
  store i32 %.neg, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2, i64 %idxprom71
  %81 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %81, 0
  %82 = select i1 %cmp73, i32 -1795759545, i32 137052488
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1862580123, i32 -1871058846
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom75
  store i32 %r.0, i32* %arrayidx76, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -763268128, i32 -1871058846
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -370613258, i32 -1550987078
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1893518076, i32 -1550987078
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80.not = icmp sgt i32 %i.0, %j.0
  %119 = select i1 %cmp80.not, i32 -528358168, i32 -1441881098
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1432506813, i32 -2105070231
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom82
  %129 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %max.0, %129
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -962566815, i32 -2105070231
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %139 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1393521711, i32 -484057153
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom86
  %140 = load i32, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom75alteredBB
  store i32 %r.0, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
