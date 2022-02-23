; ModuleID = 'build_ollvm/programs/93/2961.ll'
source_filename = "source-C-CXX/93/2961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %yz = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1438944626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1438944626, label %for.cond
    i32 1810657839, label %for.body
    i32 1011298020, label %for.inc
    i32 1374293260, label %originalBB
    i32 1154913957, label %originalBBpart2
    i32 1989091096, label %for.end
    i32 -1747596797, label %for.cond3
    i32 826587640, label %for.body5
    i32 1596410317, label %if.then
    i32 -482929717, label %if.end
    i32 1976584150, label %for.inc14
    i32 -598523177, label %originalBB69
    i32 1527764678, label %originalBBpart276
    i32 -1424359015, label %for.end16
    i32 -1913474075, label %for.cond17
    i32 1825915163, label %for.body19
    i32 -632125670, label %for.cond20
    i32 -497651425, label %for.body22
    i32 -48910802, label %originalBB78
    i32 -531413008, label %originalBBpart280
    i32 1942656881, label %if.then28
    i32 1896065660, label %if.end39
    i32 -488744802, label %originalBB82
    i32 1151421395, label %originalBBpart284
    i32 -1406594517, label %for.inc40
    i32 817882930, label %originalBB86
    i32 -1087342170, label %originalBBpart2101
    i32 571990118, label %for.end42
    i32 1646029038, label %for.inc43
    i32 -619303105, label %for.end45
    i32 2046987022, label %originalBB103
    i32 646898596, label %originalBBpart2105
    i32 1989726342, label %for.cond46
    i32 -978884377, label %for.body48
    i32 1443767465, label %if.then51
    i32 -1262431347, label %if.else
    i32 -45147533, label %originalBB107
    i32 -323391919, label %originalBBpart2109
    i32 1660346158, label %if.end58
    i32 449202322, label %for.inc59
    i32 -1788857601, label %originalBB111
    i32 -503613499, label %originalBBpart2118
    i32 -538799747, label %for.end61
    i32 -1910435472, label %originalBBalteredBB
    i32 963724446, label %originalBB69alteredBB
    i32 901350605, label %originalBB78alteredBB
    i32 -300939245, label %originalBB82alteredBB
    i32 1687347390, label %originalBB86alteredBB
    i32 -2104460331, label %originalBB103alteredBB
    i32 -1662090356, label %originalBB107alteredBB
    i32 752209707, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB111, %for.inc59, %if.end58, %originalBBpart2109, %originalBB107, %if.else, %if.then51, %for.body48, %for.cond46, %originalBBpart2105, %originalBB103, %for.end45, %for.inc43, %for.end42, %originalBBpart2101, %originalBB86, %for.inc40, %originalBBpart284, %originalBB82, %if.end39, %if.then28, %originalBBpart280, %originalBB78, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end16, %originalBBpart276, %originalBB69, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %26, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %170, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg34, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB111alteredBB ], [ %i2.0, %originalBB107alteredBB ], [ %i2.0, %originalBB103alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %171, %originalBB69alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2118 ], [ %i2.0, %originalBB111 ], [ %i2.0, %for.inc59 ], [ %i2.0, %if.end58 ], [ %i2.0, %originalBBpart2109 ], [ %i2.0, %originalBB107 ], [ %i2.0, %if.else ], [ %i2.0, %if.then51 ], [ %i2.0, %for.body48 ], [ %i2.0, %for.cond46 ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB103 ], [ %i2.0, %for.end45 ], [ %i2.0, %for.inc43 ], [ %i2.0, %for.end42 ], [ %i2.0, %originalBBpart2101 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.inc40 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.end39 ], [ %i2.0, %if.then28 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond20 ], [ %i2.0, %for.body19 ], [ %i2.0, %for.cond17 ], [ %i2.0, %for.end16 ], [ %i2.0, %originalBBpart276 ], [ %36, %originalBB69 ], [ %i2.0, %for.inc14 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.else ], [ %p.0, %if.then51 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end45 ], [ %.neg32, %for.inc43 ], [ %p.0, %for.end42 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end39 ], [ %p.0, %if.then28 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond20 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ 1, %for.end16 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %.neg31, %originalBB86alteredBB ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB111 ], [ %q.0, %for.inc59 ], [ %q.0, %if.end58 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %if.else ], [ %q.0, %if.then51 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.end45 ], [ %q.0, %for.inc43 ], [ %q.0, %for.end42 ], [ %q.0, %originalBBpart2101 ], [ %.neg33, %originalBB86 ], [ %q.0, %for.inc40 ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB82 ], [ %q.0, %if.end39 ], [ %q.0, %if.then28 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond20 ], [ 0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end16 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB69 ], [ %q.0, %for.inc14 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2118 ], [ %160, %originalBB111 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.else ], [ %t.0, %if.then51 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %if.end39 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond17 ], [ %t.0, %for.end16 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1788857601, %originalBB111alteredBB ], [ -45147533, %originalBB107alteredBB ], [ 2046987022, %originalBB103alteredBB ], [ 817882930, %originalBB86alteredBB ], [ -488744802, %originalBB82alteredBB ], [ -48910802, %originalBB78alteredBB ], [ -598523177, %originalBB69alteredBB ], [ 1374293260, %originalBBalteredBB ], [ 1989726342, %originalBBpart2118 ], [ %169, %originalBB111 ], [ %159, %for.inc59 ], [ 449202322, %if.end58 ], [ 1660346158, %originalBBpart2109 ], [ %150, %originalBB107 ], [ %140, %if.else ], [ 1660346158, %if.then51 ], [ %130, %for.body48 ], [ %128, %for.cond46 ], [ 1989726342, %originalBBpart2105 ], [ %127, %originalBB103 ], [ %118, %for.end45 ], [ -1913474075, %for.inc43 ], [ 1646029038, %for.end42 ], [ -632125670, %originalBBpart2101 ], [ %109, %originalBB86 ], [ %100, %for.inc40 ], [ -1406594517, %originalBBpart284 ], [ %91, %originalBB82 ], [ %82, %if.end39 ], [ 1896065660, %if.then28 ], [ %70, %originalBBpart280 ], [ %69, %originalBB78 ], [ %57, %for.body22 ], [ %48, %for.cond20 ], [ -632125670, %for.body19 ], [ %46, %for.cond17 ], [ -1913474075, %for.end16 ], [ -1747596797, %originalBBpart276 ], [ %45, %originalBB69 ], [ %35, %for.inc14 ], [ 1976584150, %if.end ], [ -482929717, %if.then ], [ %24, %for.body5 ], [ %21, %for.cond3 ], [ -1747596797, %for.end ], [ -1438944626, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1011298020, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1810657839, i32 1989091096
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %10 = select i1 %9, i32 1374293260, i32 -1910435472
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1154913957, i32 -1910435472
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %i2.0, %20
  %21 = select i1 %cmp4, i32 826587640, i32 -1424359015
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %22 = load i32, i32* %arrayidx7, align 4
  %23 = and i32 %22, 1
  %cmp8.not = icmp eq i32 %23, 0
  %24 = select i1 %cmp8.not, i32 -482929717, i32 1596410317
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -598523177, i32 963724446
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %36 = add i32 %i2.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1527764678, i32 963724446
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, %p.0
  %46 = select i1 %cmp18, i32 1825915163, i32 -619303105
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = sub i32 %j.0, %p.0
  %cmp21 = icmp slt i32 %q.0, %47
  %48 = select i1 %cmp21, i32 -497651425, i32 571990118
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -48910802, i32 901350605
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %q.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = add i32 %q.0, 1
  %idxprom25 = sext i32 %59 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %58, %60
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -531413008, i32 901350605
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1942656881, i32 1896065660
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %71 = add i32 %q.0, 1
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %q.0 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom32
  %73 = load i32, i32* %arrayidx33, align 4
  store i32 %73, i32* %arrayidx31, align 4
  store i32 %72, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -488744802, i32 -300939245
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1151421395, i32 -300939245
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 817882930, i32 1687347390
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg33 = add i32 %q.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1087342170, i32 1687347390
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg32 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2046987022, i32 -2104460331
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 646898596, i32 -2104460331
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %t.0, %j.0
  %128 = select i1 %cmp47, i32 -978884377, i32 -538799747
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %cmp50.not = icmp eq i32 %t.0, %129
  %130 = select i1 %cmp50.not, i32 -1262431347, i32 1443767465
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom52
  %131 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -45147533, i32 -1662090356
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom55
  %141 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -323391919, i32 -1662090356
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1788857601, i32 752209707
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %160 = add i32 %t.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -503613499, i32 752209707
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %t.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %yz, i64 0, i64 %idxprom55alteredBB
  %172 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
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
