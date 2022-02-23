; ModuleID = 'build_ollvm/programs/84/1342.ll'
source_filename = "source-C-CXX/84/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %zfc = alloca [1000 x [25 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270763726, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270763726, label %for.cond
    i32 -320804514, label %originalBB
    i32 703439862, label %originalBBpart2
    i32 -1399139757, label %for.body
    i32 -1860271530, label %originalBB116
    i32 1584269771, label %originalBBpart2118
    i32 1607348607, label %for.inc
    i32 2121849448, label %for.end
    i32 -1070670166, label %for.cond2
    i32 1967999836, label %for.body4
    i32 -105122770, label %land.lhs.true
    i32 -743167326, label %lor.lhs.false
    i32 -2065739367, label %land.lhs.true22
    i32 7165166, label %lor.lhs.false29
    i32 664322447, label %if.then
    i32 233020908, label %for.cond36
    i32 -1574440451, label %originalBB120
    i32 840819040, label %originalBBpart2122
    i32 -667232675, label %for.body44
    i32 2073572950, label %land.lhs.true52
    i32 473942891, label %lor.lhs.false60
    i32 -1720845153, label %land.lhs.true68
    i32 905610379, label %lor.lhs.false76
    i32 -1807860777, label %land.lhs.true84
    i32 403279396, label %lor.lhs.false92
    i32 1879388895, label %originalBB124
    i32 -1813175738, label %originalBBpart2126
    i32 -2083592711, label %if.then100
    i32 -803931795, label %originalBB128
    i32 184793644, label %originalBBpart2130
    i32 1515993009, label %if.else
    i32 2074767936, label %if.end
    i32 -683552703, label %for.inc102
    i32 -1824906861, label %for.end104
    i32 1539652801, label %if.then107
    i32 -1764679692, label %originalBB132
    i32 2035259428, label %originalBBpart2134
    i32 227035676, label %if.end109
    i32 -1177526895, label %originalBB136
    i32 1422389992, label %originalBBpart2138
    i32 642652834, label %if.else110
    i32 1634368591, label %if.end112
    i32 422197783, label %for.inc113
    i32 475074331, label %for.end115
    i32 -717491106, label %originalBBalteredBB
    i32 -231961278, label %originalBB116alteredBB
    i32 288361137, label %originalBB120alteredBB
    i32 2015519724, label %originalBB124alteredBB
    i32 -435727839, label %originalBB128alteredBB
    i32 16430514, label %originalBB132alteredBB
    i32 343772525, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc113, %if.end112, %if.else110, %originalBBpart2138, %originalBB136, %if.end109, %originalBBpart2134, %originalBB132, %if.then107, %for.end104, %for.inc102, %if.end, %if.else, %originalBBpart2130, %originalBB128, %if.then100, %originalBBpart2126, %originalBB124, %lor.lhs.false92, %land.lhs.true84, %lor.lhs.false76, %land.lhs.true68, %lor.lhs.false60, %land.lhs.true52, %for.body44, %originalBBpart2122, %originalBB120, %for.cond36, %if.then, %lor.lhs.false29, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %157, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %lor.lhs.false92 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond36 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg35, %for.inc ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.else110 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %.neg, %for.inc102 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %lor.lhs.false92 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond36 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ 1, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.else110 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end109 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %if.then107 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end ], [ 0, %if.else ], [ %m.0, %originalBBpart2130 ], [ 1, %originalBB128 ], [ %m.0, %if.then100 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %land.lhs.true84 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %land.lhs.true68 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %land.lhs.true52 ], [ %m.0, %for.body44 ], [ %m.0, %originalBBpart2122 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false29 ], [ %m.0, %land.lhs.true22 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1177526895, %originalBB136alteredBB ], [ -1764679692, %originalBB132alteredBB ], [ -803931795, %originalBB128alteredBB ], [ 1879388895, %originalBB124alteredBB ], [ -1574440451, %originalBB120alteredBB ], [ -1860271530, %originalBB116alteredBB ], [ -320804514, %originalBBalteredBB ], [ -1070670166, %for.inc113 ], [ 422197783, %if.end112 ], [ 1634368591, %if.else110 ], [ 1634368591, %originalBBpart2138 ], [ %156, %originalBB136 ], [ %147, %if.end109 ], [ 227035676, %originalBBpart2134 ], [ %138, %originalBB132 ], [ %129, %if.then107 ], [ %120, %for.end104 ], [ 233020908, %for.inc102 ], [ -683552703, %if.end ], [ -1824906861, %if.else ], [ 2074767936, %originalBBpart2130 ], [ %119, %originalBB128 ], [ %110, %if.then100 ], [ %101, %originalBBpart2126 ], [ %100, %originalBB124 ], [ %90, %lor.lhs.false92 ], [ %81, %land.lhs.true84 ], [ %79, %lor.lhs.false76 ], [ %77, %land.lhs.true68 ], [ %75, %lor.lhs.false60 ], [ %73, %land.lhs.true52 ], [ %71, %for.body44 ], [ %69, %originalBBpart2122 ], [ %68, %originalBB120 ], [ %58, %for.cond36 ], [ 233020908, %if.then ], [ %49, %lor.lhs.false29 ], [ %47, %land.lhs.true22 ], [ %45, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %41, %for.body4 ], [ %39, %for.cond2 ], [ -1070670166, %for.end ], [ 1270763726, %for.inc ], [ 1607348607, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -320804514, i32 -717491106
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
  %18 = select i1 %17, i32 703439862, i32 -717491106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1399139757, i32 2121849448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1860271530, i32 -231961278
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1584269771, i32 -231961278
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1967999836, i32 475074331
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom5, i64 0
  %40 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp8, i32 -105122770, i32 -743167326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom10, i64 0
  %42 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %42, 123
  %43 = select i1 %cmp14, i32 664322447, i32 -743167326
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom16, i64 0
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp20, i32 -2065739367, i32 7165166
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom23, i64 0
  %46 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %46, 91
  %47 = select i1 %cmp27, i32 664322447, i32 7165166
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom30, i64 0
  %48 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %48, 95
  %49 = select i1 %cmp34, i32 664322447, i32 642652834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1574440451, i32 288361137
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom37, i64 %idxprom39
  %59 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %59, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 840819040, i32 288361137
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %69 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -667232675, i32 -1824906861
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom45, i64 %idxprom47
  %70 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sgt i8 %70, 96
  %71 = select i1 %cmp50, i32 2073572950, i32 473942891
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom53, i64 %idxprom55
  %72 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %72, 123
  %73 = select i1 %cmp58, i32 -2083592711, i32 473942891
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom61, i64 %idxprom63
  %74 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp sgt i8 %74, 64
  %75 = select i1 %cmp66, i32 -1720845153, i32 905610379
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom69, i64 %idxprom71
  %76 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %76, 91
  %77 = select i1 %cmp74, i32 -2083592711, i32 905610379
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom77, i64 %idxprom79
  %78 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %78, 47
  %79 = select i1 %cmp82, i32 -1807860777, i32 403279396
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom85, i64 %idxprom87
  %80 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp slt i8 %80, 58
  %81 = select i1 %cmp90, i32 -2083592711, i32 403279396
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1879388895, i32 2015519724
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxprom93, i64 %idxprom95
  %91 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %91, 95
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1813175738, i32 2015519724
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %101 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -2083592711, i32 1515993009
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -803931795, i32 -435727839
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 184793644, i32 -435727839
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %m.0, 1
  %120 = select i1 %cmp105, i32 1539652801, i32 227035676
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1764679692, i32 16430514
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2035259428, i32 16430514
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1177526895, i32 343772525
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1422389992, i32 343772525
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [25 x i8]], [1000 x [25 x i8]]* %zfc, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
