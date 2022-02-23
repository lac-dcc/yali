; ModuleID = 'build_ollvm/programs/75/1679.ll'
source_filename = "source-C-CXX/75/1679.c"
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140750971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140750971, label %for.cond
    i32 -1245028652, label %for.body
    i32 -807390632, label %for.inc
    i32 -870006183, label %for.end
    i32 -2024277686, label %originalBB
    i32 -749246479, label %originalBBpart2
    i32 -1531920801, label %for.cond5
    i32 1004790282, label %originalBB67
    i32 561264232, label %originalBBpart269
    i32 -316121811, label %for.body7
    i32 802669776, label %if.then
    i32 -1195500228, label %if.end
    i32 -1856647014, label %for.inc13
    i32 -2124555233, label %for.end15
    i32 -717151062, label %for.cond17
    i32 426429426, label %originalBB71
    i32 1069186855, label %originalBBpart273
    i32 -625171835, label %for.body19
    i32 -1220773432, label %if.then23
    i32 -1060572527, label %if.end26
    i32 1626466745, label %for.inc27
    i32 642084503, label %for.end29
    i32 -2036685132, label %originalBB75
    i32 -1935852921, label %originalBBpart277
    i32 -1135913320, label %for.cond30
    i32 1867489243, label %for.body34
    i32 1482657113, label %for.cond35
    i32 -271107446, label %for.body38
    i32 -1064461055, label %land.lhs.true
    i32 -911492471, label %if.then49
    i32 -1582806017, label %if.end50
    i32 -817978250, label %for.inc51
    i32 1845617515, label %originalBB79
    i32 -1511100881, label %originalBBpart282
    i32 -1607563322, label %for.end53
    i32 2046572573, label %originalBB84
    i32 1872787288, label %originalBBpart286
    i32 -1558585023, label %if.then56
    i32 -459664779, label %originalBB88
    i32 -1651027759, label %originalBBpart290
    i32 -1293569884, label %if.end57
    i32 246768498, label %for.inc58
    i32 -21877016, label %for.end60
    i32 778972069, label %if.then63
    i32 -1801699856, label %if.else
    i32 -2135387012, label %if.end66
    i32 -1280766088, label %originalBBalteredBB
    i32 1680667638, label %originalBB67alteredBB
    i32 -1077699591, label %originalBB71alteredBB
    i32 1334128920, label %originalBB75alteredBB
    i32 -1546188866, label %originalBB79alteredBB
    i32 1580388488, label %originalBB84alteredBB
    i32 845711841, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart290, %originalBB88, %if.then56, %originalBBpart286, %originalBB84, %for.end53, %originalBBpart282, %originalBB79, %for.inc51, %if.end50, %if.then49, %land.lhs.true, %for.body38, %for.cond35, %for.body34, %for.cond30, %originalBBpart277, %originalBB75, %for.end29, %for.inc27, %if.end26, %if.then23, %for.body19, %originalBBpart273, %originalBB71, %for.cond17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %originalBBpart269, %originalBB67, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %154, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart282 ], [ %105, %originalBB79 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end29 ], [ %70, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ 0, %for.end15 ], [ %45, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end53 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB79 ], [ %m.0, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then49 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body38 ], [ %m.0, %for.cond35 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %69, %if.then23 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond17 ], [ %46, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB71alteredBB ], [ %f.0, %originalBB67alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then63 ], [ %f.0, %for.end60 ], [ %f.0, %for.inc58 ], [ %f.0, %if.end57 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %if.then56 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.end53 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB79 ], [ %f.0, %for.inc51 ], [ %f.0, %if.end50 ], [ 1, %if.then49 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body38 ], [ %f.0, %for.cond35 ], [ 0, %for.body34 ], [ %f.0, %for.cond30 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %f.0, %if.end26 ], [ %f.0, %if.then23 ], [ %f.0, %for.body19 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB71 ], [ %f.0, %for.cond17 ], [ %f.0, %for.end15 ], [ %f.0, %for.inc13 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body7 ], [ %f.0, %originalBBpart269 ], [ %f.0, %originalBB67 ], [ %f.0, %for.cond5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %153, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %if.then63 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end53 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB79 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %if.then49 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body38 ], [ %s.0, %for.cond35 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %if.end26 ], [ %s.0, %if.then23 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end ], [ %44, %if.then ], [ %s.0, %for.body7 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond5 ], [ %s.0, %originalBBpart2 ], [ %12, %originalBB ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %addalteredBB, %originalBB75alteredBB ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %if.then63 ], [ %e.0, %for.end60 ], [ %inc59, %for.inc58 ], [ %e.0, %if.end57 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %if.then56 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.end53 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB79 ], [ %e.0, %for.inc51 ], [ %e.0, %if.end50 ], [ %e.0, %if.then49 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body38 ], [ %e.0, %for.cond35 ], [ %e.0, %for.body34 ], [ %e.0, %for.cond30 ], [ %e.0, %originalBBpart277 ], [ %add, %originalBB75 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %if.end26 ], [ %e.0, %if.then23 ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart273 ], [ %e.0, %originalBB71 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end15 ], [ %e.0, %for.inc13 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body7 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %for.cond5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459664779, %originalBB88alteredBB ], [ 2046572573, %originalBB84alteredBB ], [ 1845617515, %originalBB79alteredBB ], [ -2036685132, %originalBB75alteredBB ], [ 426429426, %originalBB71alteredBB ], [ 1004790282, %originalBB67alteredBB ], [ -2024277686, %originalBBalteredBB ], [ -2135387012, %if.else ], [ -2135387012, %if.then63 ], [ %152, %for.end60 ], [ -1135913320, %for.inc58 ], [ 246768498, %if.end57 ], [ -21877016, %originalBBpart290 ], [ %151, %originalBB88 ], [ %142, %if.then56 ], [ %133, %originalBBpart286 ], [ %132, %originalBB84 ], [ %123, %for.end53 ], [ 1482657113, %originalBBpart282 ], [ %114, %originalBB79 ], [ %104, %for.inc51 ], [ -817978250, %if.end50 ], [ -1582806017, %if.then49 ], [ %95, %land.lhs.true ], [ %93, %for.body38 ], [ %91, %for.cond35 ], [ 1482657113, %for.body34 ], [ %89, %for.cond30 ], [ -1135913320, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %for.end29 ], [ -717151062, %for.inc27 ], [ 1626466745, %if.end26 ], [ -1060572527, %if.then23 ], [ %68, %for.body19 ], [ %66, %originalBBpart273 ], [ %65, %originalBB71 ], [ %55, %for.cond17 ], [ -717151062, %for.end15 ], [ -1531920801, %for.inc13 ], [ -1856647014, %if.end ], [ -1195500228, %if.then ], [ %43, %for.body7 ], [ %41, %originalBBpart269 ], [ %40, %originalBB67 ], [ %30, %for.cond5 ], [ -1531920801, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.end ], [ 140750971, %for.inc ], [ -807390632, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1245028652, i32 -870006183
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2024277686, i32 -1280766088
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %arrayidx4alteredBB, align 16
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -749246479, i32 -1280766088
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1004790282, i32 1680667638
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 561264232, i32 1680667638
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -316121811, i32 -2124555233
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %s.0, %42
  %43 = select i1 %cmp10, i32 802669776, i32 -1195500228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 426429426, i32 -1077699591
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %56
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1069186855, i32 -1077699591
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -625171835, i32 642084503
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %m.0, %67
  %68 = select i1 %cmp22, i32 -1220773432, i32 -1060572527
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2036685132, i32 1334128920
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %add = fadd double %conv, 5.000000e-01
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1935852921, i32 1334128920
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sitofp i32 %m.0 to double
  %cmp32 = fcmp olt double %e.0, %conv31
  %89 = select i1 %cmp32, i32 1867489243, i32 -21877016
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp36, i32 -271107446, i32 -1607563322
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %92 to double
  %cmp42 = fcmp ogt double %e.0, %conv41
  %93 = select i1 %cmp42, i32 -1064461055, i32 -1582806017
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom44
  %94 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %94 to double
  %cmp47 = fcmp olt double %e.0, %conv46
  %95 = select i1 %cmp47, i32 -911492471, i32 -1582806017
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1845617515, i32 -1546188866
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1511100881, i32 -1546188866
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2046572573, i32 1580388488
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp54 = icmp eq i32 %f.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1872787288, i32 1580388488
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1558585023, i32 -1293569884
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -459664779, i32 845711841
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1651027759, i32 845711841
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %inc59 = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %f.0, 1
  %152 = select i1 %cmp61, i32 778972069, i32 -1801699856
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %s.0, i32 %m.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %arrayidx4alteredBB, align 16
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
