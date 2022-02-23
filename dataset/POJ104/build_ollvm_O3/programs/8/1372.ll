; ModuleID = 'build_ollvm/programs/8/1372.ll'
source_filename = "source-C-CXX/8/1372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pt = common global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %yx = alloca [100 x i32], align 16
  %byx = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -287069027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -287069027, label %for.cond
    i32 1939200826, label %for.body
    i32 -1343099346, label %if.then
    i32 1674128804, label %originalBB
    i32 852983630, label %originalBBpart2
    i32 -1130241323, label %if.else
    i32 -381443926, label %if.end
    i32 -19274853, label %for.inc
    i32 1392721652, label %originalBB79
    i32 1749240237, label %originalBBpart289
    i32 -409230034, label %for.end
    i32 -1605424420, label %originalBB91
    i32 1680819240, label %originalBBpart293
    i32 356296175, label %for.cond14
    i32 -1445955456, label %for.body16
    i32 -2058615115, label %for.cond17
    i32 -1311808746, label %for.body19
    i32 -1050142122, label %if.then31
    i32 -1750818132, label %if.end42
    i32 1888471158, label %for.inc43
    i32 1096893446, label %for.end45
    i32 -1598278040, label %for.inc46
    i32 1404489825, label %originalBB95
    i32 -1912159438, label %originalBBpart2106
    i32 748693914, label %for.end48
    i32 1027178632, label %for.cond49
    i32 -854227974, label %for.body51
    i32 1819642663, label %for.inc58
    i32 1364701165, label %originalBB108
    i32 -294252157, label %originalBBpart2113
    i32 -886134234, label %for.end60
    i32 713552508, label %originalBB115
    i32 1690710847, label %originalBBpart2117
    i32 -1540693444, label %for.cond61
    i32 782752320, label %for.body63
    i32 -912712357, label %originalBB119
    i32 727241569, label %originalBBpart2121
    i32 1827494207, label %for.inc71
    i32 -1839161468, label %for.end73
    i32 600233397, label %originalBBalteredBB
    i32 -1468534696, label %originalBB79alteredBB
    i32 -1553287937, label %originalBB91alteredBB
    i32 1273586743, label %originalBB95alteredBB
    i32 53930981, label %originalBB108alteredBB
    i32 -550427958, label %originalBB115alteredBB
    i32 150017573, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2121, %originalBB119, %for.body63, %for.cond61, %originalBBpart2117, %originalBB115, %for.end60, %originalBBpart2113, %originalBB108, %for.inc58, %for.body51, %for.cond49, %for.end48, %originalBBpart2106, %originalBB95, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %150, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then31 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then31 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %.neg39, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %152, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %151, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %149, %for.inc71 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2113 ], [ %101, %originalBB108 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %i.0, %originalBBpart2106 ], [ %.neg37, %originalBB95 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then31 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %32, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc71 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body63 ], [ %h.0, %for.cond61 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %for.end60 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB108 ], [ %h.0, %for.inc58 ], [ %h.0, %for.body51 ], [ %h.0, %for.cond49 ], [ %h.0, %for.end48 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB95 ], [ %h.0, %for.inc46 ], [ %h.0, %for.end45 ], [ %.neg38, %for.inc43 ], [ %h.0, %if.end42 ], [ %h.0, %if.then31 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ 0, %for.body16 ], [ %h.0, %for.cond14 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB79 ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912712357, %originalBB119alteredBB ], [ 713552508, %originalBB115alteredBB ], [ 1364701165, %originalBB108alteredBB ], [ 1404489825, %originalBB95alteredBB ], [ -1605424420, %originalBB91alteredBB ], [ 1392721652, %originalBB79alteredBB ], [ 1674128804, %originalBBalteredBB ], [ -1540693444, %for.inc71 ], [ 1827494207, %originalBBpart2121 ], [ %148, %originalBB119 ], [ %138, %for.body63 ], [ %129, %for.cond61 ], [ -1540693444, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %for.end60 ], [ 1027178632, %originalBBpart2113 ], [ %110, %originalBB108 ], [ %100, %for.inc58 ], [ 1819642663, %for.body51 ], [ %90, %for.cond49 ], [ 1027178632, %for.end48 ], [ 356296175, %originalBBpart2106 ], [ %89, %originalBB95 ], [ %80, %for.inc46 ], [ -1598278040, %for.end45 ], [ -2058615115, %for.inc43 ], [ 1888471158, %if.end42 ], [ -1750818132, %if.then31 ], [ %68, %for.body19 ], [ %62, %for.cond17 ], [ -2058615115, %for.body16 ], [ %60, %for.cond14 ], [ 356296175, %originalBBpart293 ], [ %59, %originalBB91 ], [ %50, %for.end ], [ -287069027, %originalBBpart289 ], [ %41, %originalBB79 ], [ %31, %for.inc ], [ -19274853, %if.end ], [ -381443926, %if.else ], [ -381443926, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1939200826, i32 -409230034
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom, i32 0
  %old = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %id, i32* nonnull %old)
  %2 = load i32, i32* %old, align 4
  %cmp7 = icmp sgt i32 %2, 59
  %3 = select i1 %cmp7, i32 -1343099346, i32 -1130241323
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1674128804, i32 600233397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 852983630, i32 600233397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom10
  store i32 %i.0, i32* %arrayidx11, align 4
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1392721652, i32 -1468534696
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1749240237, i32 -1468534696
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1605424420, i32 -1553287937
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1680819240, i32 -1553287937
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %j.0
  %60 = select i1 %cmp15, i32 -1445955456, i32 748693914
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = add i32 %j.0, -1
  %cmp18 = icmp slt i32 %h.0, %61
  %62 = select i1 %cmp18, i32 -1311808746, i32 1096893446
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %h.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %63 to i64
  %old24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom22, i32 1
  %64 = load i32, i32* %old24, align 4
  %65 = add i32 %h.0, 1
  %idxprom25 = sext i32 %65 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom25
  %66 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %66 to i64
  %old29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom27, i32 1
  %67 = load i32, i32* %old29, align 4
  %cmp30 = icmp slt i32 %64, %67
  %68 = select i1 %cmp30, i32 -1050142122, i32 -1750818132
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %h.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom32
  %69 = load i32, i32* %arrayidx33, align 4
  %70 = add i32 %h.0, 1
  %idxprom35 = sext i32 %70 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  store i32 %71, i32* %arrayidx33, align 4
  store i32 %69, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg38 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1404489825, i32 1273586743
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1912159438, i32 1273586743
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %j.0
  %90 = select i1 %cmp50, i32 -854227974, i32 -886134234
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom52
  %91 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %91 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom54, i32 0, i64 0
  %puts36 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1364701165, i32 53930981
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -294252157, i32 53930981
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 713552508, i32 -550427958
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1690710847, i32 -550427958
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %k.0
  %129 = select i1 %cmp62, i32 782752320, i32 -1839161468
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -912712357, i32 150017573
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom64
  %139 = load i32, i32* %arrayidx65, align 4
  %idxprom66 = sext i32 %139 to i64
  %arraydecay69 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom66, i32 0, i64 0
  %puts35 = call i32 @puts(i8* nonnull %arraydecay69)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 727241569, i32 150017573
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yx, i64 0, i64 %idxprom8alteredBB
  store i32 %i.0, i32* %arrayidx9alteredBB, align 4
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %byx, i64 0, i64 %idxprom64alteredBB
  %153 = load i32, i32* %arrayidx65alteredBB, align 4
  %idxprom66alteredBB = sext i32 %153 to i64
  %arraydecay69alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pt, i64 0, i64 %idxprom66alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay69alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
