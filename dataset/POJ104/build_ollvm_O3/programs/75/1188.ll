; ModuleID = 'build_ollvm/programs/75/1188.ll'
source_filename = "source-C-CXX/75/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx41alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %hb1.0 = phi i32 [ undef, %entry ], [ %hb1.0.be, %loopEntry.backedge ]
  %hb2.0 = phi i32 [ undef, %entry ], [ %hb2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1206863557, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1206863557, label %for.cond
    i32 -246182738, label %for.body
    i32 -1866440091, label %for.inc
    i32 1808628106, label %for.end
    i32 -667809439, label %originalBB
    i32 -1932651411, label %originalBBpart2
    i32 -1600970666, label %for.cond4
    i32 385876364, label %for.body6
    i32 -193686638, label %for.cond7
    i32 1266587765, label %for.body9
    i32 1597873079, label %if.then
    i32 -543107085, label %if.end
    i32 -677505586, label %for.inc35
    i32 -466439016, label %for.end37
    i32 -182129261, label %for.inc38
    i32 -810615377, label %for.end40
    i32 1597769459, label %originalBB89
    i32 -1425785178, label %originalBBpart291
    i32 450147449, label %for.cond43
    i32 497980580, label %for.body45
    i32 -1132107307, label %for.cond46
    i32 -1463574347, label %for.body48
    i32 1608362110, label %if.then52
    i32 1267423436, label %if.end55
    i32 -1341400060, label %for.inc56
    i32 -1260428660, label %for.end58
    i32 1257679045, label %if.then63
    i32 1687277208, label %if.end64
    i32 -756903727, label %originalBB93
    i32 627351284, label %originalBBpart295
    i32 1397035385, label %for.inc65
    i32 -20381606, label %for.end67
    i32 -1858578956, label %originalBB97
    i32 -1877574218, label %originalBBpart299
    i32 -1095636317, label %if.then69
    i32 1937394011, label %if.end71
    i32 57194214, label %originalBB101
    i32 1956521046, label %originalBBpart2103
    i32 1160920289, label %if.then73
    i32 -1475299214, label %for.cond74
    i32 1392677258, label %for.body76
    i32 591089714, label %if.then80
    i32 -1653095788, label %if.end83
    i32 532298196, label %for.inc84
    i32 -1783361252, label %originalBB105
    i32 -1005287132, label %originalBBpart2110
    i32 -735316832, label %for.end86
    i32 1238651541, label %if.end88
    i32 -951942964, label %originalBBalteredBB
    i32 -1843772265, label %originalBB89alteredBB
    i32 -466838383, label %originalBB93alteredBB
    i32 -77993310, label %originalBB97alteredBB
    i32 553881992, label %originalBB101alteredBB
    i32 983038306, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end86, %originalBBpart2110, %originalBB105, %for.inc84, %if.end83, %if.then80, %for.body76, %for.cond74, %if.then73, %originalBBpart2103, %originalBB101, %if.end71, %if.then69, %originalBBpart299, %originalBB97, %for.end67, %for.inc65, %originalBBpart295, %originalBB93, %if.end64, %if.then63, %for.end58, %for.inc56, %if.end55, %if.then52, %for.body48, %for.cond46, %for.body45, %for.cond43, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2110 ], [ %139, %originalBB105 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.then80 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond74 ], [ 0, %if.then73 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %if.end64 ], [ %k.0, %if.then63 ], [ %k.0, %for.end58 ], [ %63, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then52 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ 0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end40 ], [ %36, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.then80 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond74 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end67 ], [ %85, %for.inc65 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %35, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %hb1.0.be = phi i32 [ %hb1.0, %loopEntry ], [ %hb1.0, %originalBB105alteredBB ], [ %hb1.0, %originalBB101alteredBB ], [ %hb1.0, %originalBB97alteredBB ], [ %hb1.0, %originalBB93alteredBB ], [ %149, %originalBB89alteredBB ], [ %hb1.0, %originalBBalteredBB ], [ %hb1.0, %for.end86 ], [ %hb1.0, %originalBBpart2110 ], [ %hb1.0, %originalBB105 ], [ %hb1.0, %for.inc84 ], [ %hb1.0, %if.end83 ], [ %hb1.0, %if.then80 ], [ %hb1.0, %for.body76 ], [ %hb1.0, %for.cond74 ], [ %hb1.0, %if.then73 ], [ %hb1.0, %originalBBpart2103 ], [ %hb1.0, %originalBB101 ], [ %hb1.0, %if.end71 ], [ %hb1.0, %if.then69 ], [ %hb1.0, %originalBBpart299 ], [ %hb1.0, %originalBB97 ], [ %hb1.0, %for.end67 ], [ %hb1.0, %for.inc65 ], [ %hb1.0, %originalBBpart295 ], [ %hb1.0, %originalBB93 ], [ %hb1.0, %if.end64 ], [ %hb1.0, %if.then63 ], [ %hb1.0, %for.end58 ], [ %hb1.0, %for.inc56 ], [ %hb1.0, %if.end55 ], [ %hb1.0, %if.then52 ], [ %hb1.0, %for.body48 ], [ %hb1.0, %for.cond46 ], [ %hb1.0, %for.body45 ], [ %hb1.0, %for.cond43 ], [ %hb1.0, %originalBBpart291 ], [ %46, %originalBB89 ], [ %hb1.0, %for.end40 ], [ %hb1.0, %for.inc38 ], [ %hb1.0, %for.end37 ], [ %hb1.0, %for.inc35 ], [ %hb1.0, %if.end ], [ %hb1.0, %if.then ], [ %hb1.0, %for.body9 ], [ %hb1.0, %for.cond7 ], [ %hb1.0, %for.body6 ], [ %hb1.0, %for.cond4 ], [ %hb1.0, %originalBBpart2 ], [ %hb1.0, %originalBB ], [ %hb1.0, %for.end ], [ %hb1.0, %for.inc ], [ %hb1.0, %for.body ], [ %hb1.0, %for.cond ]
  %hb2.0.be = phi i32 [ %hb2.0, %loopEntry ], [ %hb2.0, %originalBB105alteredBB ], [ %hb2.0, %originalBB101alteredBB ], [ %hb2.0, %originalBB97alteredBB ], [ %hb2.0, %originalBB93alteredBB ], [ %150, %originalBB89alteredBB ], [ %hb2.0, %originalBBalteredBB ], [ %hb2.0, %for.end86 ], [ %hb2.0, %originalBBpart2110 ], [ %hb2.0, %originalBB105 ], [ %hb2.0, %for.inc84 ], [ %hb2.0, %if.end83 ], [ %129, %if.then80 ], [ %hb2.0, %for.body76 ], [ %hb2.0, %for.cond74 ], [ %hb2.0, %if.then73 ], [ %hb2.0, %originalBBpart2103 ], [ %hb2.0, %originalBB101 ], [ %hb2.0, %if.end71 ], [ %hb2.0, %if.then69 ], [ %hb2.0, %originalBBpart299 ], [ %hb2.0, %originalBB97 ], [ %hb2.0, %for.end67 ], [ %hb2.0, %for.inc65 ], [ %hb2.0, %originalBBpart295 ], [ %hb2.0, %originalBB93 ], [ %hb2.0, %if.end64 ], [ %hb2.0, %if.then63 ], [ %hb2.0, %for.end58 ], [ %hb2.0, %for.inc56 ], [ %hb2.0, %if.end55 ], [ %62, %if.then52 ], [ %hb2.0, %for.body48 ], [ %hb2.0, %for.cond46 ], [ %hb2.0, %for.body45 ], [ %hb2.0, %for.cond43 ], [ %hb2.0, %originalBBpart291 ], [ %47, %originalBB89 ], [ %hb2.0, %for.end40 ], [ %hb2.0, %for.inc38 ], [ %hb2.0, %for.end37 ], [ %hb2.0, %for.inc35 ], [ %hb2.0, %if.end ], [ %hb2.0, %if.then ], [ %hb2.0, %for.body9 ], [ %hb2.0, %for.cond7 ], [ %hb2.0, %for.body6 ], [ %hb2.0, %for.cond4 ], [ %hb2.0, %originalBBpart2 ], [ %hb2.0, %originalBB ], [ %hb2.0, %for.end ], [ %hb2.0, %for.inc ], [ %hb2.0, %for.body ], [ %hb2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1783361252, %originalBB105alteredBB ], [ 57194214, %originalBB101alteredBB ], [ -1858578956, %originalBB97alteredBB ], [ -756903727, %originalBB93alteredBB ], [ 1597769459, %originalBB89alteredBB ], [ -667809439, %originalBBalteredBB ], [ 1238651541, %for.end86 ], [ -1475299214, %originalBBpart2110 ], [ %148, %originalBB105 ], [ %138, %for.inc84 ], [ 532298196, %if.end83 ], [ -1653095788, %if.then80 ], [ %128, %for.body76 ], [ %126, %for.cond74 ], [ -1475299214, %if.then73 ], [ %125, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %114, %if.end71 ], [ 1937394011, %if.then69 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %94, %for.end67 ], [ 450147449, %for.inc65 ], [ 1397035385, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %if.end64 ], [ -20381606, %if.then63 ], [ %66, %for.end58 ], [ -1132107307, %for.inc56 ], [ -1341400060, %if.end55 ], [ 1267423436, %if.then52 ], [ %61, %for.body48 ], [ %59, %for.cond46 ], [ -1132107307, %for.body45 ], [ %58, %for.cond43 ], [ 450147449, %originalBBpart291 ], [ %56, %originalBB89 ], [ %45, %for.end40 ], [ -1600970666, %for.inc38 ], [ -182129261, %for.end37 ], [ -193686638, %for.inc35 ], [ -677505586, %if.end ], [ -543107085, %if.then ], [ %29, %for.body9 ], [ %25, %for.cond7 ], [ -193686638, %for.body6 ], [ %22, %for.cond4 ], [ -1600970666, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1206863557, %for.inc ], [ -1866440091, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -246182738, i32 1808628106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -667809439, i32 -951942964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1932651411, i32 -951942964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5.not = icmp sgt i32 %k.0, %21
  %22 = select i1 %cmp5.not, i32 -810615377, i32 385876364
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, %k.0
  %cmp8 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp8, i32 1266587765, i32 -466439016
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %i.0, 1
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %28 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %26, %28
  %29 = select i1 %cmp14, i32 1597873079, i32 -543107085
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom16
  %31 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %32 = load i32, i32* %arrayidx19, align 4
  store i32 %32, i32* %arrayidx17, align 4
  store i32 %31, i32* %arrayidx19, align 4
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %34 = load i32, i32* %arrayidx29, align 4
  store i32 %34, i32* %arrayidx27, align 4
  store i32 %33, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1597769459, i32 -1843772265
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx41alteredBB, align 16
  %47 = load i32, i32* %arrayidx42alteredBB, align 16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1425785178, i32 -1843772265
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp44, i32 497980580, i32 -20381606
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp sgt i32 %k.0, %i.0
  %59 = select i1 %cmp47.not, i32 -1260428660, i32 -1463574347
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom49
  %60 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %60, %hb2.0
  %61 = select i1 %cmp51, i32 1608362110, i32 1267423436
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom53
  %62 = load i32, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %idxprom60 = sext i32 %64 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom60
  %65 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %65, %hb2.0
  %66 = select i1 %cmp62, i32 1257679045, i32 1687277208
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -756903727, i32 -466838383
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 627351284, i32 -466838383
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1858578956, i32 -77993310
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp68 = icmp ne i32 %i.0, %95
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1877574218, i32 -77993310
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %105 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1095636317, i32 1937394011
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 57194214, i32 553881992
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp72 = icmp eq i32 %i.0, %115
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1956521046, i32 553881992
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %125 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1160920289, i32 1238651541
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %k.0, %i.0
  %126 = select i1 %cmp75, i32 1392677258, i32 -735316832
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom77
  %127 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %127, %hb2.0
  %128 = select i1 %cmp79, i32 591089714, i32 -1653095788
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom81
  %129 = load i32, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1783361252, i32 983038306
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1005287132, i32 983038306
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %hb1.0, i32 %hb2.0)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %arrayidx41alteredBB, align 16
  %150 = load i32, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
