; ModuleID = 'build_ollvm/programs/85/30.ll'
source_filename = "source-C-CXX/85/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jumps = type { i32, [100 x i32], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %jump = alloca [100 x %struct.jumps], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 164200895, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164200895, label %for.cond
    i32 -54732542, label %for.body
    i32 -1137482671, label %for.cond2
    i32 -1071194516, label %originalBB
    i32 1543489566, label %originalBBpart2
    i32 2088605684, label %for.body7
    i32 -1469095696, label %originalBB109
    i32 948020253, label %originalBBpart2111
    i32 794364459, label %for.inc
    i32 -231306048, label %originalBB113
    i32 -1615343755, label %originalBBpart2119
    i32 1982498016, label %for.end
    i32 594564930, label %for.inc13
    i32 252741772, label %for.end15
    i32 -1202534611, label %for.cond16
    i32 -86454611, label %originalBB121
    i32 865145589, label %originalBBpart2123
    i32 1676532602, label %for.body18
    i32 -532919538, label %if.then
    i32 1127809942, label %if.else
    i32 -1787845015, label %for.cond38
    i32 1508996446, label %for.body43
    i32 1770851217, label %land.lhs.true
    i32 1665677931, label %if.then56
    i32 2111442454, label %if.else65
    i32 -2041013829, label %land.lhs.true75
    i32 642681217, label %if.then85
    i32 -1420871046, label %if.end
    i32 884103321, label %if.end91
    i32 -393400233, label %for.inc92
    i32 1328423804, label %for.end94
    i32 480645031, label %if.end95
    i32 697480737, label %originalBB125
    i32 -445001591, label %originalBBpart2127
    i32 -390621861, label %for.inc96
    i32 -1465377856, label %originalBB129
    i32 406911000, label %originalBBpart2136
    i32 -68297151, label %for.end98
    i32 -517013898, label %for.cond99
    i32 1153282407, label %originalBB138
    i32 500793337, label %originalBBpart2140
    i32 587050653, label %for.body101
    i32 1040056010, label %for.inc106
    i32 -1970080518, label %originalBB142
    i32 -1125593290, label %originalBBpart2148
    i32 1167558254, label %for.end108
    i32 -600504639, label %originalBBalteredBB
    i32 1577276107, label %originalBB109alteredBB
    i32 1152237482, label %originalBB113alteredBB
    i32 -146480295, label %originalBB121alteredBB
    i32 -829429311, label %originalBB125alteredBB
    i32 -1613918168, label %originalBB129alteredBB
    i32 1028801890, label %originalBB138alteredBB
    i32 1717808740, label %originalBB142alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB142, %for.inc106, %for.body101, %originalBBpart2140, %originalBB138, %for.cond99, %for.end98, %originalBBpart2136, %originalBB129, %for.inc96, %originalBBpart2127, %originalBB125, %if.end95, %for.end94, %for.inc92, %if.end91, %if.end, %if.then85, %land.lhs.true75, %if.else65, %if.then56, %land.lhs.true, %for.body43, %for.cond38, %if.else, %if.then, %for.body18, %originalBBpart2123, %originalBB121, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart2119, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %for.body7, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %180, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %.neg, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %169, %originalBB142 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %originalBBpart2136 ], [ %.neg44, %originalBB129 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %if.else65 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body43 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %59, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %179, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc96 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end95 ], [ %j.0, %for.end94 ], [ %102, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.end ], [ %j.0, %if.then85 ], [ %j.0, %land.lhs.true75 ], [ %j.0, %if.else65 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body43 ], [ %j.0, %for.cond38 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2119 ], [ %49, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1970080518, %originalBB142alteredBB ], [ 1153282407, %originalBB138alteredBB ], [ -1465377856, %originalBB129alteredBB ], [ 697480737, %originalBB125alteredBB ], [ -86454611, %originalBB121alteredBB ], [ -231306048, %originalBB113alteredBB ], [ -1469095696, %originalBB109alteredBB ], [ -1071194516, %originalBBalteredBB ], [ -517013898, %originalBBpart2148 ], [ %178, %originalBB142 ], [ %168, %for.inc106 ], [ 1040056010, %for.body101 ], [ %158, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %147, %for.cond99 ], [ -517013898, %for.end98 ], [ -1202534611, %originalBBpart2136 ], [ %138, %originalBB129 ], [ %129, %for.inc96 ], [ -390621861, %originalBBpart2127 ], [ %120, %originalBB125 ], [ %111, %if.end95 ], [ 480645031, %for.end94 ], [ -1787845015, %for.inc92 ], [ -393400233, %if.end91 ], [ 884103321, %if.end ], [ 1328423804, %if.then85 ], [ %100, %land.lhs.true75 ], [ %96, %if.else65 ], [ 1328423804, %if.then56 ], [ %92, %land.lhs.true ], [ %90, %for.body43 ], [ %88, %for.cond38 ], [ -1787845015, %if.else ], [ 480645031, %if.then ], [ %84, %for.body18 ], [ %79, %originalBBpart2123 ], [ %78, %originalBB121 ], [ %68, %for.cond16 ], [ -1202534611, %for.end15 ], [ 164200895, %for.inc13 ], [ 594564930, %for.end ], [ -1137482671, %originalBBpart2119 ], [ %58, %originalBB113 ], [ %48, %for.inc ], [ 794364459, %originalBBpart2111 ], [ %39, %originalBB109 ], [ %30, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1137482671, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -54732542, i32 252741772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %error = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %error)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1071194516, i32 -600504639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %error5 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom3, i32 0
  %11 = load i32, i32* %error5, align 4
  %cmp6 = icmp slt i32 %j.0, %11
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1543489566, i32 -600504639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2088605684, i32 1982498016
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1469095696, i32 1577276107
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom8, i32 1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 948020253, i32 1577276107
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -231306048, i32 1152237482
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %49 = add i32 %j.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1615343755, i32 1152237482
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -86454611, i32 -146480295
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %69
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 865145589, i32 -146480295
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1676532602, i32 -68297151
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %error24 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom19, i32 0
  %80 = load i32, i32* %error24, align 4
  %81 = add i32 %80, -1
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom19, i32 1, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 %80, 3
  %83 = add i32 %82, %mul
  %cmp30 = icmp slt i32 %83, 60
  %84 = select i1 %cmp30, i32 -532919538, i32 1127809942
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %error33 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom31, i32 0
  %85 = load i32, i32* %error33, align 4
  %mul34.neg = mul i32 %85, -3
  %86 = add i32 %mul34.neg, 60
  %xia = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom31, i32 3
  store i32 %86, i32* %xia, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %error41 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom39, i32 0
  %87 = load i32, i32* %error41, align 4
  %cmp42 = icmp slt i32 %j.0, %87
  %88 = select i1 %cmp42, i32 1508996446, i32 1328423804
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom44, i32 1, i64 %idxprom47
  %89 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %89, 46
  %90 = select i1 %cmp49, i32 1770851217, i32 2111442454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom50, i32 1, i64 %idxprom53
  %91 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %91, 50
  %92 = select i1 %cmp55, i32 1665677931, i32 2111442454
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom57, i32 1, i64 %idxprom60
  %93 = load i32, i32* %arrayidx61, align 4
  %xia64 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom57, i32 3
  store i32 %93, i32* %xia64, align 4
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom66, i32 1, i64 %idxprom69
  %94 = load i32, i32* %arrayidx70, align 4
  %.neg45.neg = mul i32 %j.0, 3
  %.neg46 = add i32 %.neg45.neg, 3
  %95 = add i32 %.neg46, %94
  %cmp74 = icmp sgt i32 %95, 60
  %96 = select i1 %cmp74, i32 -2041013829, i32 -1420871046
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %97 = add i32 %j.0, -1
  %idxprom80 = sext i32 %97 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom76, i32 1, i64 %idxprom80
  %98 = load i32, i32* %arrayidx81, align 4
  %mul82.neg.neg = mul i32 %j.0, 3
  %99 = add i32 %98, %mul82.neg.neg
  %cmp84 = icmp slt i32 %99, 60
  %100 = select i1 %cmp84, i32 642681217, i32 -1420871046
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %mul86.neg = mul i32 %j.0, -3
  %101 = add i32 %mul86.neg, 60
  %idxprom88 = sext i32 %i.0 to i64
  %xia90 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom88, i32 3
  store i32 %101, i32* %xia90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 697480737, i32 -829429311
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -445001591, i32 -829429311
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1465377856, i32 -1613918168
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 406911000, i32 -1613918168
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1153282407, i32 1028801890
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %i.0, %148
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 500793337, i32 1028801890
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %158 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 587050653, i32 1167558254
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %xia104 = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom102, i32 3
  %159 = load i32, i32* %xia104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1970080518, i32 1717808740
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1125593290, i32 1717808740
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.jumps], [100 x %struct.jumps]* %jump, i64 0, i64 %idxprom8alteredBB, i32 1, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %180 = add i32 %i.0, 1
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
