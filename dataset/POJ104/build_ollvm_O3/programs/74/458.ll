; ModuleID = 'build_ollvm/programs/74/458.ll'
source_filename = "source-C-CXX/74/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %in = alloca [2000 x i32], align 16
  %r1 = alloca [2000 x i32], align 16
  %r2 = alloca [2000 x i32], align 16
  %0 = bitcast [2000 x i32]* %in to i8*
  %arrayidx34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ren.0 = phi i32 [ undef, %entry ], [ %ren.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1948608429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948608429, label %while.body
    i32 1153014161, label %if.then
    i32 1241834323, label %originalBB
    i32 323220054, label %originalBBpart2
    i32 1673669975, label %if.else
    i32 -1682704660, label %while.end
    i32 -1033764852, label %while.body4
    i32 33117101, label %if.then14
    i32 -950618885, label %if.else15
    i32 1821184424, label %originalBB50
    i32 -958435730, label %originalBBpart252
    i32 -1448945432, label %while.end16
    i32 -1589625646, label %originalBB54
    i32 1885513320, label %originalBBpart256
    i32 1166592668, label %for.cond
    i32 1457697355, label %for.body
    i32 991791688, label %for.cond21
    i32 -1800486267, label %for.body26
    i32 1127975978, label %originalBB58
    i32 90130768, label %originalBBpart266
    i32 -1627164662, label %for.inc
    i32 -2046717802, label %for.end
    i32 922807543, label %originalBB68
    i32 140080379, label %originalBBpart270
    i32 -1938126758, label %for.inc31
    i32 1783537614, label %originalBB72
    i32 11745334, label %originalBBpart286
    i32 1745594223, label %for.end33
    i32 -105089511, label %for.cond35
    i32 556252349, label %for.body38
    i32 -1122907796, label %originalBB88
    i32 -1537648850, label %originalBBpart290
    i32 -1728077781, label %if.then43
    i32 1673119035, label %originalBB92
    i32 -957845025, label %originalBBpart294
    i32 650650027, label %if.end
    i32 -1881401016, label %for.inc46
    i32 -1851373819, label %for.end48
    i32 1377663277, label %originalBB96
    i32 -510718398, label %originalBBpart298
    i32 -855282896, label %originalBBalteredBB
    i32 1693435014, label %originalBB50alteredBB
    i32 -1241984621, label %originalBB54alteredBB
    i32 -1961423852, label %originalBB58alteredBB
    i32 -1164564847, label %originalBB68alteredBB
    i32 -947786425, label %originalBB72alteredBB
    i32 -1634960643, label %originalBB88alteredBB
    i32 -1689470175, label %originalBB92alteredBB
    i32 -1318884232, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB96, %for.end48, %for.inc46, %if.end, %originalBBpart294, %originalBB92, %if.then43, %originalBBpart290, %originalBB88, %for.body38, %for.cond35, %for.end33, %originalBBpart286, %originalBB72, %for.inc31, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB58, %for.body26, %for.cond21, %for.body, %for.cond, %originalBBpart256, %originalBB54, %while.end16, %originalBBpart252, %originalBB50, %if.else15, %if.then14, %while.body4, %while.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %182, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 1, %for.end33 ], [ %i.0, %originalBBpart286 ], [ %111, %originalBB72 ], [ %i.0, %for.inc31 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %while.end16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else15 ], [ %i.0, %if.then14 ], [ %21, %while.body4 ], [ 0, %while.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %1, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %83, %for.inc ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %60, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %while.end16 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.else15 ], [ %j.0, %if.then14 ], [ %j.0, %while.body4 ], [ %j.0, %while.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %ren.0.be = phi i32 [ %ren.0, %loopEntry ], [ %ren.0, %originalBB96alteredBB ], [ %ren.0, %originalBB92alteredBB ], [ %ren.0, %originalBB88alteredBB ], [ %ren.0, %originalBB72alteredBB ], [ %ren.0, %originalBB68alteredBB ], [ %ren.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %ren.0, %originalBB50alteredBB ], [ %ren.0, %originalBBalteredBB ], [ %ren.0, %originalBB96 ], [ %ren.0, %for.end48 ], [ %ren.0, %for.inc46 ], [ %ren.0, %if.end ], [ %ren.0, %originalBBpart294 ], [ %ren.0, %originalBB92 ], [ %ren.0, %if.then43 ], [ %ren.0, %originalBBpart290 ], [ %ren.0, %originalBB88 ], [ %ren.0, %for.body38 ], [ %ren.0, %for.cond35 ], [ %ren.0, %for.end33 ], [ %ren.0, %originalBBpart286 ], [ %ren.0, %originalBB72 ], [ %ren.0, %for.inc31 ], [ %ren.0, %originalBBpart270 ], [ %ren.0, %originalBB68 ], [ %ren.0, %for.end ], [ %ren.0, %for.inc ], [ %ren.0, %originalBBpart266 ], [ %ren.0, %originalBB58 ], [ %ren.0, %for.body26 ], [ %ren.0, %for.cond21 ], [ %ren.0, %for.body ], [ %ren.0, %for.cond ], [ %ren.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %ren.0, %while.end16 ], [ %ren.0, %originalBBpart252 ], [ %ren.0, %originalBB50 ], [ %ren.0, %if.else15 ], [ %ren.0, %if.then14 ], [ %ren.0, %while.body4 ], [ %ren.0, %while.end ], [ %ren.0, %if.else ], [ %ren.0, %originalBBpart2 ], [ %ren.0, %originalBB ], [ %ren.0, %if.then ], [ %ren.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %183, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB96 ], [ %max.0, %for.end48 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart294 ], [ %152, %originalBB92 ], [ %max.0, %if.then43 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body38 ], [ %max.0, %for.cond35 ], [ %121, %for.end33 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc31 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond21 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %while.end16 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.else15 ], [ %max.0, %if.then14 ], [ %max.0, %while.body4 ], [ %max.0, %while.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377663277, %originalBB96alteredBB ], [ 1673119035, %originalBB92alteredBB ], [ -1122907796, %originalBB88alteredBB ], [ 1783537614, %originalBB72alteredBB ], [ 922807543, %originalBB68alteredBB ], [ 1127975978, %originalBB58alteredBB ], [ -1589625646, %originalBB54alteredBB ], [ 1821184424, %originalBB50alteredBB ], [ 1241834323, %originalBBalteredBB ], [ %179, %originalBB96 ], [ %170, %for.end48 ], [ -105089511, %for.inc46 ], [ -1881401016, %if.end ], [ 650650027, %originalBBpart294 ], [ %161, %originalBB92 ], [ %151, %if.then43 ], [ %142, %originalBBpart290 ], [ %141, %originalBB88 ], [ %131, %for.body38 ], [ %122, %for.cond35 ], [ -105089511, %for.end33 ], [ 1166592668, %originalBBpart286 ], [ %120, %originalBB72 ], [ %110, %for.inc31 ], [ -1938126758, %originalBBpart270 ], [ %101, %originalBB68 ], [ %92, %for.end ], [ 991791688, %for.inc ], [ -1627164662, %originalBBpart266 ], [ %82, %originalBB58 ], [ %71, %for.body26 ], [ %62, %for.cond21 ], [ 991791688, %for.body ], [ %59, %for.cond ], [ 1166592668, %originalBBpart256 ], [ %58, %originalBB54 ], [ %49, %while.end16 ], [ -1448945432, %originalBBpart252 ], [ %40, %originalBB50 ], [ %31, %if.else15 ], [ -1033764852, %if.then14 ], [ %22, %while.body4 ], [ -1033764852, %while.end ], [ -1682704660, %if.else ], [ -1948608429, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %r1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask24 = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask24, 44
  %2 = select i1 %cmp, i32 1153014161, i32 1673669975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1241834323, i32 -855282896
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
  %20 = select i1 %19, i32 323220054, i32 -855282896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r2, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %call9 = call i32 @getchar()
  %sext.mask = and i32 %call9, 255
  %cmp12 = icmp eq i32 %sext.mask, 44
  %22 = select i1 %cmp12, i32 33117101, i32 -950618885
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1821184424, i32 1693435014
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -958435730, i32 1693435014
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1589625646, i32 -1241984621
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1885513320, i32 -1241984621
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %ren.0
  %59 = select i1 %cmp17, i32 1457697355, i32 1745594223
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r1, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %r2, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp24, i32 -1800486267, i32 -2046717802
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1127975978, i32 -1961423852
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom27
  %72 = load i32, i32* %arrayidx28, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* %arrayidx28, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 90130768, i32 -1961423852
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 922807543, i32 -1164564847
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 140080379, i32 -1164564847
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1783537614, i32 -947786425
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 11745334, i32 -947786425
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx34, align 16
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, 2000
  %122 = select i1 %cmp36, i32 556252349, i32 -1851373819
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1122907796, i32 -1634960643
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom39
  %132 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %132, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1537648850, i32 -1634960643
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %142 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1728077781, i32 650650027
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1673119035, i32 -1689470175
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom44
  %152 = load i32, i32* %arrayidx45, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -957845025, i32 -1689470175
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1377663277, i32 -1318884232
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %ren.0, i32 %max.0)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -510718398, i32 -1318884232
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %0, i8 0, i64 8000, i1 false)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom27alteredBB
  %180 = load i32, i32* %arrayidx28alteredBB, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %in, i64 0, i64 %idxprom44alteredBB
  %183 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %ren.0, i32 %max.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
