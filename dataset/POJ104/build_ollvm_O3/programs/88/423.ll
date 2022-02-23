; ModuleID = 'build_ollvm/programs/88/423.ll'
source_filename = "source-C-CXX/88/423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [100000 x i32], align 16
  %d = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -626068397, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -626068397, label %for.cond
    i32 -817771224, label %land.lhs.true
    i32 -1953946863, label %if.then
    i32 -444248088, label %if.end
    i32 -823191314, label %for.end
    i32 -1844587832, label %for.cond10
    i32 -626259088, label %for.body
    i32 -424795224, label %for.cond16
    i32 2109723859, label %for.body18
    i32 1001082081, label %if.then24
    i32 -188577263, label %if.end27
    i32 -1102169042, label %if.then33
    i32 -106562590, label %originalBB
    i32 -1045641229, label %originalBBpart2
    i32 1423748751, label %if.end37
    i32 2116972101, label %for.inc
    i32 1081666223, label %for.end39
    i32 -1284582045, label %for.inc40
    i32 -1500307235, label %originalBB77
    i32 1285258363, label %originalBBpart289
    i32 -1140376466, label %for.end42
    i32 -1075594324, label %originalBB91
    i32 120809919, label %originalBBpart293
    i32 427345467, label %for.cond43
    i32 -362451937, label %for.body45
    i32 1426117931, label %land.lhs.true49
    i32 -1531740860, label %if.then53
    i32 -30123009, label %originalBB95
    i32 -1050407432, label %originalBBpart2105
    i32 -1235706771, label %if.end56
    i32 -612107902, label %originalBB107
    i32 -956668028, label %originalBBpart2109
    i32 -1106110542, label %for.inc57
    i32 -953482900, label %for.end59
    i32 2011015574, label %if.then61
    i32 709469670, label %if.end63
    i32 -909799492, label %originalBB111
    i32 -743443080, label %originalBBpart2113
    i32 -105594663, label %originalBBalteredBB
    i32 -1782818529, label %originalBB77alteredBB
    i32 -1981631257, label %originalBB91alteredBB
    i32 1654078144, label %originalBB95alteredBB
    i32 189232253, label %originalBB107alteredBB
    i32 1268999426, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB111, %if.end63, %if.then61, %for.end59, %for.inc57, %originalBBpart2109, %originalBB107, %if.end56, %originalBBpart2105, %originalBB95, %if.then53, %land.lhs.true49, %for.body45, %for.cond43, %originalBBpart293, %originalBB91, %for.end42, %originalBBpart289, %originalBB77, %for.inc40, %for.end39, %for.inc, %if.end37, %originalBBpart2, %originalBB, %if.then33, %if.end27, %if.then24, %for.body18, %for.cond16, %for.body, %for.cond10, %for.end, %if.end, %if.then, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %34, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then33 ], [ %i.0, %if.end27 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %4, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB111 ], [ %l.0, %if.end63 ], [ %l.0, %if.then61 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB107 ], [ %l.0, %if.end56 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB95 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.end42 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB77 ], [ %l.0, %for.inc40 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc ], [ %l.0, %if.end37 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then33 ], [ %l.0, %if.end27 ], [ %l.0, %if.then24 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %for.body ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %.neg30, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %.neg29, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end59 ], [ %117, %for.inc57 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart289 ], [ %44, %originalBB77 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then33 ], [ %j.0, %if.end27 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %.neg, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB111 ], [ %s.0, %if.end63 ], [ %s.0, %if.then61 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %if.end56 ], [ %s.0, %originalBBpart2105 ], [ %89, %originalBB95 ], [ %s.0, %if.then53 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %for.body45 ], [ %s.0, %for.cond43 ], [ %s.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %s.0, %for.end42 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB77 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc ], [ %s.0, %if.end37 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then33 ], [ %s.0, %if.end27 ], [ %s.0, %if.then24 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.body ], [ %s.0, %for.cond10 ], [ %s.0, %for.end ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -909799492, %originalBB111alteredBB ], [ -612107902, %originalBB107alteredBB ], [ -30123009, %originalBB95alteredBB ], [ -1075594324, %originalBB91alteredBB ], [ -1500307235, %originalBB77alteredBB ], [ -106562590, %originalBBalteredBB ], [ %136, %originalBB111 ], [ %127, %if.end63 ], [ 709469670, %if.then61 ], [ %118, %for.end59 ], [ 427345467, %for.inc57 ], [ -1106110542, %originalBBpart2109 ], [ %116, %originalBB107 ], [ %107, %if.end56 ], [ -1235706771, %originalBBpart2105 ], [ %98, %originalBB95 ], [ %88, %if.then53 ], [ %79, %land.lhs.true49 ], [ %77, %for.body45 ], [ %73, %for.cond43 ], [ 427345467, %originalBBpart293 ], [ %71, %originalBB91 ], [ %62, %for.end42 ], [ -1844587832, %originalBBpart289 ], [ %53, %originalBB77 ], [ %43, %for.inc40 ], [ -1284582045, %for.end39 ], [ -424795224, %for.inc ], [ 2116972101, %if.end37 ], [ 1423748751, %originalBBpart2 ], [ %33, %originalBB ], [ %22, %if.then33 ], [ %13, %if.end27 ], [ -188577263, %if.then24 ], [ %10, %for.body18 ], [ %7, %for.cond16 ], [ -424795224, %for.body ], [ %6, %for.cond10 ], [ -1844587832, %for.end ], [ -626068397, %if.end ], [ -823191314, %if.then ], [ %3, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -817771224, i32 -444248088
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %2, 0
  %3 = select i1 %cmp8, i32 -1953946863, i32 -444248088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg30 = add i32 %l.0, 1
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp11, i32 -626259088, i32 -1140376466
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %j.0, i32* %arrayidx13, align 4
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %l.0
  %7 = select i1 %cmp17, i32 2109723859, i32 1081666223
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom19
  %8 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom21
  %9 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %8, %9
  %10 = select i1 %cmp23, i32 1001082081, i32 -188577263
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom25
  store i32 -1, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %11 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom30
  %12 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %11, %12
  %13 = select i1 %cmp32, i32 -1102169042, i32 1423748751
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -106562590, i32 -105594663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom34
  %23 = load i32, i32* %arrayidx35, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx35, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1045641229, i32 -105594663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1500307235, i32 -1782818529
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1285258363, i32 -1782818529
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1075594324, i32 -1981631257
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 120809919, i32 -1981631257
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %j.0, %72
  %73 = select i1 %cmp44, i32 -362451937, i32 -953482900
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom46
  %74 = load i32, i32* %arrayidx47, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %cmp48 = icmp eq i32 %74, %76
  %77 = select i1 %cmp48, i32 1426117931, i32 -1235706771
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom50
  %78 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %78, -1
  %79 = select i1 %cmp52.not, i32 -1235706771, i32 -1531740860
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -30123009, i32 1654078144
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %89 = add i32 %s.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1050407432, i32 1654078144
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -612107902, i32 189232253
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -956668028, i32 189232253
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 0
  %118 = select i1 %cmp60, i32 2011015574, i32 709469670
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -909799492, i32 1268999426
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -743443080, i32 1268999426
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %d, i64 0, i64 %idxprom34alteredBB
  %137 = load i32, i32* %arrayidx35alteredBB, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %j.0)
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 @getchar()
  %call65alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
