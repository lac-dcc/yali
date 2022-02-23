; ModuleID = 'build_ollvm/programs/84/35.ll'
source_filename = "source-C-CXX/84/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %length = alloca [1000 x i32], align 16
  %a = alloca [1000 x [20 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 807512888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 807512888, label %for.cond
    i32 242488219, label %for.body
    i32 -1510683939, label %for.inc
    i32 699368810, label %for.end
    i32 -333337592, label %originalBB
    i32 1694326468, label %originalBBpart2
    i32 227357584, label %for.cond8
    i32 -1728384326, label %for.body11
    i32 -820525330, label %land.lhs.true
    i32 -1738100837, label %if.then
    i32 1621716654, label %if.else
    i32 1023476357, label %for.cond25
    i32 -461396434, label %originalBB116
    i32 -1663023515, label %originalBBpart2118
    i32 -364359782, label %for.body28
    i32 -1421283099, label %if.then36
    i32 1297732523, label %originalBB120
    i32 1668117744, label %originalBBpart2122
    i32 -1472430030, label %if.else37
    i32 -890245136, label %land.lhs.true45
    i32 -330044916, label %if.then53
    i32 -74057914, label %originalBB124
    i32 967461961, label %originalBBpart2126
    i32 -2032607586, label %if.else54
    i32 542923358, label %land.lhs.true62
    i32 1748804653, label %lor.lhs.false
    i32 -1692801319, label %if.then77
    i32 670427889, label %if.else78
    i32 -1970202426, label %land.lhs.true86
    i32 -1799413767, label %originalBB128
    i32 1355604681, label %originalBBpart2130
    i32 -545662715, label %if.then94
    i32 -377407619, label %if.end
    i32 -615815035, label %if.end95
    i32 510660265, label %if.end96
    i32 1571919555, label %originalBB132
    i32 -1055862394, label %originalBBpart2134
    i32 -725172860, label %if.end97
    i32 1554562625, label %for.inc98
    i32 -468216139, label %for.end100
    i32 24515417, label %if.then105
    i32 1323092735, label %originalBB136
    i32 2124479122, label %originalBBpart2138
    i32 -1115363249, label %if.else107
    i32 -1937885656, label %if.end109
    i32 -1208098834, label %if.end111
    i32 597619969, label %for.inc113
    i32 1546862639, label %for.end115
    i32 -633317363, label %originalBB140
    i32 -852227919, label %originalBBpart2142
    i32 -1411888764, label %originalBBalteredBB
    i32 -2079177720, label %originalBB116alteredBB
    i32 -1160666233, label %originalBB120alteredBB
    i32 -1753772200, label %originalBB124alteredBB
    i32 -315246269, label %originalBB128alteredBB
    i32 -428760538, label %originalBB132alteredBB
    i32 720216557, label %originalBB136alteredBB
    i32 -1540911392, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB140, %for.end115, %for.inc113, %if.end111, %if.end109, %if.else107, %originalBBpart2138, %originalBB136, %if.then105, %for.end100, %for.inc98, %if.end97, %originalBBpart2134, %originalBB132, %if.end96, %if.end95, %if.end, %if.then94, %originalBBpart2130, %originalBB128, %land.lhs.true86, %if.else78, %if.then77, %lor.lhs.false, %land.lhs.true62, %if.else54, %originalBBpart2126, %originalBB124, %if.then53, %land.lhs.true45, %if.else37, %originalBBpart2122, %originalBB120, %if.then36, %for.body28, %originalBBpart2118, %originalBB116, %for.cond25, %if.else, %if.then, %land.lhs.true, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end115 ], [ %155, %for.inc113 ], [ %i.0, %if.end111 ], [ %i.0, %if.end109 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then105 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.else78 ], [ %i.0, %if.then77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB140 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end111 ], [ %j.0, %if.end109 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then105 ], [ %j.0, %for.end100 ], [ %134, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end96 ], [ %j.0, %if.end95 ], [ %j.0, %if.end ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.else78 ], [ %j.0, %if.then77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.else54 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then36 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond25 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -633317363, %originalBB140alteredBB ], [ 1323092735, %originalBB136alteredBB ], [ 1571919555, %originalBB132alteredBB ], [ -1799413767, %originalBB128alteredBB ], [ -74057914, %originalBB124alteredBB ], [ 1297732523, %originalBB120alteredBB ], [ -461396434, %originalBB116alteredBB ], [ -333337592, %originalBBalteredBB ], [ %173, %originalBB140 ], [ %164, %for.end115 ], [ 227357584, %for.inc113 ], [ 597619969, %if.end111 ], [ -1208098834, %if.end109 ], [ -1937885656, %if.else107 ], [ -1937885656, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %145, %if.then105 ], [ %136, %for.end100 ], [ 1023476357, %for.inc98 ], [ 1554562625, %if.end97 ], [ -725172860, %originalBBpart2134 ], [ %133, %originalBB132 ], [ %124, %if.end96 ], [ 510660265, %if.end95 ], [ -615815035, %if.end ], [ -468216139, %if.then94 ], [ %115, %originalBBpart2130 ], [ %114, %originalBB128 ], [ %104, %land.lhs.true86 ], [ %95, %if.else78 ], [ -468216139, %if.then77 ], [ %93, %lor.lhs.false ], [ %91, %land.lhs.true62 ], [ %89, %if.else54 ], [ -468216139, %originalBBpart2126 ], [ %87, %originalBB124 ], [ %78, %if.then53 ], [ %69, %land.lhs.true45 ], [ %67, %if.else37 ], [ -468216139, %originalBBpart2122 ], [ %65, %originalBB120 ], [ %56, %if.then36 ], [ %47, %for.body28 ], [ %45, %originalBBpart2118 ], [ %44, %originalBB116 ], [ %35, %for.cond25 ], [ 1023476357, %if.else ], [ -1208098834, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body11 ], [ %22, %for.cond8 ], [ 227357584, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 807512888, %for.inc ], [ -1510683939, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 242488219, i32 699368810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
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
  %11 = select i1 %10, i32 -333337592, i32 -1411888764
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1694326468, i32 -1411888764
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp9, i32 -1728384326, i32 1546862639
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom12, i64 0
  %23 = load i8, i8* %arrayidx14, align 4
  %cmp16 = icmp sgt i8 %23, 47
  %24 = select i1 %cmp16, i32 -820525330, i32 1621716654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom18, i64 0
  %25 = load i8, i8* %arrayidx20, align 4
  %cmp22 = icmp slt i8 %25, 58
  %26 = select i1 %cmp22, i32 -1738100837, i32 1621716654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -461396434, i32 -2079177720
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 20
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1663023515, i32 -2079177720
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %45 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -364359782, i32 -468216139
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %46 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %46, 48
  %47 = select i1 %cmp34, i32 -1421283099, i32 -1472430030
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1297732523, i32 -1160666233
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1668117744, i32 -1160666233
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %66 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %66, 57
  %67 = select i1 %cmp43, i32 -890245136, i32 -2032607586
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %68 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %68, 65
  %69 = select i1 %cmp51, i32 -330044916, i32 -2032607586
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -74057914, i32 -1753772200
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 967461961, i32 -1753772200
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom55, i64 %idxprom57
  %88 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %88, 90
  %89 = select i1 %cmp60, i32 542923358, i32 1748804653
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %90 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %90, 95
  %91 = select i1 %cmp68, i32 -1692801319, i32 1748804653
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom70, i64 %idxprom72
  %92 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %92, 96
  %93 = select i1 %cmp75, i32 -1692801319, i32 670427889
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %94 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %94, 122
  %95 = select i1 %cmp84, i32 -1970202426, i32 -377407619
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1799413767, i32 -315246269
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %a, i64 0, i64 %idxprom87, i64 %idxprom89
  %105 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp ne i8 %105, 127
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1355604681, i32 -315246269
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %115 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -545662715, i32 -377407619
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1571919555, i32 -428760538
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1055862394, i32 -428760538
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %length, i64 0, i64 %idxprom101
  %135 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp slt i32 %j.0, %135
  %136 = select i1 %cmp103.not, i32 -1115363249, i32 24515417
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1323092735, i32 720216557
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2124479122, i32 720216557
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -633317363, i32 -1540911392
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -852227919, i32 -1540911392
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
