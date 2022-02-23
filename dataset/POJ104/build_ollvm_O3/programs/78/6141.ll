; ModuleID = 'build_ollvm/programs/78/6141.ll'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [300 x [300 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -441865009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -441865009, label %for.cond
    i32 -1723236997, label %for.body
    i32 -1102521256, label %land.lhs.true
    i32 -2115946821, label %if.then
    i32 -1444550440, label %if.end
    i32 266082934, label %for.cond3
    i32 -1431592641, label %for.body5
    i32 -218732366, label %originalBB
    i32 1443484744, label %originalBBpart2
    i32 -882395987, label %for.cond6
    i32 -1784161753, label %for.body8
    i32 -2054327178, label %for.inc
    i32 -1519317065, label %originalBB71
    i32 1049024645, label %originalBBpart288
    i32 -971607009, label %for.end
    i32 1442785310, label %originalBB90
    i32 -364486964, label %originalBBpart292
    i32 1772073562, label %for.inc11
    i32 -1133894298, label %for.end13
    i32 1127018994, label %for.cond14
    i32 647823458, label %for.body16
    i32 262185799, label %originalBB94
    i32 -548116815, label %originalBBpart2102
    i32 -955889520, label %for.inc20
    i32 -920823447, label %for.end22
    i32 673817414, label %originalBB104
    i32 750168187, label %originalBBpart2106
    i32 -1945945862, label %for.cond23
    i32 -1165580209, label %for.body25
    i32 130170770, label %for.cond26
    i32 1749950630, label %for.body28
    i32 -466605814, label %if.then33
    i32 -2108443708, label %originalBB108
    i32 1592462469, label %originalBBpart2131
    i32 1846847823, label %if.else
    i32 -519531844, label %if.end56
    i32 -902463982, label %for.inc57
    i32 -359482541, label %originalBB133
    i32 -318466765, label %originalBBpart2136
    i32 1965335218, label %for.end59
    i32 -1473876466, label %for.inc60
    i32 467987335, label %for.end62
    i32 1021630765, label %originalBB138
    i32 -79823658, label %originalBBpart2145
    i32 415679923, label %for.inc68
    i32 -1262094957, label %for.end70
    i32 1855239373, label %originalBB147
    i32 1103672727, label %originalBBpart2149
    i32 -723172729, label %originalBBalteredBB
    i32 1481545496, label %originalBB71alteredBB
    i32 -1117874948, label %originalBB90alteredBB
    i32 -1635619518, label %originalBB94alteredBB
    i32 114263319, label %originalBB104alteredBB
    i32 -630848743, label %originalBB108alteredBB
    i32 666659991, label %originalBB133alteredBB
    i32 2108610574, label %originalBB138alteredBB
    i32 -2090404118, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB147, %for.end70, %for.inc68, %originalBBpart2145, %originalBB138, %for.end62, %for.inc60, %for.end59, %originalBBpart2136, %originalBB133, %for.inc57, %if.end56, %if.else, %originalBBpart2131, %originalBB108, %if.then33, %for.body28, %for.cond26, %for.body25, %for.cond23, %originalBBpart2106, %originalBB104, %for.end22, %for.inc20, %originalBBpart2102, %originalBB94, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB71, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB147 ], [ %k.0, %for.end70 ], [ %183, %for.inc68 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB108 ], [ %k.0, %if.then33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB147 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB138 ], [ %i.0, %for.end62 ], [ %.neg35, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %i.0, %for.end22 ], [ %84, %for.inc20 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %62, %for.inc11 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %207, %originalBB133alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %202, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB147 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2136 ], [ %152, %originalBB133 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then33 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ 0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart288 ], [ %34, %originalBB71 ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1855239373, %originalBB147alteredBB ], [ 1021630765, %originalBB138alteredBB ], [ -359482541, %originalBB133alteredBB ], [ -2108443708, %originalBB108alteredBB ], [ 673817414, %originalBB104alteredBB ], [ 262185799, %originalBB94alteredBB ], [ 1442785310, %originalBB90alteredBB ], [ -1519317065, %originalBB71alteredBB ], [ -218732366, %originalBBalteredBB ], [ %201, %originalBB147 ], [ %192, %for.end70 ], [ -441865009, %for.inc68 ], [ 415679923, %originalBBpart2145 ], [ %182, %originalBB138 ], [ %170, %for.end62 ], [ -1945945862, %for.inc60 ], [ -1473876466, %for.end59 ], [ 130170770, %originalBBpart2136 ], [ %161, %originalBB133 ], [ %151, %for.inc57 ], [ -902463982, %if.end56 ], [ -519531844, %if.else ], [ -519531844, %originalBBpart2131 ], [ %135, %originalBB108 ], [ %122, %if.then33 ], [ %113, %for.body28 ], [ %107, %for.cond26 ], [ 130170770, %for.body25 ], [ %104, %for.cond23 ], [ -1945945862, %originalBBpart2106 ], [ %102, %originalBB104 ], [ %93, %for.end22 ], [ 1127018994, %for.inc20 ], [ -955889520, %originalBBpart2102 ], [ %83, %originalBB94 ], [ %73, %for.body16 ], [ %64, %for.cond14 ], [ 1127018994, %for.end13 ], [ 266082934, %for.inc11 ], [ 1772073562, %originalBBpart292 ], [ %61, %originalBB90 ], [ %52, %for.end ], [ -882395987, %originalBBpart288 ], [ %43, %originalBB71 ], [ %33, %for.inc ], [ -2054327178, %for.body8 ], [ %24, %for.cond6 ], [ -882395987, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body5 ], [ %5, %for.cond3 ], [ 266082934, %if.end ], [ -1262094957, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 300
  %0 = select i1 %cmp, i32 -1723236997, i32 -1262094957
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -1102521256, i32 -1444550440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -2115946821, i32 -1444550440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 300
  %5 = select i1 %cmp4, i32 -1431592641, i32 -1133894298
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -218732366, i32 -723172729
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1443484744, i32 -723172729
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 300
  %24 = select i1 %cmp7, i32 -1784161753, i32 -971607009
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1519317065, i32 1481545496
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1049024645, i32 1481545496
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1442785310, i32 -1117874948
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -364486964, i32 -1117874948
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp15, i32 647823458, i32 -920823447
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 262185799, i32 -1635619518
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0, i64 %idxprom18
  store i32 %74, i32* %arrayidx19, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -548116815, i32 -1635619518
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 673817414, i32 114263319
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 750168187, i32 114263319
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp24, i32 -1165580209, i32 467987335
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, %i.0
  %cmp27 = icmp slt i32 %j.0, %106
  %107 = select i1 %cmp27, i32 1749950630, i32 1965335218
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = add i32 %108, %j.0
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 1, %i.0
  %112 = add i32 %111, %110
  %cmp32 = icmp slt i32 %109, %112
  %113 = select i1 %cmp32, i32 -466605814, i32 1846847823
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2108443708, i32 -630848743
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %idxprom35 = sext i32 %123 to i64
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, %j.0
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom38
  %126 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  store i32 %126, i32* %arrayidx43, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1592462469, i32 -630848743
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %idxprom45 = sext i32 %136 to i64
  %137 = load i32, i32* %m, align 4
  %138 = add i32 %137, %j.0
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 1, %i.0
  %141 = add i32 %140, %139
  %rem = srem i32 %138, %141
  %idxprom50 = sext i32 %rem to i64
  %arrayidx51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  store i32 %142, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -359482541, i32 666659991
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -318466765, i32 666659991
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1021630765, i32 2108610574
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %172 = add i32 %171, -1
  %idxprom64 = sext i32 %172 to i64
  %arrayidx66 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64, i64 0
  %173 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -79823658, i32 2108610574
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1855239373, i32 -2090404118
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1103672727, i32 -2090404118
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 0, i64 %idxprom18alteredBB
  store i32 %.neg, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  %idxprom35alteredBB = sext i32 %203 to i64
  %204 = load i32, i32* %m, align 4
  %205 = add i32 %204, %j.0
  %idxprom38alteredBB = sext i32 %205 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom38alteredBB
  %206 = load i32, i32* %arrayidx39alteredBB, align 4
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  store i32 %206, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -1
  %idxprom64alteredBB = sext i32 %209 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %a, i64 0, i64 %idxprom64alteredBB, i64 0
  %210 = load i32, i32* %arrayidx66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
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
