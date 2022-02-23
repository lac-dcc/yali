; ModuleID = 'build_ollvm/programs/9/2065.ll'
source_filename = "source-C-CXX/9/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %high = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %check.0 = phi i32 [ undef, %entry ], [ %check.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -451660722, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -451660722, label %for.cond
    i32 411084875, label %for.body
    i32 458843574, label %originalBB
    i32 148715793, label %originalBBpart2
    i32 1291473730, label %for.inc
    i32 874196929, label %for.end
    i32 -1534328461, label %for.cond2
    i32 1846029557, label %originalBB89
    i32 582825322, label %originalBBpart291
    i32 -613556891, label %for.body4
    i32 849771795, label %for.cond5
    i32 200689244, label %for.body7
    i32 975302890, label %if.then
    i32 1214785228, label %originalBB93
    i32 -1055610410, label %originalBBpart295
    i32 1465359338, label %for.cond13
    i32 373150301, label %for.body15
    i32 -2094408157, label %originalBB97
    i32 -2090360528, label %originalBBpart299
    i32 1395569194, label %land.lhs.true
    i32 -1971216574, label %originalBB101
    i32 -471275618, label %originalBBpart2110
    i32 945274560, label %if.then27
    i32 -273026213, label %if.end
    i32 -429031774, label %for.inc29
    i32 -914339115, label %for.end31
    i32 1168022479, label %for.cond33
    i32 -693931143, label %for.body35
    i32 -2006755737, label %land.lhs.true41
    i32 2000947476, label %if.then48
    i32 -1594619493, label %if.end50
    i32 -505744029, label %for.inc51
    i32 -882095799, label %for.end53
    i32 -259533723, label %if.then55
    i32 -119060667, label %for.cond57
    i32 -1247346764, label %for.body60
    i32 -1849289652, label %originalBB112
    i32 -1861246601, label %originalBBpart2127
    i32 -779733560, label %for.inc66
    i32 1052937375, label %for.end68
    i32 -609055161, label %if.else
    i32 1085318353, label %for.cond69
    i32 -338843229, label %for.body72
    i32 997757834, label %for.inc78
    i32 536003040, label %for.end80
    i32 551764521, label %if.end81
    i32 701059497, label %if.end83
    i32 -1463860533, label %for.inc84
    i32 -1459256311, label %for.end86
    i32 -1357589531, label %for.end87
    i32 1872562189, label %originalBB129
    i32 2109504735, label %originalBBpart2131
    i32 -1371011371, label %originalBBalteredBB
    i32 1686262633, label %originalBB89alteredBB
    i32 1379591519, label %originalBB93alteredBB
    i32 1533013921, label %originalBB97alteredBB
    i32 500562856, label %originalBB101alteredBB
    i32 -1248244502, label %originalBB112alteredBB
    i32 -775426891, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end87, %for.end86, %for.inc84, %if.end83, %if.end81, %for.end80, %for.inc78, %for.body72, %for.cond69, %if.else, %for.end68, %for.inc66, %originalBBpart2127, %originalBB112, %for.body60, %for.cond57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true41, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end, %if.then27, %originalBBpart2110, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body15, %for.cond13, %originalBBpart295, %originalBB93, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB129alteredBB ], [ %point.0, %originalBB112alteredBB ], [ %point.0, %originalBB101alteredBB ], [ %point.0, %originalBB97alteredBB ], [ %point.0, %originalBB93alteredBB ], [ %point.0, %originalBB89alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB129 ], [ %point.0, %for.end87 ], [ %point.0, %for.end86 ], [ %.neg41, %for.inc84 ], [ %point.0, %if.end83 ], [ %point.0, %if.end81 ], [ %.neg42, %for.end80 ], [ %point.0, %for.inc78 ], [ %point.0, %for.body72 ], [ %point.0, %for.cond69 ], [ %point.0, %if.else ], [ %point.0, %for.end68 ], [ %point.0, %for.inc66 ], [ %point.0, %originalBBpart2127 ], [ %point.0, %originalBB112 ], [ %point.0, %for.body60 ], [ %point.0, %for.cond57 ], [ %point.0, %if.then55 ], [ %point.0, %for.end53 ], [ %point.0, %for.inc51 ], [ %point.0, %if.end50 ], [ %point.0, %if.then48 ], [ %point.0, %land.lhs.true41 ], [ %point.0, %for.body35 ], [ %point.0, %for.cond33 ], [ %point.0, %for.end31 ], [ %point.0, %for.inc29 ], [ %point.0, %if.end ], [ %point.0, %if.then27 ], [ %point.0, %originalBBpart2110 ], [ %point.0, %originalBB101 ], [ %point.0, %land.lhs.true ], [ %point.0, %originalBBpart299 ], [ %point.0, %originalBB97 ], [ %point.0, %for.body15 ], [ %point.0, %for.cond13 ], [ %point.0, %originalBBpart295 ], [ %point.0, %originalBB93 ], [ %point.0, %if.then ], [ %point.0, %for.body7 ], [ %point.0, %for.cond5 ], [ 0, %for.body4 ], [ %point.0, %originalBBpart291 ], [ %point.0, %originalBB89 ], [ %point.0, %for.cond2 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB129 ], [ %m.0, %for.end87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.end81 ], [ %m.0, %for.end80 ], [ %149, %for.inc78 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %point.0, %if.else ], [ %m.0, %for.end68 ], [ %143, %for.inc66 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %.neg43, %if.then55 ], [ %m.0, %for.end53 ], [ %118, %for.inc51 ], [ %m.0, %if.end50 ], [ %m.0, %if.then48 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %108, %for.end31 ], [ %107, %for.inc29 ], [ %m.0, %if.end ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB101 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %.neg47, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB129alteredBB ], [ %sum1.0, %originalBB112alteredBB ], [ %sum1.0, %originalBB101alteredBB ], [ %sum1.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB129 ], [ %sum1.0, %for.end87 ], [ %sum1.0, %for.end86 ], [ %sum1.0, %for.inc84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.end81 ], [ %sum1.0, %for.end80 ], [ %sum1.0, %for.inc78 ], [ %sum1.0, %for.body72 ], [ %sum1.0, %for.cond69 ], [ %sum1.0, %if.else ], [ %sum1.0, %for.end68 ], [ %sum1.0, %for.inc66 ], [ %sum1.0, %originalBBpart2127 ], [ %sum1.0, %originalBB112 ], [ %sum1.0, %for.body60 ], [ %sum1.0, %for.cond57 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %for.end53 ], [ %sum1.0, %for.inc51 ], [ %sum1.0, %if.end50 ], [ %sum1.0, %if.then48 ], [ %sum1.0, %land.lhs.true41 ], [ %sum1.0, %for.body35 ], [ %sum1.0, %for.cond33 ], [ %sum1.0, %for.end31 ], [ %sum1.0, %for.inc29 ], [ %sum1.0, %if.end ], [ %106, %if.then27 ], [ %sum1.0, %originalBBpart2110 ], [ %sum1.0, %originalBB101 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart299 ], [ %sum1.0, %originalBB97 ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond13 ], [ %sum1.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body7 ], [ %sum1.0, %for.cond5 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB129alteredBB ], [ %sum2.0, %originalBB112alteredBB ], [ %sum2.0, %originalBB101alteredBB ], [ %sum2.0, %originalBB97alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB129 ], [ %sum2.0, %for.end87 ], [ %sum2.0, %for.end86 ], [ %sum2.0, %for.inc84 ], [ %sum2.0, %if.end83 ], [ %sum2.0, %if.end81 ], [ %sum2.0, %for.end80 ], [ %sum2.0, %for.inc78 ], [ %sum2.0, %for.body72 ], [ %sum2.0, %for.cond69 ], [ %sum2.0, %if.else ], [ %sum2.0, %for.end68 ], [ %sum2.0, %for.inc66 ], [ %sum2.0, %originalBBpart2127 ], [ %sum2.0, %originalBB112 ], [ %sum2.0, %for.body60 ], [ %sum2.0, %for.cond57 ], [ %sum2.0, %if.then55 ], [ %sum2.0, %for.end53 ], [ %sum2.0, %for.inc51 ], [ %sum2.0, %if.end50 ], [ %117, %if.then48 ], [ %sum2.0, %land.lhs.true41 ], [ %sum2.0, %for.body35 ], [ %sum2.0, %for.cond33 ], [ 0, %for.end31 ], [ %sum2.0, %for.inc29 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then27 ], [ %sum2.0, %originalBBpart2110 ], [ %sum2.0, %originalBB101 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart299 ], [ %sum2.0, %originalBB97 ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ %sum2.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body7 ], [ %sum2.0, %for.cond5 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %check.0.be = phi i32 [ %check.0, %loopEntry ], [ %check.0, %originalBB129alteredBB ], [ %check.0, %originalBB112alteredBB ], [ %check.0, %originalBB101alteredBB ], [ %check.0, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %check.0, %originalBB89alteredBB ], [ %check.0, %originalBBalteredBB ], [ %check.0, %originalBB129 ], [ %check.0, %for.end87 ], [ %check.0, %for.end86 ], [ %check.0, %for.inc84 ], [ %check.0, %if.end83 ], [ %check.0, %if.end81 ], [ %check.0, %for.end80 ], [ %check.0, %for.inc78 ], [ %check.0, %for.body72 ], [ %check.0, %for.cond69 ], [ %check.0, %if.else ], [ %check.0, %for.end68 ], [ %check.0, %for.inc66 ], [ %check.0, %originalBBpart2127 ], [ %check.0, %originalBB112 ], [ %check.0, %for.body60 ], [ %check.0, %for.cond57 ], [ %check.0, %if.then55 ], [ %check.0, %for.end53 ], [ %check.0, %for.inc51 ], [ %check.0, %if.end50 ], [ %check.0, %if.then48 ], [ %check.0, %land.lhs.true41 ], [ %check.0, %for.body35 ], [ %check.0, %for.cond33 ], [ %check.0, %for.end31 ], [ %check.0, %for.inc29 ], [ %check.0, %if.end ], [ %check.0, %if.then27 ], [ %check.0, %originalBBpart2110 ], [ %check.0, %originalBB101 ], [ %check.0, %land.lhs.true ], [ %check.0, %originalBBpart299 ], [ %check.0, %originalBB97 ], [ %check.0, %for.body15 ], [ %check.0, %for.cond13 ], [ %check.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %check.0, %if.then ], [ %check.0, %for.body7 ], [ %check.0, %for.cond5 ], [ 0, %for.body4 ], [ %check.0, %originalBBpart291 ], [ %check.0, %originalBB89 ], [ %check.0, %for.cond2 ], [ 1, %for.end ], [ %check.0, %for.inc ], [ %check.0, %originalBBpart2 ], [ %check.0, %originalBB ], [ %check.0, %for.body ], [ %check.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872562189, %originalBB129alteredBB ], [ -1849289652, %originalBB112alteredBB ], [ -1971216574, %originalBB101alteredBB ], [ -2094408157, %originalBB97alteredBB ], [ 1214785228, %originalBB93alteredBB ], [ 1846029557, %originalBB89alteredBB ], [ 458843574, %originalBBalteredBB ], [ %170, %originalBB129 ], [ %160, %for.end87 ], [ -1534328461, %for.end86 ], [ 849771795, %for.inc84 ], [ -1463860533, %if.end83 ], [ 701059497, %if.end81 ], [ 551764521, %for.end80 ], [ 1085318353, %for.inc78 ], [ 997757834, %for.body72 ], [ %146, %for.cond69 ], [ 1085318353, %if.else ], [ 551764521, %for.end68 ], [ -119060667, %for.inc66 ], [ -779733560, %originalBBpart2127 ], [ %142, %originalBB112 ], [ %131, %for.body60 ], [ %122, %for.cond57 ], [ -119060667, %if.then55 ], [ %119, %for.end53 ], [ 1168022479, %for.inc51 ], [ -505744029, %if.end50 ], [ -1594619493, %if.then48 ], [ %116, %land.lhs.true41 ], [ %113, %for.body35 ], [ %110, %for.cond33 ], [ 1168022479, %for.end31 ], [ 1465359338, %for.inc29 ], [ -429031774, %if.end ], [ -273026213, %if.then27 ], [ %105, %originalBBpart2110 ], [ %104, %originalBB101 ], [ %93, %land.lhs.true ], [ %84, %originalBBpart299 ], [ %83, %originalBB97 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1465359338, %originalBBpart295 ], [ %62, %originalBB93 ], [ %53, %if.then ], [ %44, %for.body7 ], [ %41, %for.cond5 ], [ 849771795, %for.body4 ], [ %38, %originalBBpart291 ], [ %37, %originalBB89 ], [ %28, %for.cond2 ], [ -1534328461, %for.end ], [ -451660722, %for.inc ], [ 1291473730, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 411084875, i32 874196929
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
  %10 = select i1 %9, i32 458843574, i32 -1371011371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 148715793, i32 -1371011371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1846029557, i32 1686262633
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %check.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 582825322, i32 1686262633
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -613556891, i32 -1357589531
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp6 = icmp slt i32 %point.0, %40
  %41 = select i1 %cmp6, i32 200689244, i32 -1459256311
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %point.0 to i64
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %.neg46 = add i32 %point.0, 1
  %idxprom10 = sext i32 %.neg46 to i64
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %42, %43
  %44 = select i1 %cmp12, i32 975302890, i32 701059497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1214785228, i32 1379591519
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1055610410, i32 1379591519
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, %point.0
  %63 = select i1 %cmp14, i32 373150301, i32 -914339115
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2094408157, i32 1533013921
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom16
  %73 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %point.0 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom18
  %74 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %73, %74
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2090360528, i32 1533013921
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1395569194, i32 -273026213
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1971216574, i32 500562856
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %m.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom21
  %94 = load i32, i32* %arrayidx22, align 4
  %.neg45 = add i32 %point.0, 1
  %idxprom24 = sext i32 %.neg45 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %94, %95
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -471275618, i32 500562856
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %105 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 945274560, i32 -273026213
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %106 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %108 = add i32 %point.0, 2
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %m.0, %109
  %110 = select i1 %cmp34, i32 -693931143, i32 -882095799
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom36
  %111 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %point.0 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom38
  %112 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %111, %112
  %113 = select i1 %cmp40, i32 -2006755737, i32 -1594619493
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom42
  %114 = load i32, i32* %arrayidx43, align 4
  %.neg44 = add i32 %point.0, 1
  %idxprom45 = sext i32 %.neg44 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp sgt i32 %114, %115
  %116 = select i1 %cmp47.not, i32 -1594619493, i32 2000947476
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %117 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %118 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %sum1.0, %sum2.0
  %119 = select i1 %cmp54.not, i32 -609055161, i32 -259533723
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %.neg43 = add i32 %point.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -1
  %cmp59 = icmp slt i32 %m.0, %121
  %122 = select i1 %cmp59, i32 -1247346764, i32 1052937375
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1849289652, i32 -1248244502
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %132 = add i32 %m.0, 1
  %idxprom62 = sext i32 %132 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom62
  %133 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom64
  store i32 %133, i32* %arrayidx65, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1861246601, i32 -1248244502
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %143 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = add i32 %144, -1
  %cmp71 = icmp slt i32 %m.0, %145
  %146 = select i1 %cmp71, i32 -338843229, i32 536003040
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %147 = add i32 %m.0, 1
  %idxprom74 = sext i32 %147 to i64
  %arrayidx75 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom74
  %148 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %m.0 to i64
  %arrayidx77 = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom76
  store i32 %148, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %149 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %.neg42 = add i32 %point.0, -1
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  store i32 %151, i32* %n, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg41 = add i32 %point.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1872562189, i32 -775426891
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2109504735, i32 -775426891
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %idxprom62alteredBB = sext i32 %.neg to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom62alteredBB
  %171 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %m.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %high, i64 0, i64 %idxprom64alteredBB
  store i32 %171, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
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
