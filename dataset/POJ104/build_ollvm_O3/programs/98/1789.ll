; ModuleID = 'build_ollvm/programs/98/1789.ll'
source_filename = "source-C-CXX/98/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"1-18: %.2f%\0A19-35: %.2f%\0A36-60: %.2f%\0A60??: %.2f%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count3.0 = phi i32 [ 0, %entry ], [ %count3.0.be, %loopEntry.backedge ]
  %count4.0 = phi i32 [ 0, %entry ], [ %count4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1356051917, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1356051917, label %for.cond
    i32 28749295, label %for.body
    i32 481383286, label %for.inc
    i32 683412384, label %originalBB
    i32 2093989333, label %originalBBpart2
    i32 -1490124237, label %for.end
    i32 -1517233789, label %originalBB50
    i32 -636986876, label %originalBBpart252
    i32 -1606460348, label %for.cond2
    i32 -562737322, label %for.body4
    i32 1773015619, label %originalBB54
    i32 -665631491, label %originalBBpart256
    i32 -2114588914, label %if.then
    i32 -1122201144, label %originalBB58
    i32 318600146, label %originalBBpart270
    i32 1708109403, label %if.else
    i32 -827755775, label %land.lhs.true
    i32 261084171, label %originalBB72
    i32 -710566883, label %originalBBpart274
    i32 -39824431, label %if.then14
    i32 -940648523, label %if.else16
    i32 1078065232, label %originalBB76
    i32 -1062489275, label %originalBBpart278
    i32 -1859726007, label %land.lhs.true20
    i32 1947134027, label %if.then24
    i32 -34752024, label %originalBB80
    i32 411165877, label %originalBBpart292
    i32 1474162352, label %if.else26
    i32 -1674861708, label %if.end
    i32 2119384732, label %if.end28
    i32 400514412, label %originalBB94
    i32 -1885551967, label %originalBBpart296
    i32 -1502381237, label %if.end29
    i32 1383391642, label %originalBB98
    i32 1676613839, label %originalBBpart2100
    i32 720564230, label %for.inc30
    i32 423743483, label %for.end32
    i32 -1483025270, label %originalBB102
    i32 -24561446, label %originalBBpart2170
    i32 607135530, label %originalBBalteredBB
    i32 22681992, label %originalBB50alteredBB
    i32 2016190044, label %originalBB54alteredBB
    i32 -831414461, label %originalBB58alteredBB
    i32 1212785226, label %originalBB72alteredBB
    i32 -936948407, label %originalBB76alteredBB
    i32 256472476, label %originalBB80alteredBB
    i32 -1803585543, label %originalBB94alteredBB
    i32 -1217013994, label %originalBB98alteredBB
    i32 1129682245, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB102, %for.end32, %for.inc30, %originalBBpart2100, %originalBB98, %if.end29, %originalBBpart296, %originalBB94, %if.end28, %if.end, %if.else26, %originalBBpart292, %originalBB80, %if.then24, %land.lhs.true20, %originalBBpart278, %originalBB76, %if.else16, %if.then14, %originalBBpart274, %originalBB72, %land.lhs.true, %if.else, %originalBBpart270, %originalBB58, %if.then, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %199, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end28 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.else16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB102alteredBB ], [ %count1.0, %originalBB98alteredBB ], [ %count1.0, %originalBB94alteredBB ], [ %count1.0, %originalBB80alteredBB ], [ %count1.0, %originalBB76alteredBB ], [ %count1.0, %originalBB72alteredBB ], [ %200, %originalBB58alteredBB ], [ %count1.0, %originalBB54alteredBB ], [ %count1.0, %originalBB50alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBB102 ], [ %count1.0, %for.end32 ], [ %count1.0, %for.inc30 ], [ %count1.0, %originalBBpart2100 ], [ %count1.0, %originalBB98 ], [ %count1.0, %if.end29 ], [ %count1.0, %originalBBpart296 ], [ %count1.0, %originalBB94 ], [ %count1.0, %if.end28 ], [ %count1.0, %if.end ], [ %count1.0, %if.else26 ], [ %count1.0, %originalBBpart292 ], [ %count1.0, %originalBB80 ], [ %count1.0, %if.then24 ], [ %count1.0, %land.lhs.true20 ], [ %count1.0, %originalBBpart278 ], [ %count1.0, %originalBB76 ], [ %count1.0, %if.else16 ], [ %count1.0, %if.then14 ], [ %count1.0, %originalBBpart274 ], [ %count1.0, %originalBB72 ], [ %count1.0, %land.lhs.true ], [ %count1.0, %if.else ], [ %count1.0, %originalBBpart270 ], [ %.neg28, %originalBB58 ], [ %count1.0, %if.then ], [ %count1.0, %originalBBpart256 ], [ %count1.0, %originalBB54 ], [ %count1.0, %for.body4 ], [ %count1.0, %for.cond2 ], [ %count1.0, %originalBBpart252 ], [ %count1.0, %originalBB50 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB102alteredBB ], [ %count2.0, %originalBB98alteredBB ], [ %count2.0, %originalBB94alteredBB ], [ %count2.0, %originalBB80alteredBB ], [ %count2.0, %originalBB76alteredBB ], [ %count2.0, %originalBB72alteredBB ], [ %count2.0, %originalBB58alteredBB ], [ %count2.0, %originalBB54alteredBB ], [ %count2.0, %originalBB50alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB102 ], [ %count2.0, %for.end32 ], [ %count2.0, %for.inc30 ], [ %count2.0, %originalBBpart2100 ], [ %count2.0, %originalBB98 ], [ %count2.0, %if.end29 ], [ %count2.0, %originalBBpart296 ], [ %count2.0, %originalBB94 ], [ %count2.0, %if.end28 ], [ %count2.0, %if.end ], [ %count2.0, %if.else26 ], [ %count2.0, %originalBBpart292 ], [ %count2.0, %originalBB80 ], [ %count2.0, %if.then24 ], [ %count2.0, %land.lhs.true20 ], [ %count2.0, %originalBBpart278 ], [ %count2.0, %originalBB76 ], [ %count2.0, %if.else16 ], [ %101, %if.then14 ], [ %count2.0, %originalBBpart274 ], [ %count2.0, %originalBB72 ], [ %count2.0, %land.lhs.true ], [ %count2.0, %if.else ], [ %count2.0, %originalBBpart270 ], [ %count2.0, %originalBB58 ], [ %count2.0, %if.then ], [ %count2.0, %originalBBpart256 ], [ %count2.0, %originalBB54 ], [ %count2.0, %for.body4 ], [ %count2.0, %for.cond2 ], [ %count2.0, %originalBBpart252 ], [ %count2.0, %originalBB50 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %count3.0.be = phi i32 [ %count3.0, %loopEntry ], [ %count3.0, %originalBB102alteredBB ], [ %count3.0, %originalBB98alteredBB ], [ %count3.0, %originalBB94alteredBB ], [ %201, %originalBB80alteredBB ], [ %count3.0, %originalBB76alteredBB ], [ %count3.0, %originalBB72alteredBB ], [ %count3.0, %originalBB58alteredBB ], [ %count3.0, %originalBB54alteredBB ], [ %count3.0, %originalBB50alteredBB ], [ %count3.0, %originalBBalteredBB ], [ %count3.0, %originalBB102 ], [ %count3.0, %for.end32 ], [ %count3.0, %for.inc30 ], [ %count3.0, %originalBBpart2100 ], [ %count3.0, %originalBB98 ], [ %count3.0, %if.end29 ], [ %count3.0, %originalBBpart296 ], [ %count3.0, %originalBB94 ], [ %count3.0, %if.end28 ], [ %count3.0, %if.end ], [ %count3.0, %if.else26 ], [ %count3.0, %originalBBpart292 ], [ %133, %originalBB80 ], [ %count3.0, %if.then24 ], [ %count3.0, %land.lhs.true20 ], [ %count3.0, %originalBBpart278 ], [ %count3.0, %originalBB76 ], [ %count3.0, %if.else16 ], [ %count3.0, %if.then14 ], [ %count3.0, %originalBBpart274 ], [ %count3.0, %originalBB72 ], [ %count3.0, %land.lhs.true ], [ %count3.0, %if.else ], [ %count3.0, %originalBBpart270 ], [ %count3.0, %originalBB58 ], [ %count3.0, %if.then ], [ %count3.0, %originalBBpart256 ], [ %count3.0, %originalBB54 ], [ %count3.0, %for.body4 ], [ %count3.0, %for.cond2 ], [ %count3.0, %originalBBpart252 ], [ %count3.0, %originalBB50 ], [ %count3.0, %for.end ], [ %count3.0, %originalBBpart2 ], [ %count3.0, %originalBB ], [ %count3.0, %for.inc ], [ %count3.0, %for.body ], [ %count3.0, %for.cond ]
  %count4.0.be = phi i32 [ %count4.0, %loopEntry ], [ %count4.0, %originalBB102alteredBB ], [ %count4.0, %originalBB98alteredBB ], [ %count4.0, %originalBB94alteredBB ], [ %count4.0, %originalBB80alteredBB ], [ %count4.0, %originalBB76alteredBB ], [ %count4.0, %originalBB72alteredBB ], [ %count4.0, %originalBB58alteredBB ], [ %count4.0, %originalBB54alteredBB ], [ %count4.0, %originalBB50alteredBB ], [ %count4.0, %originalBBalteredBB ], [ %count4.0, %originalBB102 ], [ %count4.0, %for.end32 ], [ %count4.0, %for.inc30 ], [ %count4.0, %originalBBpart2100 ], [ %count4.0, %originalBB98 ], [ %count4.0, %if.end29 ], [ %count4.0, %originalBBpart296 ], [ %count4.0, %originalBB94 ], [ %count4.0, %if.end28 ], [ %count4.0, %if.end ], [ %143, %if.else26 ], [ %count4.0, %originalBBpart292 ], [ %count4.0, %originalBB80 ], [ %count4.0, %if.then24 ], [ %count4.0, %land.lhs.true20 ], [ %count4.0, %originalBBpart278 ], [ %count4.0, %originalBB76 ], [ %count4.0, %if.else16 ], [ %count4.0, %if.then14 ], [ %count4.0, %originalBBpart274 ], [ %count4.0, %originalBB72 ], [ %count4.0, %land.lhs.true ], [ %count4.0, %if.else ], [ %count4.0, %originalBBpart270 ], [ %count4.0, %originalBB58 ], [ %count4.0, %if.then ], [ %count4.0, %originalBBpart256 ], [ %count4.0, %originalBB54 ], [ %count4.0, %for.body4 ], [ %count4.0, %for.cond2 ], [ %count4.0, %originalBBpart252 ], [ %count4.0, %originalBB50 ], [ %count4.0, %for.end ], [ %count4.0, %originalBBpart2 ], [ %count4.0, %originalBB ], [ %count4.0, %for.inc ], [ %count4.0, %for.body ], [ %count4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1483025270, %originalBB102alteredBB ], [ 1383391642, %originalBB98alteredBB ], [ 400514412, %originalBB94alteredBB ], [ -34752024, %originalBB80alteredBB ], [ 1078065232, %originalBB76alteredBB ], [ 261084171, %originalBB72alteredBB ], [ -1122201144, %originalBB58alteredBB ], [ 1773015619, %originalBB54alteredBB ], [ -1517233789, %originalBB50alteredBB ], [ 683412384, %originalBBalteredBB ], [ %198, %originalBB102 ], [ %188, %for.end32 ], [ -1606460348, %for.inc30 ], [ 720564230, %originalBBpart2100 ], [ %179, %originalBB98 ], [ %170, %if.end29 ], [ -1502381237, %originalBBpart296 ], [ %161, %originalBB94 ], [ %152, %if.end28 ], [ 2119384732, %if.end ], [ -1674861708, %if.else26 ], [ -1674861708, %originalBBpart292 ], [ %142, %originalBB80 ], [ %132, %if.then24 ], [ %123, %land.lhs.true20 ], [ %121, %originalBBpart278 ], [ %120, %originalBB76 ], [ %110, %if.else16 ], [ 2119384732, %if.then14 ], [ %100, %originalBBpart274 ], [ %99, %originalBB72 ], [ %89, %land.lhs.true ], [ %80, %if.else ], [ -1502381237, %originalBBpart270 ], [ %78, %originalBB58 ], [ %69, %if.then ], [ %60, %originalBBpart256 ], [ %59, %originalBB54 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1606460348, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.end ], [ -1356051917, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 481383286, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 28749295, i32 -1490124237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 683412384, i32 607135530
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
  %20 = select i1 %19, i32 2093989333, i32 607135530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 -1517233789, i32 22681992
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -636986876, i32 22681992
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -562737322, i32 423743483
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1773015619, i32 2016190044
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %50, 19
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -665631491, i32 2016190044
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2114588914, i32 1708109403
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1122201144, i32 -831414461
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg28 = add i32 %count1.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 318600146, i32 -831414461
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %79, 18
  %80 = select i1 %cmp10, i32 -827755775, i32 -940648523
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 261084171, i32 1212785226
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %90 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %90, 36
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -710566883, i32 1212785226
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %100 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -39824431, i32 -940648523
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %101 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1078065232, i32 -936948407
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %111, 35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1062489275, i32 -936948407
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1859726007, i32 1474162352
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %122 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %122, 61
  %123 = select i1 %cmp23, i32 1947134027, i32 1474162352
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -34752024, i32 256472476
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %133 = add i32 %count3.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 411165877, i32 256472476
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %143 = add i32 %count4.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 400514412, i32 -1803585543
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1885551967, i32 -1803585543
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1383391642, i32 -1217013994
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1676613839, i32 -1217013994
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1483025270, i32 1129682245
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %conv = sitofp i32 %count1.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %189 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %189 to double
  %div = fdiv double %mul, %conv33
  %conv34 = sitofp i32 %count2.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %div37 = fdiv double %mul35, %conv33
  %conv38 = sitofp i32 %count3.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %div41 = fdiv double %mul39, %conv33
  %conv42 = sitofp i32 %count4.0 to double
  %mul43 = fmul double %conv42, 1.000000e+02
  %div45 = fdiv double %mul43, %conv33
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), double %div, double %div37, double %div41, double %div45)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -24561446, i32 1129682245
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %count3.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %count1.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %202 = load i32, i32* %n, align 4
  %conv33alteredBB = sitofp i32 %202 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %conv34alteredBB = sitofp i32 %count2.0 to double
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+02
  %div37alteredBB = fdiv double %mul35alteredBB, %conv33alteredBB
  %conv38alteredBB = sitofp i32 %count3.0 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %div41alteredBB = fdiv double %mul39alteredBB, %conv33alteredBB
  %conv42alteredBB = sitofp i32 %count4.0 to double
  %mul43alteredBB = fmul double %conv42alteredBB, 1.000000e+02
  %div45alteredBB = fdiv double %mul43alteredBB, %conv33alteredBB
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), double %divalteredBB, double %div37alteredBB, double %div41alteredBB, double %div45alteredBB)
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
