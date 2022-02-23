; ModuleID = 'build_ollvm/programs/85/1446.ll'
source_filename = "source-C-CXX/85/1446.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"57\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %duan = alloca i32, align 4
  %sz = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1483402481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1483402481, label %for.cond
    i32 -1917159689, label %for.body
    i32 -1279612965, label %originalBB
    i32 1671208200, label %originalBBpart2
    i32 1204039342, label %for.cond2
    i32 -1669270173, label %for.body4
    i32 -781480972, label %for.inc
    i32 -463979815, label %originalBB74
    i32 -293275673, label %originalBBpart278
    i32 -2108331134, label %for.end
    i32 227402889, label %if.then
    i32 1512867581, label %originalBB80
    i32 1101519154, label %originalBBpart282
    i32 1006401844, label %if.else
    i32 -2025030751, label %if.then9
    i32 -1619487969, label %if.then12
    i32 -929539261, label %originalBB84
    i32 -62053629, label %originalBBpart286
    i32 1823203076, label %if.else15
    i32 -200804212, label %if.end
    i32 -1204273040, label %if.else17
    i32 -434454596, label %if.then29
    i32 -1490608672, label %if.then43
    i32 1980546282, label %originalBB88
    i32 -759167621, label %originalBBpart2110
    i32 1080866654, label %while.cond
    i32 2044969024, label %originalBB112
    i32 -1065897926, label %originalBBpart2114
    i32 -823395759, label %while.body
    i32 549073827, label %originalBB116
    i32 1721776814, label %originalBBpart2138
    i32 2135759511, label %while.end
    i32 -1604081144, label %if.else52
    i32 -183741753, label %while.cond53
    i32 -1556118600, label %while.body55
    i32 -1299646735, label %while.end58
    i32 836031310, label %if.end59
    i32 -1134486433, label %originalBB140
    i32 -1906089395, label %originalBBpart2142
    i32 -2115270814, label %if.else60
    i32 -1678543809, label %originalBB144
    i32 331800300, label %originalBBpart2146
    i32 1386511793, label %while.cond61
    i32 1405877705, label %while.body63
    i32 689580293, label %while.end66
    i32 2105295814, label %if.end67
    i32 -455590605, label %if.end69
    i32 -1515697349, label %if.end70
    i32 -705032569, label %for.inc71
    i32 -1462835612, label %originalBB148
    i32 -1968248399, label %originalBBpart2155
    i32 -1275952292, label %for.end73
    i32 -609522353, label %originalBBalteredBB
    i32 355644128, label %originalBB74alteredBB
    i32 707081874, label %originalBB80alteredBB
    i32 -1837875927, label %originalBB84alteredBB
    i32 -1113355089, label %originalBB88alteredBB
    i32 -1883043890, label %originalBB112alteredBB
    i32 455904258, label %originalBB116alteredBB
    i32 -387172780, label %originalBB140alteredBB
    i32 -601652651, label %originalBB144alteredBB
    i32 -841933949, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB148, %for.inc71, %if.end70, %if.end69, %if.end67, %while.end66, %while.body63, %while.cond61, %originalBBpart2146, %originalBB144, %if.else60, %originalBBpart2142, %originalBB140, %if.end59, %while.end58, %while.body55, %while.cond53, %if.else52, %while.end, %originalBBpart2138, %originalBB116, %while.body, %originalBBpart2114, %originalBB112, %while.cond, %originalBBpart2110, %originalBB88, %if.then43, %if.then29, %if.else17, %if.end, %if.else15, %originalBBpart286, %originalBB84, %if.then12, %if.then9, %if.else, %originalBBpart282, %originalBB80, %if.then, %for.end, %originalBBpart278, %originalBB74, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %228, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %211, %originalBB148 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %if.end67 ], [ %k.0, %while.end66 ], [ %k.0, %while.body63 ], [ %k.0, %while.cond61 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end59 ], [ %k.0, %while.end58 ], [ %k.0, %while.body55 ], [ %k.0, %while.cond53 ], [ %k.0, %if.else52 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB116 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then43 ], [ %k.0, %if.then29 ], [ %k.0, %if.else17 ], [ %k.0, %if.end ], [ %k.0, %if.else15 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then12 ], [ %k.0, %if.then9 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %.neg, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.end67 ], [ %j.0, %while.end66 ], [ %j.0, %while.body63 ], [ %j.0, %while.cond61 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end59 ], [ %j.0, %while.end58 ], [ %j.0, %while.body55 ], [ %j.0, %while.cond53 ], [ %j.0, %if.else52 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB116 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then43 ], [ %j.0, %if.then29 ], [ %j.0, %if.else17 ], [ %j.0, %if.end ], [ %j.0, %if.else15 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then12 ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %.neg28, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB148alteredBB ], [ %count.0, %originalBB144alteredBB ], [ %count.0, %originalBB140alteredBB ], [ %226, %originalBB116alteredBB ], [ %count.0, %originalBB112alteredBB ], [ %224, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %count.0, %originalBBpart2155 ], [ %count.0, %originalBB148 ], [ %count.0, %for.inc71 ], [ %count.0, %if.end70 ], [ %count.0, %if.end69 ], [ %count.0, %if.end67 ], [ %count.0, %while.end66 ], [ %200, %while.body63 ], [ %count.0, %while.cond61 ], [ %count.0, %originalBBpart2146 ], [ %count.0, %originalBB144 ], [ %count.0, %if.else60 ], [ %count.0, %originalBBpart2142 ], [ %count.0, %originalBB140 ], [ %count.0, %if.end59 ], [ %count.0, %while.end58 ], [ %161, %while.body55 ], [ %count.0, %while.cond53 ], [ %count.0, %if.else52 ], [ %count.0, %while.end ], [ %count.0, %originalBBpart2138 ], [ %149, %originalBB116 ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB112 ], [ %count.0, %while.cond ], [ %count.0, %originalBBpart2110 ], [ %110, %originalBB88 ], [ %count.0, %if.then43 ], [ %92, %if.then29 ], [ %85, %if.else17 ], [ %count.0, %if.end ], [ %count.0, %if.else15 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %if.then12 ], [ %count.0, %if.then9 ], [ %count.0, %if.else ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %if.then ], [ %count.0, %for.end ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB74 ], [ %count.0, %for.inc ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB148alteredBB ], [ %time.0, %originalBB144alteredBB ], [ %time.0, %originalBB140alteredBB ], [ %227, %originalBB116alteredBB ], [ %time.0, %originalBB112alteredBB ], [ %225, %originalBB88alteredBB ], [ %time.0, %originalBB84alteredBB ], [ %time.0, %originalBB80alteredBB ], [ %time.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %time.0, %originalBBpart2155 ], [ %time.0, %originalBB148 ], [ %time.0, %for.inc71 ], [ %time.0, %if.end70 ], [ %time.0, %if.end69 ], [ %time.0, %if.end67 ], [ %time.0, %while.end66 ], [ %201, %while.body63 ], [ %time.0, %while.cond61 ], [ %time.0, %originalBBpart2146 ], [ %time.0, %originalBB144 ], [ %time.0, %if.else60 ], [ %time.0, %originalBBpart2142 ], [ %time.0, %originalBB140 ], [ %time.0, %if.end59 ], [ %time.0, %while.end58 ], [ %162, %while.body55 ], [ %time.0, %while.cond53 ], [ %time.0, %if.else52 ], [ %time.0, %while.end ], [ %time.0, %originalBBpart2138 ], [ %150, %originalBB116 ], [ %time.0, %while.body ], [ %time.0, %originalBBpart2114 ], [ %time.0, %originalBB112 ], [ %time.0, %while.cond ], [ %time.0, %originalBBpart2110 ], [ %111, %originalBB88 ], [ %time.0, %if.then43 ], [ %94, %if.then29 ], [ %.neg22, %if.else17 ], [ %time.0, %if.end ], [ %time.0, %if.else15 ], [ %time.0, %originalBBpart286 ], [ %time.0, %originalBB84 ], [ %time.0, %if.then12 ], [ %time.0, %if.then9 ], [ %time.0, %if.else ], [ %time.0, %originalBBpart282 ], [ %time.0, %originalBB80 ], [ %time.0, %if.then ], [ %time.0, %for.end ], [ %time.0, %originalBBpart278 ], [ %time.0, %originalBB74 ], [ %time.0, %for.inc ], [ %time.0, %for.body4 ], [ %time.0, %for.cond2 ], [ %time.0, %originalBBpart2 ], [ 0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1462835612, %originalBB148alteredBB ], [ -1678543809, %originalBB144alteredBB ], [ -1134486433, %originalBB140alteredBB ], [ 549073827, %originalBB116alteredBB ], [ 2044969024, %originalBB112alteredBB ], [ 1980546282, %originalBB88alteredBB ], [ -929539261, %originalBB84alteredBB ], [ 1512867581, %originalBB80alteredBB ], [ -463979815, %originalBB74alteredBB ], [ -1279612965, %originalBBalteredBB ], [ 1483402481, %originalBBpart2155 ], [ %220, %originalBB148 ], [ %210, %for.inc71 ], [ -705032569, %if.end70 ], [ -1515697349, %if.end69 ], [ -455590605, %if.end67 ], [ 2105295814, %while.end66 ], [ 1386511793, %while.body63 ], [ %199, %while.cond61 ], [ 1386511793, %originalBBpart2146 ], [ %198, %originalBB144 ], [ %189, %if.else60 ], [ 2105295814, %originalBBpart2142 ], [ %180, %originalBB140 ], [ %171, %if.end59 ], [ 836031310, %while.end58 ], [ -183741753, %while.body55 ], [ %160, %while.cond53 ], [ -183741753, %if.else52 ], [ 836031310, %while.end ], [ 1080866654, %originalBBpart2138 ], [ %159, %originalBB116 ], [ %148, %while.body ], [ %139, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %129, %while.cond ], [ 1080866654, %originalBBpart2110 ], [ %120, %originalBB88 ], [ %107, %if.then43 ], [ %98, %if.then29 ], [ %89, %if.else17 ], [ -455590605, %if.end ], [ -200804212, %if.else15 ], [ -200804212, %originalBBpart286 ], [ %82, %originalBB84 ], [ %72, %if.then12 ], [ %63, %if.then9 ], [ %61, %if.else ], [ -1515697349, %originalBBpart282 ], [ %59, %originalBB80 ], [ %50, %if.then ], [ %41, %for.end ], [ 1204039342, %originalBBpart278 ], [ %39, %originalBB74 ], [ %30, %for.inc ], [ -781480972, %for.body4 ], [ %21, %for.cond2 ], [ 1204039342, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1917159689, i32 -1275952292
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
  %10 = select i1 %9, i32 -1279612965, i32 -609522353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %duan)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1671208200, i32 -609522353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %duan, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 -1669270173, i32 -2108331134
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -463979815, i32 355644128
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -293275673, i32 355644128
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %duan, align 4
  %cmp6 = icmp eq i32 %40, 0
  %41 = select i1 %cmp6, i32 227402889, i32 1006401844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1512867581, i32 707081874
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1101519154, i32 707081874
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %duan, align 4
  %cmp8 = icmp eq i32 %60, 1
  %61 = select i1 %cmp8, i32 -2025030751, i32 -1204273040
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %62 = load i32, i32* %arrayidx13alteredBB, align 16
  %cmp11 = icmp sgt i32 %62, 57
  %63 = select i1 %cmp11, i32 -1619487969, i32 1823203076
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -929539261, i32 -1837875927
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %73 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -62053629, i32 -1837875927
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %83 = load i32, i32* %duan, align 4
  %84 = add i32 %83, -3
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %86 = mul i32 %83, 3
  %mul = add i32 %86, -6
  %.neg22 = add i32 %mul, %85
  %87 = add i32 %83, -2
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom23
  %88 = load i32, i32* %arrayidx24, align 4
  %.neg24 = add i32 %mul, %88
  %cmp28 = icmp slt i32 %.neg24, 60
  %89 = select i1 %cmp28, i32 -434454596, i32 -2115270814
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %90 = load i32, i32* %duan, align 4
  %91 = add i32 %90, -2
  %idxprom31 = sext i32 %91 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom31
  %92 = load i32, i32* %arrayidx32, align 4
  %93 = mul i32 %90, 3
  %mul34 = add i32 %93, -3
  %94 = add i32 %mul34, %92
  %95 = add i32 %90, -1
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %mul40 = mul nsw i32 %95, 3
  %97 = add i32 %96, %mul40
  %cmp42 = icmp slt i32 %97, 60
  %98 = select i1 %cmp42, i32 -1490608672, i32 -1604081144
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1980546282, i32 -1113355089
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %108 = load i32, i32* %duan, align 4
  %109 = add i32 %108, -1
  %idxprom45 = sext i32 %109 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %mul47.neg.neg = mul i32 %108, 3
  %111 = add i32 %mul47.neg.neg, %110
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -759167621, i32 -1113355089
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2044969024, i32 -1883043890
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %time.0, 60
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1065897926, i32 -1883043890
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %139 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -823395759, i32 2135759511
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 549073827, i32 455904258
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %149 = add i32 %count.0, 1
  %150 = add i32 %time.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1721776814, i32 455904258
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond53:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %time.0, 60
  %160 = select i1 %cmp54, i32 -1556118600, i32 -1299646735
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %161 = add i32 %count.0, 1
  %162 = add i32 %time.0, 1
  br label %loopEntry.backedge

while.end58:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1134486433, i32 -387172780
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1906089395, i32 -387172780
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1678543809, i32 -601652651
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 331800300, i32 -601652651
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %cmp62 = icmp slt i32 %time.0, 60
  %199 = select i1 %cmp62, i32 1405877705, i32 689580293
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %200 = add i32 %count.0, 1
  %201 = add i32 %time.0, 1
  br label %loopEntry.backedge

while.end66:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1462835612, i32 -841933949
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %211 = add i32 %k.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1968248399, i32 -841933949
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %duan)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %duan, align 4
  %223 = add i32 %222, -1
  %idxprom45alteredBB = sext i32 %223 to i64
  %arrayidx46alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %sz, i64 0, i64 %idxprom45alteredBB
  %224 = load i32, i32* %arrayidx46alteredBB, align 4
  %mul47alteredBB = mul nsw i32 %222, 3
  %225 = add i32 %224, %mul47alteredBB
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %count.0, 1
  %227 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
