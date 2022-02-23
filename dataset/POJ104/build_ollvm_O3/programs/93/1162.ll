; ModuleID = 'build_ollvm/programs/93/1162.ll'
source_filename = "source-C-CXX/93/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1133943558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1133943558, label %for.cond
    i32 705404892, label %for.body
    i32 906328044, label %originalBB
    i32 751620189, label %originalBBpart2
    i32 -32844487, label %for.inc
    i32 -2003349704, label %for.end
    i32 287045026, label %originalBB55
    i32 -401054015, label %originalBBpart257
    i32 964018727, label %for.cond2
    i32 -239533022, label %for.body4
    i32 -848455638, label %if.then
    i32 -1169364925, label %if.end
    i32 -914173966, label %originalBB59
    i32 1270832651, label %originalBBpart261
    i32 -268430442, label %for.inc12
    i32 -1658843542, label %originalBB63
    i32 -1066043192, label %originalBBpart267
    i32 864630162, label %for.end14
    i32 -182495101, label %for.cond15
    i32 -963546012, label %originalBB69
    i32 1608290533, label %originalBBpart271
    i32 736493438, label %for.body17
    i32 -1101930702, label %for.cond18
    i32 1108810772, label %originalBB73
    i32 1814828619, label %originalBBpart280
    i32 662954854, label %for.body20
    i32 -908816789, label %originalBB82
    i32 939053795, label %originalBBpart293
    i32 495283339, label %if.then26
    i32 382397952, label %originalBB95
    i32 -931418145, label %originalBBpart2118
    i32 1145620899, label %if.end37
    i32 -174307092, label %for.inc38
    i32 549060194, label %originalBB120
    i32 -1062046539, label %originalBBpart2132
    i32 -1113258247, label %for.end40
    i32 1123634091, label %for.inc41
    i32 1462886767, label %originalBB134
    i32 1577617508, label %originalBBpart2136
    i32 -440118742, label %for.end43
    i32 -864080336, label %for.cond46
    i32 -2052910231, label %for.body48
    i32 -242146541, label %for.inc52
    i32 953332243, label %originalBB138
    i32 -1216260815, label %originalBBpart2142
    i32 111623118, label %for.end54
    i32 -66695969, label %originalBB144
    i32 124580507, label %originalBBpart2146
    i32 230955209, label %originalBBalteredBB
    i32 -47410655, label %originalBB55alteredBB
    i32 -1940782144, label %originalBB59alteredBB
    i32 -1400266167, label %originalBB63alteredBB
    i32 -1988671148, label %originalBB69alteredBB
    i32 -614970835, label %originalBB73alteredBB
    i32 -676339579, label %originalBB82alteredBB
    i32 1748221948, label %originalBB95alteredBB
    i32 -1358136984, label %originalBB120alteredBB
    i32 -1834104930, label %originalBB134alteredBB
    i32 599054709, label %originalBB138alteredBB
    i32 -2084953730, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB144, %for.end54, %originalBBpart2142, %originalBB138, %for.inc52, %for.body48, %for.cond46, %for.end43, %originalBBpart2136, %originalBB134, %for.inc41, %for.end40, %originalBBpart2132, %originalBB120, %for.inc38, %if.end37, %originalBBpart2118, %originalBB95, %if.then26, %originalBBpart293, %originalBB82, %for.body20, %originalBBpart280, %originalBB73, %for.cond18, %for.body17, %originalBBpart271, %originalBB69, %for.cond15, %for.end14, %originalBBpart267, %originalBB63, %for.inc12, %originalBBpart261, %originalBB59, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart257, %originalBB55, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %245, %originalBB138alteredBB ], [ %244, %originalBB134alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %.neg, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2142 ], [ %212, %originalBB138 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 1, %for.end43 ], [ %i.0, %originalBBpart2136 ], [ %.neg41, %originalBB134 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond15 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart267 ], [ %72, %originalBB63 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %243, %originalBB120alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart2132 ], [ %.neg42, %originalBB120 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB55alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB144 ], [ %count.0, %for.end54 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc52 ], [ %count.0, %for.body48 ], [ %count.0, %for.cond46 ], [ %count.0, %for.end43 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.inc41 ], [ %count.0, %for.end40 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB120 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB95 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB82 ], [ %count.0, %for.body20 ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB73 ], [ %count.0, %for.cond18 ], [ %count.0, %for.body17 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end14 ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB63 ], [ %count.0, %for.inc12 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %if.end ], [ %.neg44, %if.then ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB55 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66695969, %originalBB144alteredBB ], [ 953332243, %originalBB138alteredBB ], [ 1462886767, %originalBB134alteredBB ], [ 549060194, %originalBB120alteredBB ], [ 382397952, %originalBB95alteredBB ], [ -908816789, %originalBB82alteredBB ], [ 1108810772, %originalBB73alteredBB ], [ -963546012, %originalBB69alteredBB ], [ -1658843542, %originalBB63alteredBB ], [ -914173966, %originalBB59alteredBB ], [ 287045026, %originalBB55alteredBB ], [ 906328044, %originalBBalteredBB ], [ %239, %originalBB144 ], [ %230, %for.end54 ], [ -864080336, %originalBBpart2142 ], [ %221, %originalBB138 ], [ %211, %for.inc52 ], [ -242146541, %for.body48 ], [ %201, %for.cond46 ], [ -864080336, %for.end43 ], [ -182495101, %originalBBpart2136 ], [ %199, %originalBB134 ], [ %190, %for.inc41 ], [ 1123634091, %for.end40 ], [ -1101930702, %originalBBpart2132 ], [ %181, %originalBB120 ], [ %172, %for.inc38 ], [ -174307092, %if.end37 ], [ 1145620899, %originalBBpart2118 ], [ %163, %originalBB95 ], [ %151, %if.then26 ], [ %142, %originalBBpart293 ], [ %141, %originalBB82 ], [ %129, %for.body20 ], [ %120, %originalBBpart280 ], [ %119, %originalBB73 ], [ %109, %for.cond18 ], [ -1101930702, %for.body17 ], [ %100, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %for.cond15 ], [ -182495101, %for.end14 ], [ 964018727, %originalBBpart267 ], [ %81, %originalBB63 ], [ %71, %for.inc12 ], [ -268430442, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %if.end ], [ -1169364925, %if.then ], [ %43, %for.body4 ], [ %40, %for.cond2 ], [ 964018727, %originalBBpart257 ], [ %38, %originalBB55 ], [ %29, %for.end ], [ 1133943558, %for.inc ], [ -32844487, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 705404892, i32 -2003349704
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 906328044, i32 230955209
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 751620189, i32 230955209
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 287045026, i32 -47410655
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -401054015, i32 -47410655
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -239533022, i32 864630162
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %42 = and i32 %41, 1
  %tobool.not = icmp eq i32 %42, 0
  %43 = select i1 %tobool.not, i32 -1169364925, i32 -848455638
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %idxprom9 = sext i32 %count.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %44, i32* %arrayidx10, align 4
  %.neg44 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -914173966, i32 -1940782144
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1270832651, i32 -1940782144
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1658843542, i32 -1400266167
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1066043192, i32 -1400266167
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -963546012, i32 -1988671148
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %count.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1608290533, i32 -1988671148
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %100 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 736493438, i32 -440118742
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1108810772, i32 -614970835
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %110 = sub i32 %count.0, %i.0
  %cmp19 = icmp slt i32 %j.0, %110
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1814828619, i32 -614970835
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %120 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 662954854, i32 -1113258247
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -908816789, i32 -676339579
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom21
  %130 = load i32, i32* %arrayidx22, align 4
  %131 = add i32 %j.0, 1
  %idxprom23 = sext i32 %131 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %132 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %130, %132
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 939053795, i32 -676339579
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %142 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 495283339, i32 1145620899
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 382397952, i32 1748221948
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %152 = load i32, i32* %arrayidx28, align 4
  %153 = add i32 %j.0, 1
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  %154 = load i32, i32* %arrayidx31, align 4
  store i32 %154, i32* %arrayidx28, align 4
  store i32 %152, i32* %arrayidx31, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -931418145, i32 1748221948
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 549060194, i32 -1358136984
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1062046539, i32 -1358136984
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1462886767, i32 -1834104930
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1577617508, i32 -1834104930
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %200 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %count.0, %i.0
  %201 = select i1 %cmp47, i32 -2052910231, i32 111623118
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 953332243, i32 599054709
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1216260815, i32 599054709
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -66695969, i32 -2084953730
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 124580507, i32 -2084953730
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %240 = load i32, i32* %arrayidx28alteredBB, align 4
  %241 = add i32 %j.0, 1
  %idxprom30alteredBB = sext i32 %241 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %242 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %242, i32* %arrayidx28alteredBB, align 4
  store i32 %240, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
