; ModuleID = 'build_ollvm/programs/75/1543.ll'
source_filename = "source-C-CXX/75/1543.c"
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
  %cmp79.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50001 x [3 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx82 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx57 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 1, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tmp.0 = phi i32 [ undef, %entry ], [ %tmp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1347492729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1347492729, label %for.cond
    i32 79954934, label %for.body
    i32 -723388802, label %for.inc
    i32 105355231, label %originalBB
    i32 -95382537, label %originalBBpart2
    i32 1986383177, label %for.end
    i32 103542524, label %for.cond10
    i32 608107976, label %for.body12
    i32 41190964, label %for.cond13
    i32 -518249819, label %for.body15
    i32 951527481, label %if.then
    i32 -605486755, label %originalBB99
    i32 -847985065, label %originalBBpart2101
    i32 -1480904063, label %if.end
    i32 296169686, label %for.inc23
    i32 -396012989, label %originalBB103
    i32 -1601511896, label %originalBBpart2113
    i32 -1057924626, label %for.end25
    i32 1732406050, label %if.then27
    i32 1632861236, label %if.end52
    i32 396354971, label %originalBB115
    i32 -1111676205, label %originalBBpart2117
    i32 1276523012, label %for.inc53
    i32 -877432240, label %originalBB119
    i32 -1465437088, label %originalBBpart2124
    i32 649680646, label %for.end55
    i32 -894664306, label %for.cond58
    i32 -125561547, label %originalBB126
    i32 -888636200, label %originalBBpart2128
    i32 1504263637, label %for.body60
    i32 -991110057, label %if.then65
    i32 179923131, label %if.else
    i32 -1147803743, label %originalBB130
    i32 -2070581500, label %originalBBpart2132
    i32 117085588, label %if.then70
    i32 -132168949, label %if.end74
    i32 756049258, label %originalBB134
    i32 -544828557, label %originalBBpart2136
    i32 -327109568, label %if.end75
    i32 -1545478606, label %originalBB138
    i32 746217518, label %originalBBpart2140
    i32 -1230657029, label %for.inc76
    i32 300189645, label %for.end78
    i32 276066751, label %originalBB142
    i32 -1737831360, label %originalBBpart2144
    i32 -581162860, label %if.then80
    i32 332590884, label %if.else84
    i32 474922935, label %originalBB146
    i32 437835534, label %originalBBpart2148
    i32 1560569712, label %if.end86
    i32 -1068424152, label %originalBBalteredBB
    i32 -94063580, label %originalBB99alteredBB
    i32 668173711, label %originalBB103alteredBB
    i32 -1729059813, label %originalBB115alteredBB
    i32 -1058001287, label %originalBB119alteredBB
    i32 -395075704, label %originalBB126alteredBB
    i32 -869014108, label %originalBB130alteredBB
    i32 1264838722, label %originalBB134alteredBB
    i32 -1859755553, label %originalBB138alteredBB
    i32 806327707, label %originalBB142alteredBB
    i32 -270425454, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB146, %if.else84, %if.then80, %originalBBpart2144, %originalBB142, %for.end78, %for.inc76, %originalBBpart2140, %originalBB138, %if.end75, %originalBBpart2136, %originalBB134, %if.end74, %if.then70, %originalBBpart2132, %originalBB130, %if.else, %if.then65, %for.body60, %originalBBpart2128, %originalBB126, %for.cond58, %for.end55, %originalBBpart2124, %originalBB119, %for.inc53, %originalBBpart2117, %originalBB115, %if.end52, %if.then27, %for.end25, %originalBBpart2113, %originalBB103, %for.inc23, %if.end, %originalBBpart2101, %originalBB99, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %tmp.0.be = phi i32 [ %tmp.0, %loopEntry ], [ %tmp.0, %originalBB146alteredBB ], [ %tmp.0, %originalBB142alteredBB ], [ %tmp.0, %originalBB138alteredBB ], [ %tmp.0, %originalBB134alteredBB ], [ %tmp.0, %originalBB130alteredBB ], [ %tmp.0, %originalBB126alteredBB ], [ %tmp.0, %originalBB119alteredBB ], [ %tmp.0, %originalBB115alteredBB ], [ %tmp.0, %originalBB103alteredBB ], [ %tmp.0, %originalBB99alteredBB ], [ %tmp.0, %originalBBalteredBB ], [ %tmp.0, %originalBBpart2148 ], [ %tmp.0, %originalBB146 ], [ %tmp.0, %if.else84 ], [ %tmp.0, %if.then80 ], [ %tmp.0, %originalBBpart2144 ], [ %tmp.0, %originalBB142 ], [ %tmp.0, %for.end78 ], [ %tmp.0, %for.inc76 ], [ %tmp.0, %originalBBpart2140 ], [ %tmp.0, %originalBB138 ], [ %tmp.0, %if.end75 ], [ %tmp.0, %originalBBpart2136 ], [ %tmp.0, %originalBB134 ], [ %tmp.0, %if.end74 ], [ %149, %if.then70 ], [ %tmp.0, %originalBBpart2132 ], [ %tmp.0, %originalBB130 ], [ %tmp.0, %if.else ], [ %tmp.0, %if.then65 ], [ %tmp.0, %for.body60 ], [ %tmp.0, %originalBBpart2128 ], [ %tmp.0, %originalBB126 ], [ %tmp.0, %for.cond58 ], [ %106, %for.end55 ], [ %tmp.0, %originalBBpart2124 ], [ %tmp.0, %originalBB119 ], [ %tmp.0, %for.inc53 ], [ %tmp.0, %originalBBpart2117 ], [ %tmp.0, %originalBB115 ], [ %tmp.0, %if.end52 ], [ %67, %if.then27 ], [ %tmp.0, %for.end25 ], [ %tmp.0, %originalBBpart2113 ], [ %tmp.0, %originalBB103 ], [ %tmp.0, %for.inc23 ], [ %tmp.0, %if.end ], [ %tmp.0, %originalBBpart2101 ], [ %tmp.0, %originalBB99 ], [ %tmp.0, %if.then ], [ %tmp.0, %for.body15 ], [ %tmp.0, %for.cond13 ], [ %tmp.0, %for.body12 ], [ %tmp.0, %for.cond10 ], [ %tmp.0, %for.end ], [ %tmp.0, %originalBBpart2 ], [ %tmp.0, %originalBB ], [ %tmp.0, %for.inc ], [ %tmp.0, %for.body ], [ %tmp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %227, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %225, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.else84 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end78 ], [ %186, %for.inc76 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end74 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond58 ], [ 2, %for.end55 ], [ %i.0, %originalBBpart2124 ], [ %96, %originalBB119 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end52 ], [ %i.0, %if.then27 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %226, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.else84 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end74 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB119 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end52 ], [ %j.0, %if.then27 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2113 ], [ %.neg, %originalBB103 ], [ %j.0, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %.neg39, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.else84 ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.end78 ], [ %t.0, %for.inc76 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end75 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.end74 ], [ %t.0, %if.then70 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.else ], [ 0, %if.then65 ], [ %t.0, %for.body60 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %for.cond58 ], [ 1, %for.end55 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB119 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end52 ], [ %t.0, %if.then27 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc23 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 474922935, %originalBB146alteredBB ], [ 276066751, %originalBB142alteredBB ], [ -1545478606, %originalBB138alteredBB ], [ 756049258, %originalBB134alteredBB ], [ -1147803743, %originalBB130alteredBB ], [ -125561547, %originalBB126alteredBB ], [ -877432240, %originalBB119alteredBB ], [ 396354971, %originalBB115alteredBB ], [ -396012989, %originalBB103alteredBB ], [ -605486755, %originalBB99alteredBB ], [ 105355231, %originalBBalteredBB ], [ 1560569712, %originalBBpart2148 ], [ %224, %originalBB146 ], [ %215, %if.else84 ], [ 1560569712, %if.then80 ], [ %205, %originalBBpart2144 ], [ %204, %originalBB142 ], [ %195, %for.end78 ], [ -894664306, %for.inc76 ], [ -1230657029, %originalBBpart2140 ], [ %185, %originalBB138 ], [ %176, %if.end75 ], [ -327109568, %originalBBpart2136 ], [ %167, %originalBB134 ], [ %158, %if.end74 ], [ -132168949, %if.then70 ], [ %148, %originalBBpart2132 ], [ %147, %originalBB130 ], [ %137, %if.else ], [ -327109568, %if.then65 ], [ %128, %for.body60 ], [ %126, %originalBBpart2128 ], [ %125, %originalBB126 ], [ %115, %for.cond58 ], [ -894664306, %for.end55 ], [ 103542524, %originalBBpart2124 ], [ %105, %originalBB119 ], [ %95, %for.inc53 ], [ 1276523012, %originalBBpart2117 ], [ %86, %originalBB115 ], [ %77, %if.end52 ], [ 1632861236, %if.then27 ], [ %64, %for.end25 ], [ 41190964, %originalBBpart2113 ], [ %63, %originalBB103 ], [ %54, %for.inc23 ], [ 296169686, %if.end ], [ -1480904063, %originalBBpart2101 ], [ %45, %originalBB99 ], [ %36, %if.then ], [ %27, %for.body15 ], [ %24, %for.cond13 ], [ 41190964, %for.body12 ], [ %22, %for.cond10 ], [ 103542524, %for.end ], [ 1347492729, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -723388802, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1986383177, i32 79954934
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx8 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5, i32* nonnull %arrayidx8)
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
  %10 = select i1 %9, i32 105355231, i32 -1068424152
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
  %20 = select i1 %19, i32 -95382537, i32 -1068424152
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp11, i32 608107976, i32 649680646
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14.not = icmp sgt i32 %j.0, %23
  %24 = select i1 %cmp14.not, i32 -1057924626, i32 -518249819
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %25 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom19, i64 1
  %26 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %25, %26
  %27 = select i1 %cmp22, i32 951527481, i32 -1480904063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -605486755, i32 -94063580
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -847985065, i32 -94063580
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -396012989, i32 668173711
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1601511896, i32 668173711
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26.not = icmp eq i32 %t.0, %i.0
  %64 = select i1 %cmp26.not, i32 1632861236, i32 1732406050
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 1
  %65 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %t.0 to i64
  %arrayidx33 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %66 = load i32, i32* %arrayidx33, align 4
  store i32 %66, i32* %arrayidx30, align 4
  store i32 %65, i32* %arrayidx33, align 4
  %arrayidx42 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom28, i64 2
  %67 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom31, i64 2
  %68 = load i32, i32* %arrayidx45, align 4
  store i32 %68, i32* %arrayidx42, align 4
  store i32 %67, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 396354971, i32 -1729059813
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1111676205, i32 -1729059813
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -877432240, i32 -1058001287
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1465437088, i32 -1058001287
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -125561547, i32 -395075704
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %i.0, %116
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -888636200, i32 -395075704
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %126 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1504263637, i32 300189645
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom61, i64 1
  %127 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %127, %tmp.0
  %128 = select i1 %cmp64, i32 -991110057, i32 179923131
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1147803743, i32 -869014108
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom66, i64 2
  %138 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %138, %tmp.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2070581500, i32 -869014108
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %148 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 117085588, i32 -132168949
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [50001 x [3 x i32]], [50001 x [3 x i32]]* %a, i64 0, i64 %idxprom71, i64 2
  %149 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 756049258, i32 1264838722
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -544828557, i32 1264838722
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1545478606, i32 -1859755553
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 746217518, i32 -1859755553
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 276066751, i32 806327707
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %t.0, 1
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1737831360, i32 806327707
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %205 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -581162860, i32 332590884
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %206 = load i32, i32* %arrayidx82, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %206, i32 %tmp.0)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 474922935, i32 -270425454
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 437835534, i32 -270425454
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
