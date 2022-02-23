; ModuleID = 'build_ollvm/programs/9/2104.ll'
source_filename = "source-C-CXX/9/2104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [25 x [2 x i32]], align 16
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 728104866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 728104866, label %for.cond
    i32 217589545, label %for.body
    i32 1875632177, label %for.inc
    i32 -747038044, label %for.end
    i32 831325686, label %originalBB
    i32 -3615561, label %originalBBpart2
    i32 547684552, label %for.cond6
    i32 363620788, label %for.body8
    i32 -1149924667, label %originalBB52
    i32 1070709286, label %originalBBpart254
    i32 -537217805, label %for.cond9
    i32 214425435, label %for.body11
    i32 -1153334136, label %land.lhs.true
    i32 1787887451, label %if.then
    i32 -239698592, label %originalBB56
    i32 -1253492924, label %originalBBpart268
    i32 -190385992, label %if.end
    i32 1764140059, label %originalBB70
    i32 261350928, label %originalBBpart272
    i32 1922524593, label %for.inc29
    i32 -1056237214, label %originalBB74
    i32 1645797905, label %originalBBpart289
    i32 215263039, label %for.end31
    i32 -2015591189, label %originalBB91
    i32 1616979768, label %originalBBpart293
    i32 2024568084, label %for.inc32
    i32 331287887, label %originalBB95
    i32 1490506309, label %originalBBpart2104
    i32 -2005450513, label %for.end34
    i32 -1526863395, label %originalBB106
    i32 1831827493, label %originalBBpart2108
    i32 -84994999, label %for.cond35
    i32 2031646052, label %for.body37
    i32 -1718023261, label %if.then42
    i32 -1208289124, label %if.end46
    i32 531834671, label %for.inc47
    i32 -840200375, label %for.end49
    i32 -1488753913, label %originalBB110
    i32 1509971346, label %originalBBpart2122
    i32 -1215614673, label %originalBBalteredBB
    i32 1759639982, label %originalBB52alteredBB
    i32 -2136432093, label %originalBB56alteredBB
    i32 1767934214, label %originalBB70alteredBB
    i32 -1502732947, label %originalBB74alteredBB
    i32 205373728, label %originalBB91alteredBB
    i32 1285348931, label %originalBB95alteredBB
    i32 570241565, label %originalBB106alteredBB
    i32 -1590420148, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB110, %for.end49, %for.inc47, %if.end46, %if.then42, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %originalBBpart2104, %originalBB95, %for.inc32, %originalBBpart293, %originalBB91, %for.end31, %originalBBpart289, %originalBB74, %for.inc29, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB56, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart254, %originalBB52, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %count.0, %originalBB95alteredBB ], [ %count.0, %originalBB91alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB70alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBB52alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB110 ], [ %count.0, %for.end49 ], [ %163, %for.inc47 ], [ %count.0, %if.end46 ], [ %count.0, %if.then42 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %count.0, %for.end34 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB95 ], [ %count.0, %for.inc32 ], [ %count.0, %originalBBpart293 ], [ %count.0, %originalBB91 ], [ %count.0, %for.end31 ], [ %count.0, %originalBBpart289 ], [ %count.0, %originalBB74 ], [ %count.0, %for.inc29 ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB70 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart268 ], [ %count.0, %originalBB56 ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ %count.0, %originalBBpart254 ], [ %count.0, %originalBB52 ], [ %count.0, %for.body8 ], [ %count.0, %for.cond6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %2, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB110alteredBB ], [ %count1.0, %originalBB106alteredBB ], [ %185, %originalBB95alteredBB ], [ %count1.0, %originalBB91alteredBB ], [ %count1.0, %originalBB74alteredBB ], [ %count1.0, %originalBB70alteredBB ], [ %count1.0, %originalBB56alteredBB ], [ %count1.0, %originalBB52alteredBB ], [ 0, %originalBBalteredBB ], [ %count1.0, %originalBB110 ], [ %count1.0, %for.end49 ], [ %count1.0, %for.inc47 ], [ %count1.0, %if.end46 ], [ %count1.0, %if.then42 ], [ %count1.0, %for.body37 ], [ %count1.0, %for.cond35 ], [ %count1.0, %originalBBpart2108 ], [ %count1.0, %originalBB106 ], [ %count1.0, %for.end34 ], [ %count1.0, %originalBBpart2104 ], [ %130, %originalBB95 ], [ %count1.0, %for.inc32 ], [ %count1.0, %originalBBpart293 ], [ %count1.0, %originalBB91 ], [ %count1.0, %for.end31 ], [ %count1.0, %originalBBpart289 ], [ %count1.0, %originalBB74 ], [ %count1.0, %for.inc29 ], [ %count1.0, %originalBBpart272 ], [ %count1.0, %originalBB70 ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart268 ], [ %count1.0, %originalBB56 ], [ %count1.0, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.body11 ], [ %count1.0, %for.cond9 ], [ %count1.0, %originalBBpart254 ], [ %count1.0, %originalBB52 ], [ %count1.0, %for.body8 ], [ %count1.0, %for.cond6 ], [ %count1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB110alteredBB ], [ %count2.0, %originalBB106alteredBB ], [ %count2.0, %originalBB95alteredBB ], [ %count2.0, %originalBB91alteredBB ], [ %.neg26, %originalBB74alteredBB ], [ %count2.0, %originalBB70alteredBB ], [ %count2.0, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBB110 ], [ %count2.0, %for.end49 ], [ %count2.0, %for.inc47 ], [ %count2.0, %if.end46 ], [ %count2.0, %if.then42 ], [ %count2.0, %for.body37 ], [ %count2.0, %for.cond35 ], [ %count2.0, %originalBBpart2108 ], [ %count2.0, %originalBB106 ], [ %count2.0, %for.end34 ], [ %count2.0, %originalBBpart2104 ], [ %count2.0, %originalBB95 ], [ %count2.0, %for.inc32 ], [ %count2.0, %originalBBpart293 ], [ %count2.0, %originalBB91 ], [ %count2.0, %for.end31 ], [ %count2.0, %originalBBpart289 ], [ %.neg27, %originalBB74 ], [ %count2.0, %for.inc29 ], [ %count2.0, %originalBBpart272 ], [ %count2.0, %originalBB70 ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart268 ], [ %count2.0, %originalBB56 ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.body11 ], [ %count2.0, %for.cond9 ], [ %count2.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %count2.0, %for.body8 ], [ %count2.0, %for.cond6 ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %183, %originalBB56alteredBB ], [ 0, %originalBB52alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB110 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %if.end46 ], [ %162, %if.then42 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %max.0, %for.end34 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc32 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end31 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart268 ], [ %56, %originalBB56 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body11 ], [ %max.0, %for.cond9 ], [ %max.0, %originalBBpart254 ], [ 0, %originalBB52 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1488753913, %originalBB110alteredBB ], [ -1526863395, %originalBB106alteredBB ], [ 331287887, %originalBB95alteredBB ], [ -2015591189, %originalBB91alteredBB ], [ -1056237214, %originalBB74alteredBB ], [ 1764140059, %originalBB70alteredBB ], [ -239698592, %originalBB56alteredBB ], [ -1149924667, %originalBB52alteredBB ], [ 831325686, %originalBBalteredBB ], [ %182, %originalBB110 ], [ %172, %for.end49 ], [ -84994999, %for.inc47 ], [ 531834671, %if.end46 ], [ -1208289124, %if.then42 ], [ %161, %for.body37 ], [ %159, %for.cond35 ], [ -84994999, %originalBBpart2108 ], [ %157, %originalBB106 ], [ %148, %for.end34 ], [ 547684552, %originalBBpart2104 ], [ %139, %originalBB95 ], [ %129, %for.inc32 ], [ 2024568084, %originalBBpart293 ], [ %120, %originalBB91 ], [ %111, %for.end31 ], [ -537217805, %originalBBpart289 ], [ %102, %originalBB74 ], [ %93, %for.inc29 ], [ 1922524593, %originalBBpart272 ], [ %84, %originalBB70 ], [ %75, %if.end ], [ -190385992, %originalBBpart268 ], [ %66, %originalBB56 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %43, %for.body11 ], [ %41, %for.cond9 ], [ -537217805, %originalBBpart254 ], [ %40, %originalBB52 ], [ %31, %for.body8 ], [ %22, %for.cond6 ], [ 547684552, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 728104866, %for.inc ], [ 1875632177, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %count.0, %0
  %1 = select i1 %cmp, i32 217589545, i32 -747038044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %count.0 to i64
  %arrayidx1 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom, i64 1
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %count.0, 1
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
  %11 = select i1 %10, i32 831325686, i32 -1215614673
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
  %20 = select i1 %19, i32 -3615561, i32 -1215614673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %count1.0, %21
  %22 = select i1 %cmp7, i32 363620788, i32 -2005450513
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1149924667, i32 1759639982
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1070709286, i32 1759639982
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %count2.0, %count1.0
  %41 = select i1 %cmp10, i32 214425435, i32 215263039
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %count2.0 to i64
  %arrayidx14 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom12, i64 1
  %42 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp slt i32 %42, %max.0
  %43 = select i1 %cmp15.not, i32 -190385992, i32 -1153334136
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %count2.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom16, i64 0
  %44 = load i32, i32* %arrayidx18, align 8
  %idxprom19 = sext i32 %count1.0 to i64
  %arrayidx21 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom19, i64 0
  %45 = load i32, i32* %arrayidx21, align 8
  %cmp22.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp22.not, i32 -190385992, i32 1787887451
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -239698592, i32 -2136432093
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %count2.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom23, i64 1
  %56 = load i32, i32* %arrayidx25, align 4
  %57 = add i32 %56, 1
  %idxprom26 = sext i32 %count1.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom26, i64 1
  store i32 %57, i32* %arrayidx28, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1253492924, i32 -2136432093
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1764140059, i32 1767934214
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 261350928, i32 1767934214
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1056237214, i32 -1502732947
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg27 = add i32 %count2.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1645797905, i32 -1502732947
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2015591189, i32 205373728
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1616979768, i32 205373728
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 331287887, i32 1285348931
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %130 = add i32 %count1.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1490506309, i32 1285348931
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1526863395, i32 570241565
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1831827493, i32 570241565
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %cmp36 = icmp slt i32 %count.0, %158
  %159 = select i1 %cmp36, i32 2031646052, i32 -840200375
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %count.0 to i64
  %arrayidx40 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom38, i64 1
  %160 = load i32, i32* %arrayidx40, align 4
  %cmp41.not = icmp slt i32 %160, %max.0
  %161 = select i1 %cmp41.not, i32 -1208289124, i32 -1718023261
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %count.0 to i64
  %arrayidx45 = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom43, i64 1
  %162 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %163 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1488753913, i32 -1590420148
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %173 = add i32 %max.0, 1
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  store i32 0, i32* %.reg2mem, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1509971346, i32 -1590420148
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %count2.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom23alteredBB, i64 1
  %183 = load i32, i32* %arrayidx25alteredBB, align 4
  %184 = add i32 %183, 1
  %idxprom26alteredBB = sext i32 %count1.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [25 x [2 x i32]], [25 x [2 x i32]]* %num, i64 0, i64 %idxprom26alteredBB, i64 1
  store i32 %184, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg26 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %count1.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.neg)
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
