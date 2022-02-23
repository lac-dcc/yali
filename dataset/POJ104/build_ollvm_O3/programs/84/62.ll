; ModuleID = 'build_ollvm/programs/84/62.ll'
source_filename = "source-C-CXX/84/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [20 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2044013922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2044013922, label %for.cond
    i32 -949502784, label %for.body
    i32 -1252907860, label %lor.lhs.false
    i32 -1983767660, label %land.lhs.true
    i32 -2082965695, label %lor.lhs.false15
    i32 -757254737, label %land.lhs.true20
    i32 -689057095, label %originalBB
    i32 222310260, label %originalBBpart2
    i32 -1184035529, label %if.then
    i32 -2086345072, label %originalBB87
    i32 1277155785, label %originalBBpart289
    i32 537641160, label %for.cond25
    i32 -760599399, label %for.body28
    i32 907128801, label %lor.lhs.false33
    i32 -770647930, label %originalBB91
    i32 -1139561807, label %originalBBpart293
    i32 -340799194, label %land.lhs.true39
    i32 1769220798, label %lor.lhs.false45
    i32 625948174, label %land.lhs.true51
    i32 -295540230, label %originalBB95
    i32 -351996828, label %originalBBpart297
    i32 -519062955, label %lor.lhs.false57
    i32 359797669, label %land.lhs.true63
    i32 824903758, label %if.then69
    i32 1990588319, label %if.end
    i32 -1004895230, label %originalBB99
    i32 237194999, label %originalBBpart2101
    i32 -654063494, label %for.inc
    i32 -853274962, label %originalBB103
    i32 1153313114, label %originalBBpart2112
    i32 1344390909, label %for.end
    i32 -1270060498, label %if.then73
    i32 -518645247, label %originalBB114
    i32 714630126, label %originalBBpart2116
    i32 875804730, label %if.end75
    i32 528962489, label %if.then79
    i32 1257310147, label %originalBB118
    i32 -383639711, label %originalBBpart2120
    i32 -802179550, label %if.end81
    i32 1475693844, label %originalBB122
    i32 -801010490, label %originalBBpart2124
    i32 -577538313, label %if.else
    i32 1539059532, label %if.end83
    i32 -2103908690, label %for.inc84
    i32 -192219106, label %for.end86
    i32 -1322684310, label %originalBBalteredBB
    i32 -1118841646, label %originalBB87alteredBB
    i32 744391206, label %originalBB91alteredBB
    i32 526850475, label %originalBB95alteredBB
    i32 814439265, label %originalBB99alteredBB
    i32 1597168723, label %originalBB103alteredBB
    i32 -1378838237, label %originalBB114alteredBB
    i32 1323837117, label %originalBB118alteredBB
    i32 -319310461, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %if.end83, %if.else, %originalBBpart2124, %originalBB122, %if.end81, %originalBBpart2120, %originalBB118, %if.then79, %if.end75, %originalBBpart2116, %originalBB114, %if.then73, %for.end, %originalBBpart2112, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart297, %originalBB95, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %originalBBpart293, %originalBB91, %lor.lhs.false33, %for.body28, %for.cond25, %originalBBpart289, %originalBB87, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %194, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 1, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then79 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then73 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %126, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart289 ], [ 1, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true20 ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB122alteredBB ], [ %len.0, %originalBB118alteredBB ], [ %len.0, %originalBB114alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB99alteredBB ], [ %len.0, %originalBB95alteredBB ], [ %len.0, %originalBB91alteredBB ], [ %len.0, %originalBB87alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc84 ], [ %len.0, %if.end83 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart2124 ], [ %len.0, %originalBB122 ], [ %len.0, %if.end81 ], [ %len.0, %originalBBpart2120 ], [ %len.0, %originalBB118 ], [ %len.0, %if.then79 ], [ %len.0, %if.end75 ], [ %len.0, %originalBBpart2116 ], [ %len.0, %originalBB114 ], [ %len.0, %if.then73 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart2112 ], [ %len.0, %originalBB103 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB99 ], [ %len.0, %if.end ], [ %len.0, %if.then69 ], [ %len.0, %land.lhs.true63 ], [ %len.0, %lor.lhs.false57 ], [ %len.0, %originalBBpart297 ], [ %len.0, %originalBB95 ], [ %len.0, %land.lhs.true51 ], [ %len.0, %lor.lhs.false45 ], [ %len.0, %land.lhs.true39 ], [ %len.0, %originalBBpart293 ], [ %len.0, %originalBB91 ], [ %len.0, %lor.lhs.false33 ], [ %len.0, %for.body28 ], [ %len.0, %for.cond25 ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB87 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %land.lhs.true20 ], [ %len.0, %lor.lhs.false15 ], [ %len.0, %land.lhs.true ], [ %len.0, %lor.lhs.false ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.then79 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.then73 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.end ], [ %.neg21, %if.then69 ], [ %k.0, %land.lhs.true63 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %lor.lhs.false33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1475693844, %originalBB122alteredBB ], [ 1257310147, %originalBB118alteredBB ], [ -518645247, %originalBB114alteredBB ], [ -853274962, %originalBB103alteredBB ], [ -1004895230, %originalBB99alteredBB ], [ -295540230, %originalBB95alteredBB ], [ -770647930, %originalBB91alteredBB ], [ -2086345072, %originalBB87alteredBB ], [ -689057095, %originalBBalteredBB ], [ -2044013922, %for.inc84 ], [ -2103908690, %if.end83 ], [ 1539059532, %if.else ], [ 1539059532, %originalBBpart2124 ], [ %193, %originalBB122 ], [ %184, %if.end81 ], [ -802179550, %originalBBpart2120 ], [ %175, %originalBB118 ], [ %166, %if.then79 ], [ %157, %if.end75 ], [ 875804730, %originalBBpart2116 ], [ %155, %originalBB114 ], [ %146, %if.then73 ], [ %137, %for.end ], [ 537641160, %originalBBpart2112 ], [ %135, %originalBB103 ], [ %125, %for.inc ], [ -654063494, %originalBBpart2101 ], [ %116, %originalBB99 ], [ %107, %if.end ], [ 1990588319, %if.then69 ], [ %98, %land.lhs.true63 ], [ %96, %lor.lhs.false57 ], [ %94, %originalBBpart297 ], [ %93, %originalBB95 ], [ %83, %land.lhs.true51 ], [ %74, %lor.lhs.false45 ], [ %72, %land.lhs.true39 ], [ %70, %originalBBpart293 ], [ %69, %originalBB91 ], [ %59, %lor.lhs.false33 ], [ %50, %for.body28 ], [ %48, %for.cond25 ], [ 537641160, %originalBBpart289 ], [ %47, %originalBB87 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %land.lhs.true20 ], [ %9, %lor.lhs.false15 ], [ %7, %land.lhs.true ], [ %5, %lor.lhs.false ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -949502784, i32 -192219106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx21)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx21) #4
  %conv = trunc i64 %call3 to i32
  %2 = load i8, i8* %arrayidx21, align 16
  %cmp5 = icmp eq i8 %2, 95
  %3 = select i1 %cmp5, i32 -1184035529, i32 -1252907860
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i8, i8* %arrayidx21, align 16
  %cmp9 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp9, i32 -1983767660, i32 -2082965695
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i8, i8* %arrayidx21, align 16
  %cmp13 = icmp slt i8 %6, 91
  %7 = select i1 %cmp13, i32 -1184035529, i32 -2082965695
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %8 = load i8, i8* %arrayidx21, align 16
  %cmp18 = icmp sgt i8 %8, 96
  %9 = select i1 %cmp18, i32 -757254737, i32 -577538313
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -689057095, i32 -1322684310
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp slt i8 %19, 123
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 222310260, i32 -1322684310
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1184035529, i32 -577538313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2086345072, i32 -1118841646
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1277155785, i32 -1118841646
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, %len.0
  %48 = select i1 %cmp26, i32 -760599399, i32 1344390909
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %49, 95
  %50 = select i1 %cmp31, i32 824903758, i32 907128801
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -770647930, i32 744391206
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom34
  %60 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %60, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1139561807, i32 744391206
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %70 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -340799194, i32 1769220798
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %71, 91
  %72 = select i1 %cmp43, i32 824903758, i32 1769220798
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp sgt i8 %73, 96
  %74 = select i1 %cmp49, i32 625948174, i32 -519062955
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -295540230, i32 526850475
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom52
  %84 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %84, 123
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -351996828, i32 526850475
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %94 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 824903758, i32 -519062955
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom58
  %95 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %95, 47
  %96 = select i1 %cmp61, i32 359797669, i32 1990588319
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom64
  %97 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %97, 58
  %98 = select i1 %cmp67, i32 824903758, i32 1990588319
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %.neg21 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1004895230, i32 814439265
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 237194999, i32 814439265
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -853274962, i32 1597168723
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1153313114, i32 1597168723
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %136 = add i32 %len.0, -1
  %cmp71 = icmp eq i32 %k.0, %136
  %137 = select i1 %cmp71, i32 -1270060498, i32 875804730
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -518645247, i32 -1378838237
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 714630126, i32 -1378838237
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %156 = add i32 %len.0, -1
  %cmp77.not = icmp eq i32 %k.0, %156
  %157 = select i1 %cmp77.not, i32 -802179550, i32 528962489
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1257310147, i32 1323837117
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -383639711, i32 1323837117
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1475693844, i32 -319310461
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -801010490, i32 -319310461
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
