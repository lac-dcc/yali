; ModuleID = 'build_ollvm/programs/85/713.ll'
source_filename = "source-C-CXX/85/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %result = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425276985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425276985, label %for.cond
    i32 -374972309, label %for.body
    i32 -98478391, label %if.then
    i32 -413154193, label %if.else
    i32 -2103911515, label %if.then4
    i32 -1967178997, label %originalBB
    i32 -529157674, label %originalBBpart2
    i32 205325342, label %for.cond5
    i32 476179594, label %for.body7
    i32 -1836530534, label %for.inc
    i32 184218577, label %originalBB66
    i32 -1962049880, label %originalBBpart279
    i32 895014401, label %for.end
    i32 249777271, label %for.cond12
    i32 1545628113, label %originalBB81
    i32 592047543, label %originalBBpart283
    i32 -36673878, label %for.body14
    i32 -33383663, label %if.then19
    i32 1747093079, label %originalBB85
    i32 -18825834, label %originalBBpart294
    i32 279610066, label %land.lhs.true
    i32 868132021, label %if.then30
    i32 1344266514, label %originalBB96
    i32 834147381, label %originalBBpart2108
    i32 1576600842, label %if.else36
    i32 1200068918, label %if.else45
    i32 -1412882855, label %if.then47
    i32 1320984428, label %if.end
    i32 1098498594, label %if.end48
    i32 -2130540543, label %for.inc49
    i32 1915304549, label %originalBB110
    i32 -372631400, label %originalBBpart2123
    i32 254931303, label %for.end50
    i32 -1804896923, label %if.end51
    i32 402530427, label %if.end52
    i32 210426173, label %originalBB125
    i32 1963713192, label %originalBBpart2127
    i32 1005485559, label %for.inc53
    i32 -654543094, label %originalBB129
    i32 -72278008, label %originalBBpart2138
    i32 -1341555151, label %for.end55
    i32 -1790175403, label %for.cond56
    i32 804870749, label %for.body58
    i32 -1236483675, label %originalBB140
    i32 -168127522, label %originalBBpart2146
    i32 -753353708, label %for.inc63
    i32 539277310, label %originalBB148
    i32 -894202416, label %originalBBpart2163
    i32 -876720955, label %for.end65
    i32 1044760334, label %originalBBalteredBB
    i32 2039405813, label %originalBB66alteredBB
    i32 249645833, label %originalBB81alteredBB
    i32 1052835554, label %originalBB85alteredBB
    i32 -1231035279, label %originalBB96alteredBB
    i32 1887628967, label %originalBB110alteredBB
    i32 153183913, label %originalBB125alteredBB
    i32 1466457597, label %originalBB129alteredBB
    i32 1396707855, label %originalBB140alteredBB
    i32 -1577529029, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB148, %for.inc63, %originalBBpart2146, %originalBB140, %for.body58, %for.cond56, %for.end55, %originalBBpart2138, %originalBB129, %for.inc53, %originalBBpart2127, %originalBB125, %if.end52, %if.end51, %for.end50, %originalBBpart2123, %originalBB110, %for.inc49, %if.end48, %if.end, %if.then47, %if.else45, %if.else36, %originalBBpart2108, %originalBB96, %if.then30, %land.lhs.true, %originalBBpart294, %originalBB85, %if.then19, %for.body14, %originalBBpart283, %originalBB81, %for.cond12, %for.end, %originalBBpart279, %originalBB66, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %if.then4, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %224, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2163 ], [ %210, %originalBB148 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ 1, %for.end55 ], [ %i.0, %originalBBpart2138 ], [ %169, %originalBB129 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end52 ], [ %i.0, %if.end51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %if.else45 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then19 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then4 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %220, %originalBB66alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end52 ], [ %j.0, %if.end51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB110 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %if.else45 ], [ %j.0, %if.else36 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then19 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %37, %originalBB66 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %if.then4 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %223, %originalBB110alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end52 ], [ %k.0, %if.end51 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2123 ], [ %132, %originalBB110 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.end ], [ %k.0, %if.then47 ], [ %k.0, %if.else45 ], [ %k.0, %if.else36 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then30 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB85 ], [ %k.0, %if.then19 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond12 ], [ %47, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB66 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then4 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB129alteredBB ], [ %sum.0, %originalBB125alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBB66alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc63 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.body58 ], [ %sum.0, %for.cond56 ], [ %sum.0, %for.end55 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB129 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2127 ], [ %sum.0, %originalBB125 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.end51 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2123 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.inc49 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.end ], [ %sum.0, %if.then47 ], [ %sum.0, %if.else45 ], [ %sum.0, %if.else36 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB96 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart294 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.then19 ], [ %69, %for.body14 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart279 ], [ %sum.0, %originalBB66 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then4 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 539277310, %originalBB148alteredBB ], [ -1236483675, %originalBB140alteredBB ], [ -654543094, %originalBB129alteredBB ], [ 210426173, %originalBB125alteredBB ], [ 1915304549, %originalBB110alteredBB ], [ 1344266514, %originalBB96alteredBB ], [ 1747093079, %originalBB85alteredBB ], [ 1545628113, %originalBB81alteredBB ], [ 184218577, %originalBB66alteredBB ], [ -1967178997, %originalBBalteredBB ], [ -1790175403, %originalBBpart2163 ], [ %219, %originalBB148 ], [ %209, %for.inc63 ], [ -753353708, %originalBBpart2146 ], [ %200, %originalBB140 ], [ %189, %for.body58 ], [ %180, %for.cond56 ], [ -1790175403, %for.end55 ], [ -1425276985, %originalBBpart2138 ], [ %178, %originalBB129 ], [ %168, %for.inc53 ], [ 1005485559, %originalBBpart2127 ], [ %159, %originalBB125 ], [ %150, %if.end52 ], [ 402530427, %if.end51 ], [ -1804896923, %for.end50 ], [ 249777271, %originalBBpart2123 ], [ %141, %originalBB110 ], [ %131, %for.inc49 ], [ -2130540543, %if.end48 ], [ 1098498594, %if.end ], [ -2130540543, %if.then47 ], [ %122, %if.else45 ], [ 254931303, %if.else36 ], [ 254931303, %originalBBpart2108 ], [ %116, %originalBB96 ], [ %105, %if.then30 ], [ %96, %land.lhs.true ], [ %90, %originalBBpart294 ], [ %89, %originalBB85 ], [ %79, %if.then19 ], [ %70, %for.body14 ], [ %66, %originalBBpart283 ], [ %65, %originalBB81 ], [ %56, %for.cond12 ], [ 249777271, %for.end ], [ 205325342, %originalBBpart279 ], [ %46, %originalBB66 ], [ %36, %for.inc ], [ -1836530534, %for.body7 ], [ %26, %for.cond5 ], [ 205325342, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then4 ], [ %6, %if.else ], [ 402530427, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1341555151, i32 -374972309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -98478391, i32 -413154193
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %cmp3.not = icmp eq i32 %5, 0
  %6 = select i1 %cmp3.not, i32 -1804896923, i32 -2103911515
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1967178997, i32 1044760334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -529157674, i32 1044760334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %25 = load i32, i32* %m, align 4
  %cmp6.not = icmp sgt i32 %j.0, %25
  %26 = select i1 %cmp6.not, i32 895014401, i32 476179594
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %27 = add i32 %j.0, -1
  %idxprom9 = sext i32 %27 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 184218577, i32 2039405813
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1962049880, i32 2039405813
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1545628113, i32 249645833
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %k.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 592047543, i32 249645833
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %66 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -36673878, i32 254931303
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %67 = add i32 %k.0, -1
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %69 = add i32 %68, %mul.neg.neg
  %cmp18 = icmp slt i32 %69, 61
  %70 = select i1 %cmp18, i32 -33383663, i32 1200068918
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1747093079, i32 1052835554
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  %80 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %.neg30, %80
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -18825834, i32 1052835554
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %90 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 279610066, i32 1576600842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %91 = sub i32 60, %sum.0
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %92 = load i32, i32* %arrayidx24, align 4
  %93 = add i32 %k.0, -1
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = sub i32 %92, %94
  %cmp29 = icmp sgt i32 %91, %95
  %96 = select i1 %cmp29, i32 868132021, i32 1576600842
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1344266514, i32 -1231035279
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %106 = load i32, i32* %arrayidx32, align 4
  %107 = add i32 %i.0, -1
  %idxprom34 = sext i32 %107 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom34
  store i32 %106, i32* %arrayidx35, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 834147381, i32 -1231035279
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %117 = add i32 %k.0, -1
  %idxprom39 = sext i32 %117 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %119 = sub i32 60, %sum.0
  %120 = add i32 %119, %118
  %121 = add i32 %i.0, -1
  %idxprom43 = sext i32 %121 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom43
  store i32 %120, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %sum.0, 60
  %122 = select i1 %cmp46, i32 -1412882855, i32 1320984428
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1915304549, i32 1887628967
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %132 = add i32 %k.0, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -372631400, i32 1887628967
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 210426173, i32 153183913
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1963713192, i32 153183913
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -654543094, i32 1466457597
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -72278008, i32 1466457597
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %cmp57.not = icmp sgt i32 %i.0, %179
  %180 = select i1 %cmp57.not, i32 -876720955, i32 804870749
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1236483675, i32 1396707855
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, -1
  %idxprom60 = sext i32 %190 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -168127522, i32 1396707855
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 539277310, i32 -1577529029
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -894202416, i32 -1577529029
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %221 = load i32, i32* %arrayidx32alteredBB, align 4
  %222 = add i32 %i.0, -1
  %idxprom34alteredBB = sext i32 %222 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom34alteredBB
  store i32 %221, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %i.0, -1
  %idxprom60alteredBB = sext i32 %225 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom60alteredBB
  %226 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %226)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
