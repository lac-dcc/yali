; ModuleID = 'build_ollvm/programs/98/1245.ll'
source_filename = "source-C-CXX/98/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 2
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1216843984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1216843984, label %for.cond
    i32 -198249427, label %for.body
    i32 1829633082, label %for.inc
    i32 -2105679787, label %originalBB
    i32 -1246658923, label %originalBBpart2
    i32 1042482515, label %for.end
    i32 -152290122, label %for.cond2
    i32 -860629075, label %for.body4
    i32 1519062730, label %for.inc7
    i32 1799558057, label %for.end9
    i32 -2136441068, label %originalBB109
    i32 -1064507576, label %originalBBpart2111
    i32 -264499118, label %for.cond10
    i32 -1488771629, label %for.body12
    i32 1265423291, label %if.then
    i32 1205124731, label %if.end
    i32 1530594585, label %for.inc18
    i32 1251587247, label %originalBB113
    i32 -1636289562, label %originalBBpart2124
    i32 662864431, label %for.end20
    i32 -275749816, label %originalBB126
    i32 895585396, label %originalBBpart2128
    i32 90338623, label %for.cond21
    i32 1297785740, label %for.body23
    i32 2030182750, label %originalBB130
    i32 -327447674, label %originalBBpart2132
    i32 1661085598, label %land.lhs.true
    i32 109305853, label %originalBB134
    i32 441348445, label %originalBBpart2136
    i32 651055124, label %if.then30
    i32 -723549847, label %if.end34
    i32 -370973042, label %for.inc35
    i32 -740141601, label %originalBB138
    i32 -598427480, label %originalBBpart2150
    i32 -671620375, label %for.end37
    i32 428391110, label %originalBB152
    i32 -208479752, label %originalBBpart2154
    i32 -944926130, label %for.cond38
    i32 1052333783, label %for.body40
    i32 -573314902, label %originalBB156
    i32 1932885996, label %originalBBpart2158
    i32 -2126770788, label %land.lhs.true44
    i32 -621712207, label %if.then48
    i32 42455409, label %if.end52
    i32 92185242, label %for.inc53
    i32 -1454456975, label %originalBB160
    i32 2139061720, label %originalBBpart2174
    i32 80890480, label %for.end55
    i32 -2051502371, label %for.cond56
    i32 -553830058, label %for.body58
    i32 -2109411094, label %if.then62
    i32 -2126313117, label %if.end66
    i32 -870383561, label %originalBB176
    i32 479889664, label %originalBBpart2178
    i32 185321934, label %for.inc67
    i32 711329914, label %for.end69
    i32 -520769347, label %for.cond70
    i32 1023716434, label %originalBB180
    i32 1611635988, label %originalBBpart2182
    i32 1952571905, label %for.body72
    i32 -881607848, label %for.inc78
    i32 -1240141844, label %for.end80
    i32 -517851400, label %for.cond81
    i32 -631857281, label %for.body84
    i32 -1723495314, label %for.inc90
    i32 1706794229, label %for.end92
    i32 318940128, label %originalBBalteredBB
    i32 -1657270484, label %originalBB109alteredBB
    i32 98940013, label %originalBB113alteredBB
    i32 -1136777521, label %originalBB126alteredBB
    i32 1943391150, label %originalBB130alteredBB
    i32 2031803447, label %originalBB134alteredBB
    i32 -1414156803, label %originalBB138alteredBB
    i32 1094461253, label %originalBB152alteredBB
    i32 1622962091, label %originalBB156alteredBB
    i32 1701877125, label %originalBB160alteredBB
    i32 870191187, label %originalBB176alteredBB
    i32 -1275068269, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc90, %for.body84, %for.cond81, %for.end80, %for.inc78, %for.body72, %originalBBpart2182, %originalBB180, %for.cond70, %for.end69, %for.inc67, %originalBBpart2178, %originalBB176, %if.end66, %if.then62, %for.body58, %for.cond56, %for.end55, %originalBBpart2174, %originalBB160, %for.inc53, %if.end52, %if.then48, %land.lhs.true44, %originalBBpart2158, %originalBB156, %for.body40, %for.cond38, %originalBBpart2154, %originalBB152, %for.end37, %originalBBpart2150, %originalBB138, %for.inc35, %if.end34, %if.then30, %originalBBpart2136, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body23, %for.cond21, %originalBBpart2128, %originalBB126, %for.end20, %originalBBpart2124, %originalBB113, %for.inc18, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart2111, %originalBB109, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %264, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %263, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %262, %originalBBalteredBB ], [ %257, %for.inc90 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ 0, %for.end80 ], [ %254, %for.inc78 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %.neg36, %for.inc67 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end66 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 0, %for.end55 ], [ %i.0, %originalBBpart2174 ], [ %199, %originalBB160 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2150 ], [ %136, %originalBB138 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2124 ], [ %55, %originalBB113 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end9 ], [ %.neg37, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1023716434, %originalBB180alteredBB ], [ -870383561, %originalBB176alteredBB ], [ -1454456975, %originalBB160alteredBB ], [ -573314902, %originalBB156alteredBB ], [ 428391110, %originalBB152alteredBB ], [ -740141601, %originalBB138alteredBB ], [ 109305853, %originalBB134alteredBB ], [ 2030182750, %originalBB130alteredBB ], [ -275749816, %originalBB126alteredBB ], [ 1251587247, %originalBB113alteredBB ], [ -2136441068, %originalBB109alteredBB ], [ -2105679787, %originalBBalteredBB ], [ -517851400, %for.inc90 ], [ -1723495314, %for.body84 ], [ %255, %for.cond81 ], [ -517851400, %for.end80 ], [ -520769347, %for.inc78 ], [ -881607848, %for.body72 ], [ %251, %originalBBpart2182 ], [ %250, %originalBB180 ], [ %241, %for.cond70 ], [ -520769347, %for.end69 ], [ -2051502371, %for.inc67 ], [ 185321934, %originalBBpart2178 ], [ %232, %originalBB176 ], [ %223, %if.end66 ], [ -2126313117, %if.then62 ], [ %212, %for.body58 ], [ %210, %for.cond56 ], [ -2051502371, %for.end55 ], [ -944926130, %originalBBpart2174 ], [ %208, %originalBB160 ], [ %198, %for.inc53 ], [ 92185242, %if.end52 ], [ 42455409, %if.then48 ], [ %187, %land.lhs.true44 ], [ %185, %originalBBpart2158 ], [ %184, %originalBB156 ], [ %174, %for.body40 ], [ %165, %for.cond38 ], [ -944926130, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %154, %for.end37 ], [ 90338623, %originalBBpart2150 ], [ %145, %originalBB138 ], [ %135, %for.inc35 ], [ -370973042, %if.end34 ], [ -723549847, %if.then30 ], [ %124, %originalBBpart2136 ], [ %123, %originalBB134 ], [ %113, %land.lhs.true ], [ %104, %originalBBpart2132 ], [ %103, %originalBB130 ], [ %93, %for.body23 ], [ %84, %for.cond21 ], [ 90338623, %originalBBpart2128 ], [ %82, %originalBB126 ], [ %73, %for.end20 ], [ -264499118, %originalBBpart2124 ], [ %64, %originalBB113 ], [ %54, %for.inc18 ], [ 1530594585, %if.end ], [ 1205124731, %if.then ], [ %43, %for.body12 ], [ %41, %for.cond10 ], [ -264499118, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.end9 ], [ -152290122, %for.inc7 ], [ 1519062730, %for.body4 ], [ %21, %for.cond2 ], [ -152290122, %for.end ], [ -1216843984, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1829633082, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -198249427, i32 1042482515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2105679787, i32 318940128
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1246658923, i32 318940128
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 100
  %21 = select i1 %cmp3, i32 -860629075, i32 1799558057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2136441068, i32 -1657270484
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1064507576, i32 -1657270484
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp11, i32 -1488771629, i32 662864431
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %42, 19
  %43 = select i1 %cmp15, i32 1265423291, i32 1205124731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %arrayidx16, align 16
  %45 = add i32 %44, 1
  store i32 %45, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1251587247, i32 98940013
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1636289562, i32 98940013
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -275749816, i32 -1136777521
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 895585396, i32 -1136777521
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp22, i32 1297785740, i32 -671620375
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2030182750, i32 1943391150
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %94, 18
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -327447674, i32 1943391150
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %104 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1661085598, i32 -723549847
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 109305853, i32 2031803447
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %114, 36
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 441348445, i32 2031803447
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %124 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 651055124, i32 -723549847
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %125 = load i32, i32* %arrayidx31, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -740141601, i32 -1414156803
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -598427480, i32 -1414156803
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 428391110, i32 1094461253
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -208479752, i32 1094461253
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp39, i32 1052333783, i32 80890480
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -573314902, i32 1622962091
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom41
  %175 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %175, 61
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1932885996, i32 1622962091
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %185 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -2126770788, i32 42455409
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom45
  %186 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %186, 35
  %187 = select i1 %cmp47, i32 -621712207, i32 42455409
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx49, align 8
  %189 = add i32 %188, 1
  store i32 %189, i32* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1454456975, i32 1701877125
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2139061720, i32 1701877125
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp57, i32 -553830058, i32 711329914
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %211, 60
  %212 = select i1 %cmp61, i32 -2109411094, i32 -2126313117
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %213 = load i32, i32* %arrayidx63, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -870383561, i32 870191187
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 479889664, i32 870191187
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1023716434, i32 -1275068269
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 100
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1611635988, i32 -1275068269
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %251 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1952571905, i32 -1240141844
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %252 = load i32, i32* %arrayidx74, align 4
  %conv = sitofp i32 %252 to double
  %253 = load i32, i32* %n, align 4
  %conv75 = sitofp i32 %253 to double
  %div = fdiv double %conv, %conv75
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom73
  store double %div, double* %arrayidx77, align 8
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %i.0, 100
  %255 = select i1 %cmp82, i32 -631857281, i32 1706794229
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom85
  %256 = load double, double* %arrayidx86, align 8
  %mul87 = fmul double %256, 1.000000e+02
  store double %mul87, double* %arrayidx86, align 8
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %258 = load double, double* %arrayidx94, align 16
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), double %258)
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 1
  %259 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %259)
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 2
  %260 = load double, double* %arrayidx98, align 16
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %260)
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0))
  %arrayidx101 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 3
  %261 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), double %261)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
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
