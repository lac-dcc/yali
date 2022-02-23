; ModuleID = 'build_ollvm/programs/83/3569.ll'
source_filename = "source-C-CXX/83/3569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [1 x i32]], align 16
  %cha = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1449525096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1449525096, label %for.cond
    i32 -2002373080, label %for.body
    i32 -311393814, label %for.cond1
    i32 436608752, label %for.body3
    i32 916204820, label %for.inc
    i32 -866642908, label %for.end
    i32 -336310151, label %for.inc7
    i32 -1313283848, label %for.end9
    i32 -559472764, label %for.cond12
    i32 -556456229, label %for.body14
    i32 875604609, label %for.cond15
    i32 80636537, label %for.body17
    i32 -1394664660, label %originalBB
    i32 1245237620, label %originalBBpart2
    i32 -392172509, label %if.then
    i32 -1199179231, label %originalBB70
    i32 -1438904068, label %originalBBpart272
    i32 -1111644785, label %if.end
    i32 -144802159, label %for.inc27
    i32 735696286, label %originalBB74
    i32 -2024593888, label %originalBBpart278
    i32 -1671381429, label %for.end29
    i32 -250244254, label %for.inc30
    i32 -2087061809, label %originalBB80
    i32 1050657714, label %originalBBpart289
    i32 149029403, label %for.end32
    i32 -1374689618, label %for.cond33
    i32 -1326437207, label %for.body35
    i32 -180211529, label %for.cond36
    i32 -766426163, label %originalBB91
    i32 -1491306703, label %originalBBpart293
    i32 -787786693, label %for.body38
    i32 1254369118, label %for.inc45
    i32 863658578, label %originalBB95
    i32 70757989, label %originalBBpart2105
    i32 -1914814827, label %for.end47
    i32 393987492, label %for.inc48
    i32 -827528575, label %originalBB107
    i32 -1090481617, label %originalBBpart2118
    i32 -572830937, label %for.end50
    i32 2143774483, label %for.cond52
    i32 -2128408398, label %for.body54
    i32 -982952283, label %land.lhs.true
    i32 -1300697144, label %if.then61
    i32 506250839, label %if.end64
    i32 -1954062048, label %originalBB120
    i32 -772381840, label %originalBBpart2122
    i32 -1708689520, label %for.inc65
    i32 1144697263, label %for.end67
    i32 996988376, label %originalBBalteredBB
    i32 989485504, label %originalBB70alteredBB
    i32 -1848467855, label %originalBB74alteredBB
    i32 -301517542, label %originalBB80alteredBB
    i32 844100561, label %originalBB91alteredBB
    i32 -174864734, label %originalBB95alteredBB
    i32 -726344360, label %originalBB107alteredBB
    i32 1318178696, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %originalBBpart2122, %originalBB120, %if.end64, %if.then61, %land.lhs.true, %for.body54, %for.cond52, %for.end50, %originalBBpart2118, %originalBB107, %for.inc48, %for.end47, %originalBBpart2105, %originalBB95, %for.inc45, %for.body38, %originalBBpart293, %originalBB91, %for.cond36, %for.body35, %for.cond33, %for.end32, %originalBBpart289, %originalBB80, %for.inc30, %for.end29, %originalBBpart278, %originalBB74, %for.inc27, %if.end, %originalBBpart272, %originalBB70, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %178, %originalBB107alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %176, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %172, %for.inc65 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2118 ], [ %136, %originalBB107 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end32 ], [ %i.0, %originalBBpart289 ], [ %.neg, %originalBB80 ], [ %i.0, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %177, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %175, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end64 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2105 ], [ %117, %originalBB95 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart278 ], [ %57, %originalBB74 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB120alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB120 ], [ %x.0, %if.end64 ], [ %153, %if.then61 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %146, %for.end50 ], [ %x.0, %originalBBpart2118 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc48 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc45 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond36 ], [ %x.0, %for.body35 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end32 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc30 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc27 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB120alteredBB ], [ %max1.0, %originalBB107alteredBB ], [ %max1.0, %originalBB95alteredBB ], [ %max1.0, %originalBB91alteredBB ], [ %max1.0, %originalBB80alteredBB ], [ %max1.0, %originalBB74alteredBB ], [ %174, %originalBB70alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc65 ], [ %max1.0, %originalBBpart2122 ], [ %max1.0, %originalBB120 ], [ %max1.0, %if.end64 ], [ %max1.0, %if.then61 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body54 ], [ %max1.0, %for.cond52 ], [ %max1.0, %for.end50 ], [ %max1.0, %originalBBpart2118 ], [ %max1.0, %originalBB107 ], [ %max1.0, %for.inc48 ], [ %max1.0, %for.end47 ], [ %max1.0, %originalBBpart2105 ], [ %max1.0, %originalBB95 ], [ %max1.0, %for.inc45 ], [ %max1.0, %for.body38 ], [ %max1.0, %originalBBpart293 ], [ %max1.0, %originalBB91 ], [ %max1.0, %for.cond36 ], [ %max1.0, %for.body35 ], [ %max1.0, %for.cond33 ], [ %max1.0, %for.end32 ], [ %max1.0, %originalBBpart289 ], [ %max1.0, %originalBB80 ], [ %max1.0, %for.inc30 ], [ %max1.0, %for.end29 ], [ %max1.0, %originalBBpart278 ], [ %max1.0, %originalBB74 ], [ %max1.0, %for.inc27 ], [ %max1.0, %if.end ], [ %max1.0, %originalBBpart272 ], [ %38, %originalBB70 ], [ %max1.0, %if.then ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.body17 ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.body14 ], [ %max1.0, %for.cond12 ], [ %5, %for.end9 ], [ %max1.0, %for.inc7 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body3 ], [ %max1.0, %for.cond1 ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1954062048, %originalBB120alteredBB ], [ -827528575, %originalBB107alteredBB ], [ 863658578, %originalBB95alteredBB ], [ -766426163, %originalBB91alteredBB ], [ -2087061809, %originalBB80alteredBB ], [ 735696286, %originalBB74alteredBB ], [ -1199179231, %originalBB70alteredBB ], [ -1394664660, %originalBBalteredBB ], [ 2143774483, %for.inc65 ], [ -1708689520, %originalBBpart2122 ], [ %171, %originalBB120 ], [ %162, %if.end64 ], [ 506250839, %if.then61 ], [ %152, %land.lhs.true ], [ %150, %for.body54 ], [ %148, %for.cond52 ], [ 2143774483, %for.end50 ], [ -1374689618, %originalBBpart2118 ], [ %145, %originalBB107 ], [ %135, %for.inc48 ], [ 393987492, %for.end47 ], [ -180211529, %originalBBpart2105 ], [ %126, %originalBB95 ], [ %116, %for.inc45 ], [ 1254369118, %for.body38 ], [ %105, %originalBBpart293 ], [ %104, %originalBB91 ], [ %95, %for.cond36 ], [ -180211529, %for.body35 ], [ %86, %for.cond33 ], [ -1374689618, %for.end32 ], [ -559472764, %originalBBpart289 ], [ %84, %originalBB80 ], [ %75, %for.inc30 ], [ -250244254, %for.end29 ], [ 875604609, %originalBBpart278 ], [ %66, %originalBB74 ], [ %56, %for.inc27 ], [ -144802159, %if.end ], [ -1111644785, %originalBBpart272 ], [ %47, %originalBB70 ], [ %37, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body17 ], [ %8, %for.cond15 ], [ 875604609, %for.body14 ], [ %7, %for.cond12 ], [ -559472764, %for.end9 ], [ 1449525096, %for.inc7 ], [ -336310151, %for.end ], [ -311393814, %for.inc ], [ 916204820, %for.body3 ], [ %2, %for.cond1 ], [ -311393814, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2002373080, i32 -1313283848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 1
  %2 = select i1 %cmp2, i32 436608752, i32 -866642908
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %5 = load i32, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp13, i32 -556456229, i32 149029403
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 1
  %8 = select i1 %cmp16, i32 80636537, i32 -1671381429
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1394664660, i32 996988376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %18 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %18, %max1.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1245237620, i32 996988376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %28 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -392172509, i32 -1111644785
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1199179231, i32 989485504
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %38 = load i32, i32* %arrayidx26, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1438904068, i32 989485504
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 735696286, i32 -1848467855
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %57 = add i32 %j.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2024593888, i32 -1848467855
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2087061809, i32 -301517542
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1050657714, i32 -301517542
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp34, i32 -1326437207, i32 -572830937
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -766426163, i32 844100561
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp37 = icmp slt i32 %j.0, 1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1491306703, i32 844100561
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %105 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -787786693, i32 -1914814827
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom41
  %106 = load i32, i32* %arrayidx42, align 4
  %107 = sub i32 %max1.0, %106
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom39
  store i32 %107, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 863658578, i32 -174864734
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 70757989, i32 -174864734
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -827528575, i32 -726344360
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1090481617, i32 -726344360
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx51, align 16
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp53, i32 -2128408398, i32 1144697263
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %149, %x.0
  %150 = select i1 %cmp57, i32 -982952283, i32 506250839
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom58
  %151 = load i32, i32* %arrayidx59, align 4
  %cmp60.not = icmp eq i32 %151, 0
  %152 = select i1 %cmp60.not, i32 506250839, i32 -1300697144
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cha, i64 0, i64 %idxprom62
  %153 = load i32, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1954062048, i32 1318178696
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -772381840, i32 1318178696
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %173 = sub i32 %max1.0, %x.0
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %173)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %174 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
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
