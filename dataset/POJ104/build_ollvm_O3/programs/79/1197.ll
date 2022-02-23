; ModuleID = 'build_ollvm/programs/79/1197.ll'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp65.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 3
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 7
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %0 = bitcast i32* %arrayidx1 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx3 to <4 x i32>*
  store <4 x i32> <i32 31, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %2 = load i32, i32* %year1, align 4
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day_number.0 = phi i32 [ 0, %entry ], [ %day_number.0.be, %loopEntry.backedge ]
  %that_year_day1.0 = phi i32 [ 0, %entry ], [ %that_year_day1.0.be, %loopEntry.backedge ]
  %that_year_day2.0 = phi i32 [ 0, %entry ], [ %that_year_day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -54913988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -54913988, label %for.cond
    i32 1587291485, label %for.body
    i32 1858888412, label %originalBB
    i32 1248617229, label %originalBBpart2
    i32 1013222446, label %land.lhs.true
    i32 -843516641, label %lor.lhs.false
    i32 1062772448, label %originalBB77
    i32 698735391, label %originalBBpart285
    i32 -1276301331, label %if.then
    i32 1317632777, label %if.else
    i32 1790450130, label %originalBB87
    i32 1938125777, label %originalBBpart289
    i32 970432352, label %if.end
    i32 726638071, label %for.cond19
    i32 -1003643887, label %for.body21
    i32 -271368598, label %for.inc
    i32 -926363566, label %for.end
    i32 -2038700129, label %originalBB91
    i32 -659425003, label %originalBBpart293
    i32 -1501491387, label %for.inc23
    i32 -2032822756, label %for.end25
    i32 -458029307, label %land.lhs.true28
    i32 -690027138, label %originalBB95
    i32 -515674903, label %originalBBpart2105
    i32 -274484543, label %lor.lhs.false31
    i32 -2068753690, label %if.then34
    i32 1098493602, label %if.else36
    i32 1549737129, label %if.end38
    i32 -1130024446, label %for.cond39
    i32 2092740251, label %originalBB107
    i32 2070694924, label %originalBBpart2112
    i32 1419610689, label %for.body42
    i32 1730095186, label %for.inc46
    i32 -1368710179, label %originalBB114
    i32 2134981263, label %originalBBpart2124
    i32 246260325, label %for.end48
    i32 867242246, label %land.lhs.true52
    i32 436613337, label %lor.lhs.false55
    i32 -1626287753, label %if.then58
    i32 1468114598, label %if.else60
    i32 -861220626, label %originalBB126
    i32 845277759, label %originalBBpart2128
    i32 369791142, label %if.end62
    i32 -230376491, label %for.cond63
    i32 -1485278152, label %originalBB130
    i32 344328666, label %originalBBpart2142
    i32 -1502502947, label %for.body66
    i32 450920506, label %for.inc70
    i32 -1045338526, label %for.end72
    i32 -145277419, label %originalBB144
    i32 -8055580, label %originalBBpart2170
    i32 -1586146866, label %originalBBalteredBB
    i32 -993094973, label %originalBB77alteredBB
    i32 343485624, label %originalBB87alteredBB
    i32 151097730, label %originalBB91alteredBB
    i32 -1467042100, label %originalBB95alteredBB
    i32 1307276779, label %originalBB107alteredBB
    i32 305686672, label %originalBB114alteredBB
    i32 1929134341, label %originalBB126alteredBB
    i32 -497190261, label %originalBB130alteredBB
    i32 1442616401, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %for.inc70, %for.body66, %originalBBpart2142, %originalBB130, %for.cond63, %if.end62, %originalBBpart2128, %originalBB126, %if.else60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %for.end48, %originalBBpart2124, %originalBB114, %for.inc46, %for.body42, %originalBBpart2112, %originalBB107, %for.cond39, %if.end38, %if.else36, %if.then34, %lor.lhs.false31, %originalBBpart2105, %originalBB95, %land.lhs.true28, %for.end25, %for.inc23, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body21, %for.cond19, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart285, %originalBB77, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %225, %originalBB114alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB130 ], [ %k.0, %for.cond63 ], [ 1, %if.end62 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else60 ], [ %k.0, %if.then58 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %land.lhs.true52 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2124 ], [ %143, %originalBB114 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond39 ], [ 1, %if.end38 ], [ %k.0, %if.else36 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB77 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond63 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %for.end25 ], [ %.neg29, %for.inc23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond63 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else60 ], [ %j.0, %if.then58 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond39 ], [ %j.0, %if.end38 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %67, %for.inc ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 1, %if.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day_number.0.be = phi i32 [ %day_number.0, %loopEntry ], [ %229, %originalBB144alteredBB ], [ %day_number.0, %originalBB130alteredBB ], [ %day_number.0, %originalBB126alteredBB ], [ %day_number.0, %originalBB114alteredBB ], [ %day_number.0, %originalBB107alteredBB ], [ %day_number.0, %originalBB95alteredBB ], [ %day_number.0, %originalBB91alteredBB ], [ %day_number.0, %originalBB87alteredBB ], [ %day_number.0, %originalBB77alteredBB ], [ %day_number.0, %originalBBalteredBB ], [ %215, %originalBB144 ], [ %day_number.0, %for.end72 ], [ %day_number.0, %for.inc70 ], [ %day_number.0, %for.body66 ], [ %day_number.0, %originalBBpart2142 ], [ %day_number.0, %originalBB130 ], [ %day_number.0, %for.cond63 ], [ %day_number.0, %if.end62 ], [ %day_number.0, %originalBBpart2128 ], [ %day_number.0, %originalBB126 ], [ %day_number.0, %if.else60 ], [ %day_number.0, %if.then58 ], [ %day_number.0, %lor.lhs.false55 ], [ %day_number.0, %land.lhs.true52 ], [ %day_number.0, %for.end48 ], [ %day_number.0, %originalBBpart2124 ], [ %day_number.0, %originalBB114 ], [ %day_number.0, %for.inc46 ], [ %day_number.0, %for.body42 ], [ %day_number.0, %originalBBpart2112 ], [ %day_number.0, %originalBB107 ], [ %day_number.0, %for.cond39 ], [ %day_number.0, %if.end38 ], [ %day_number.0, %if.else36 ], [ %day_number.0, %if.then34 ], [ %day_number.0, %lor.lhs.false31 ], [ %day_number.0, %originalBBpart2105 ], [ %day_number.0, %originalBB95 ], [ %day_number.0, %land.lhs.true28 ], [ %day_number.0, %for.end25 ], [ %day_number.0, %for.inc23 ], [ %day_number.0, %originalBBpart293 ], [ %day_number.0, %originalBB91 ], [ %day_number.0, %for.end ], [ %day_number.0, %for.inc ], [ %66, %for.body21 ], [ %day_number.0, %for.cond19 ], [ %day_number.0, %if.end ], [ %day_number.0, %originalBBpart289 ], [ %day_number.0, %originalBB87 ], [ %day_number.0, %if.else ], [ %day_number.0, %if.then ], [ %day_number.0, %originalBBpart285 ], [ %day_number.0, %originalBB77 ], [ %day_number.0, %lor.lhs.false ], [ %day_number.0, %land.lhs.true ], [ %day_number.0, %originalBBpart2 ], [ %day_number.0, %originalBB ], [ %day_number.0, %for.body ], [ %day_number.0, %for.cond ]
  %that_year_day1.0.be = phi i32 [ %that_year_day1.0, %loopEntry ], [ %that_year_day1.0, %originalBB144alteredBB ], [ %that_year_day1.0, %originalBB130alteredBB ], [ %that_year_day1.0, %originalBB126alteredBB ], [ %that_year_day1.0, %originalBB114alteredBB ], [ %that_year_day1.0, %originalBB107alteredBB ], [ %that_year_day1.0, %originalBB95alteredBB ], [ %that_year_day1.0, %originalBB91alteredBB ], [ %that_year_day1.0, %originalBB87alteredBB ], [ %that_year_day1.0, %originalBB77alteredBB ], [ %that_year_day1.0, %originalBBalteredBB ], [ %that_year_day1.0, %originalBB144 ], [ %that_year_day1.0, %for.end72 ], [ %that_year_day1.0, %for.inc70 ], [ %that_year_day1.0, %for.body66 ], [ %that_year_day1.0, %originalBBpart2142 ], [ %that_year_day1.0, %originalBB130 ], [ %that_year_day1.0, %for.cond63 ], [ %that_year_day1.0, %if.end62 ], [ %that_year_day1.0, %originalBBpart2128 ], [ %that_year_day1.0, %originalBB126 ], [ %that_year_day1.0, %if.else60 ], [ %that_year_day1.0, %if.then58 ], [ %that_year_day1.0, %lor.lhs.false55 ], [ %that_year_day1.0, %land.lhs.true52 ], [ %154, %for.end48 ], [ %that_year_day1.0, %originalBBpart2124 ], [ %that_year_day1.0, %originalBB114 ], [ %that_year_day1.0, %for.inc46 ], [ %133, %for.body42 ], [ %that_year_day1.0, %originalBBpart2112 ], [ %that_year_day1.0, %originalBB107 ], [ %that_year_day1.0, %for.cond39 ], [ %that_year_day1.0, %if.end38 ], [ %that_year_day1.0, %if.else36 ], [ %that_year_day1.0, %if.then34 ], [ %that_year_day1.0, %lor.lhs.false31 ], [ %that_year_day1.0, %originalBBpart2105 ], [ %that_year_day1.0, %originalBB95 ], [ %that_year_day1.0, %land.lhs.true28 ], [ %that_year_day1.0, %for.end25 ], [ %that_year_day1.0, %for.inc23 ], [ %that_year_day1.0, %originalBBpart293 ], [ %that_year_day1.0, %originalBB91 ], [ %that_year_day1.0, %for.end ], [ %that_year_day1.0, %for.inc ], [ %that_year_day1.0, %for.body21 ], [ %that_year_day1.0, %for.cond19 ], [ %that_year_day1.0, %if.end ], [ %that_year_day1.0, %originalBBpart289 ], [ %that_year_day1.0, %originalBB87 ], [ %that_year_day1.0, %if.else ], [ %that_year_day1.0, %if.then ], [ %that_year_day1.0, %originalBBpart285 ], [ %that_year_day1.0, %originalBB77 ], [ %that_year_day1.0, %lor.lhs.false ], [ %that_year_day1.0, %land.lhs.true ], [ %that_year_day1.0, %originalBBpart2 ], [ %that_year_day1.0, %originalBB ], [ %that_year_day1.0, %for.body ], [ %that_year_day1.0, %for.cond ]
  %that_year_day2.0.be = phi i32 [ %that_year_day2.0, %loopEntry ], [ %227, %originalBB144alteredBB ], [ %that_year_day2.0, %originalBB130alteredBB ], [ %that_year_day2.0, %originalBB126alteredBB ], [ %that_year_day2.0, %originalBB114alteredBB ], [ %that_year_day2.0, %originalBB107alteredBB ], [ %that_year_day2.0, %originalBB95alteredBB ], [ %that_year_day2.0, %originalBB91alteredBB ], [ %that_year_day2.0, %originalBB87alteredBB ], [ %that_year_day2.0, %originalBB77alteredBB ], [ %that_year_day2.0, %originalBBalteredBB ], [ %213, %originalBB144 ], [ %that_year_day2.0, %for.end72 ], [ %that_year_day2.0, %for.inc70 ], [ %202, %for.body66 ], [ %that_year_day2.0, %originalBBpart2142 ], [ %that_year_day2.0, %originalBB130 ], [ %that_year_day2.0, %for.cond63 ], [ %that_year_day2.0, %if.end62 ], [ %that_year_day2.0, %originalBBpart2128 ], [ %that_year_day2.0, %originalBB126 ], [ %that_year_day2.0, %if.else60 ], [ %that_year_day2.0, %if.then58 ], [ %that_year_day2.0, %lor.lhs.false55 ], [ %that_year_day2.0, %land.lhs.true52 ], [ %that_year_day2.0, %for.end48 ], [ %that_year_day2.0, %originalBBpart2124 ], [ %that_year_day2.0, %originalBB114 ], [ %that_year_day2.0, %for.inc46 ], [ %that_year_day2.0, %for.body42 ], [ %that_year_day2.0, %originalBBpart2112 ], [ %that_year_day2.0, %originalBB107 ], [ %that_year_day2.0, %for.cond39 ], [ %that_year_day2.0, %if.end38 ], [ %that_year_day2.0, %if.else36 ], [ %that_year_day2.0, %if.then34 ], [ %that_year_day2.0, %lor.lhs.false31 ], [ %that_year_day2.0, %originalBBpart2105 ], [ %that_year_day2.0, %originalBB95 ], [ %that_year_day2.0, %land.lhs.true28 ], [ %that_year_day2.0, %for.end25 ], [ %that_year_day2.0, %for.inc23 ], [ %that_year_day2.0, %originalBBpart293 ], [ %that_year_day2.0, %originalBB91 ], [ %that_year_day2.0, %for.end ], [ %that_year_day2.0, %for.inc ], [ %that_year_day2.0, %for.body21 ], [ %that_year_day2.0, %for.cond19 ], [ %that_year_day2.0, %if.end ], [ %that_year_day2.0, %originalBBpart289 ], [ %that_year_day2.0, %originalBB87 ], [ %that_year_day2.0, %if.else ], [ %that_year_day2.0, %if.then ], [ %that_year_day2.0, %originalBBpart285 ], [ %that_year_day2.0, %originalBB77 ], [ %that_year_day2.0, %lor.lhs.false ], [ %that_year_day2.0, %land.lhs.true ], [ %that_year_day2.0, %originalBBpart2 ], [ %that_year_day2.0, %originalBB ], [ %that_year_day2.0, %for.body ], [ %that_year_day2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -145277419, %originalBB144alteredBB ], [ -1485278152, %originalBB130alteredBB ], [ -861220626, %originalBB126alteredBB ], [ -1368710179, %originalBB114alteredBB ], [ 2092740251, %originalBB107alteredBB ], [ -690027138, %originalBB95alteredBB ], [ -2038700129, %originalBB91alteredBB ], [ 1790450130, %originalBB87alteredBB ], [ 1062772448, %originalBB77alteredBB ], [ 1858888412, %originalBBalteredBB ], [ %224, %originalBB144 ], [ %211, %for.end72 ], [ -230376491, %for.inc70 ], [ 450920506, %for.body66 ], [ %200, %originalBBpart2142 ], [ %199, %originalBB130 ], [ %188, %for.cond63 ], [ -230376491, %if.end62 ], [ 369791142, %originalBBpart2128 ], [ %179, %originalBB126 ], [ %170, %if.else60 ], [ 369791142, %if.then58 ], [ %161, %lor.lhs.false55 ], [ %159, %land.lhs.true52 ], [ %157, %for.end48 ], [ -1130024446, %originalBBpart2124 ], [ %152, %originalBB114 ], [ %142, %for.inc46 ], [ 1730095186, %for.body42 ], [ %131, %originalBBpart2112 ], [ %130, %originalBB107 ], [ %119, %for.cond39 ], [ -1130024446, %if.end38 ], [ 1549737129, %if.else36 ], [ 1549737129, %if.then34 ], [ %110, %lor.lhs.false31 ], [ %108, %originalBBpart2105 ], [ %107, %originalBB95 ], [ %97, %land.lhs.true28 ], [ %88, %for.end25 ], [ -54913988, %for.inc23 ], [ -1501491387, %originalBBpart293 ], [ %85, %originalBB91 ], [ %76, %for.end ], [ 726638071, %for.inc ], [ -271368598, %for.body21 ], [ %64, %for.cond19 ], [ 726638071, %if.end ], [ 970432352, %originalBBpart289 ], [ %63, %originalBB87 ], [ %54, %if.else ], [ 970432352, %if.then ], [ %45, %originalBBpart285 ], [ %44, %originalBB77 ], [ %35, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %year2, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 -2032822756, i32 1587291485
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1858888412, i32 -1586146866
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = and i32 %i.0, 3
  %cmp12 = icmp eq i32 %15, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1248617229, i32 -1586146866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1013222446, i32 -843516641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem13 = srem i32 %i.0, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %26 = select i1 %cmp14.not, i32 -843516641, i32 -1276301331
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1062772448, i32 -993094973
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem15 = srem i32 %i.0, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 698735391, i32 -993094973
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %45 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1276301331, i32 1317632777
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1790450130, i32 343485624
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx61alteredBB, align 8
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1938125777, i32 343485624
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 13
  %64 = select i1 %cmp20, i32 -1003643887, i32 -926363566
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx22, align 4
  %66 = add i32 %65, %day_number.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2038700129, i32 151097730
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -659425003, i32 151097730
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %86 = load i32, i32* %year1, align 4
  %87 = and i32 %86, 3
  %cmp27 = icmp eq i32 %87, 0
  %88 = select i1 %cmp27, i32 -458029307, i32 -274484543
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -690027138, i32 -1467042100
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %98 = load i32, i32* %year1, align 4
  %rem29 = srem i32 %98, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -515674903, i32 -1467042100
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2068753690, i32 -274484543
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %109 = load i32, i32* %year1, align 4
  %rem32 = srem i32 %109, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %110 = select i1 %cmp33, i32 -2068753690, i32 1098493602
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  store i32 28, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2092740251, i32 1307276779
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %120 = load i32, i32* %month1, align 4
  %121 = add i32 %120, -1
  %cmp41 = icmp sle i32 %k.0, %121
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2070694924, i32 1307276779
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %131 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1419610689, i32 246260325
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom43
  %132 = load i32, i32* %arrayidx44, align 4
  %133 = add i32 %132, %that_year_day1.0
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1368710179, i32 305686672
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %143 = add i32 %k.0, 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2134981263, i32 305686672
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %153 = load i32, i32* %day1, align 4
  %154 = add i32 %153, %that_year_day1.0
  %155 = load i32, i32* %year2, align 4
  %156 = and i32 %155, 3
  %cmp51 = icmp eq i32 %156, 0
  %157 = select i1 %cmp51, i32 867242246, i32 436613337
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %158 = load i32, i32* %year2, align 4
  %rem53 = srem i32 %158, 100
  %cmp54.not = icmp eq i32 %rem53, 0
  %159 = select i1 %cmp54.not, i32 436613337, i32 -1626287753
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %160 = load i32, i32* %year2, align 4
  %rem56 = srem i32 %160, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %161 = select i1 %cmp57, i32 -1626287753, i32 1468114598
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -861220626, i32 1929134341
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx61alteredBB, align 8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 845277759, i32 1929134341
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1485278152, i32 -497190261
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %month2, align 4
  %190 = add i32 %189, -1
  %cmp65 = icmp sle i32 %k.0, %190
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 344328666, i32 -497190261
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %200 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1502502947, i32 -1045338526
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %k.0 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom67
  %201 = load i32, i32* %arrayidx68, align 4
  %202 = add i32 %201, %that_year_day2.0
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -145277419, i32 1442616401
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %212 = load i32, i32* %day2, align 4
  %213 = add i32 %212, %that_year_day2.0
  %214 = sub i32 %day_number.0, %that_year_day1.0
  %215 = add i32 %214, %213
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -8055580, i32 1442616401
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx61alteredBB, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %day2, align 4
  %227 = add i32 %226, %that_year_day2.0
  %228 = sub i32 %day_number.0, %that_year_day1.0
  %229 = add i32 %228, %227
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %229)
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
