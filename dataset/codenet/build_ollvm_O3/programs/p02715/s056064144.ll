; ModuleID = 'build_ollvm/programs/p02715/s056064144.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s056064144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = local_unnamed_addr global i64 1000000007, align 8
@f = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7get_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1697382781, i32 -1457733019
  %14 = select i1 %12, i32 -139452600, i32 -1457733019
  %15 = select i1 %12, i32 -299800217, i32 -89889939
  %16 = select i1 %12, i32 -1326324797, i32 -89889939
  br label %17

17:                                               ; preds = %.backedge, %3
  %.01624 = phi i64 [ undef, %3 ], [ %.01624.be, %.backedge ]
  %.020 = phi i64 [ %1, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1221234830, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1221234830, label %18
    i32 -573540816, label %20
    i32 1042864459, label %23
    i32 228475855, label %26
    i32 -1326324797, label %27
    i32 -299800217, label %31
    i32 1382403425, label %32
    i32 -139452600, label %33
    i32 -1697382781, label %34
    i32 -89889939, label %35
    i32 -1457733019, label %39
  ]

.backedge:                                        ; preds = %17, %39, %35, %33, %32, %31, %27, %26, %23, %20, %18
  %.01624.be = phi i64 [ %.01624, %17 ], [ %.01624, %39 ], [ %.01624, %35 ], [ %.016, %33 ], [ %.01624, %32 ], [ %.01624, %31 ], [ %.01624, %27 ], [ %.01624, %26 ], [ %.01624, %23 ], [ %.01624, %20 ], [ %.01624, %18 ]
  %.020.be = phi i64 [ %.020, %17 ], [ %.020, %39 ], [ %38, %35 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %30, %27 ], [ %.020, %26 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %39 ], [ %37, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %29, %27 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %39 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %27 ], [ %.016, %26 ], [ %25, %23 ], [ %.016, %20 ], [ %.016, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -139452600, %39 ], [ -1326324797, %35 ], [ %13, %33 ], [ %14, %32 ], [ 1221234830, %31 ], [ %15, %27 ], [ %16, %26 ], [ 228475855, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not22 = icmp eq i64 %.020, 0
  %19 = select i1 %.not22, i32 1382403425, i32 -573540816
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i64 %.020, 1
  %.not = icmp eq i64 %21, 0
  %22 = select i1 %.not, i32 228475855, i32 1042864459
  br label %.backedge

23:                                               ; preds = %17
  %24 = mul nsw i64 %.016, %.018
  %25 = srem i64 %24, %2
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = mul nsw i64 %.018, %.018
  %29 = srem i64 %28, %2
  %30 = ashr i64 %.020, 1
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  store i64 %.01624, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

35:                                               ; preds = %17
  %36 = mul nsw i64 %.018, %.018
  %37 = srem i64 %36, %2
  %38 = ashr i64 %.020, 1
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z19inclusion_exclusionPxix(i64* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #1 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.027 = phi i32 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -767417154, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -767417154, label %5
    i32 -821460807, label %8
    i32 668038583, label %9
    i32 1976213039, label %11
    i32 -186407914, label %21
    i32 -1859622265, label %40
    i32 1633924813, label %41
    i32 -576010006, label %43
    i32 -948984094, label %53
    i32 -1051731971, label %63
    i32 -89103529, label %64
    i32 1793766491, label %66
    i32 -1261634768, label %67
    i32 2135385998, label %77
  ]

.backedge:                                        ; preds = %4, %77, %67, %64, %63, %53, %43, %41, %40, %21, %11, %9, %8, %5
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %77 ], [ %.027, %67 ], [ %65, %64 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %77 ], [ %.025, %67 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %43 ], [ %42, %41 ], [ %.025, %40 ], [ %.025, %21 ], [ %.025, %11 ], [ %.025, %9 ], [ %.neg.neg, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -948984094, %77 ], [ -186407914, %67 ], [ -767417154, %64 ], [ -89103529, %63 ], [ %62, %53 ], [ %52, %43 ], [ 668038583, %41 ], [ 1633924813, %40 ], [ %39, %21 ], [ %20, %11 ], [ %10, %9 ], [ 668038583, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp sgt i32 %.027, 0
  %7 = select i1 %6, i32 -821460807, i32 1793766491
  br label %.backedge

8:                                                ; preds = %4
  %.neg.neg = shl i32 %.027, 1
  br label %.backedge

9:                                                ; preds = %4
  %.not = icmp sgt i32 %.025, %1
  %10 = select i1 %.not, i32 -576010006, i32 1976213039
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -186407914, i32 -1261634768
  br label %.backedge

21:                                               ; preds = %4
  %22 = sext i32 %.027 to i64
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sext i32 %.025 to i64
  %26 = getelementptr inbounds i64, i64* %0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %24, %2
  %29 = sub i64 %28, %27
  %30 = srem i64 %29, %2
  store i64 %30, i64* %23, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1859622265, i32 -1261634768
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.025, %.027
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -948984094, i32 2135385998
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1051731971, i32 2135385998
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.027, -1
  br label %.backedge

66:                                               ; preds = %4
  ret void

67:                                               ; preds = %4
  %68 = sext i32 %.027 to i64
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = sext i32 %.025 to i64
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %70, %2
  %75 = sub i64 %74, %73
  %76 = srem i64 %75, %2
  store i64 %76, i64* %69, align 8
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 452905584, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452905584, label %6
    i32 23034791, label %9
    i32 -745003473, label %19
    i32 241725657, label %38
    i32 1587106782, label %39
    i32 789614179, label %41
    i32 1682112851, label %44
    i32 -1082923512, label %54
    i32 1937218436, label %66
    i32 -1189825805, label %68
    i32 -1631554050, label %76
    i32 -1082899725, label %86
    i32 1391146276, label %97
    i32 1620231708, label %98
    i32 1487849745, label %100
    i32 694202110, label %110
    i32 229397040, label %111
  ]

.backedge:                                        ; preds = %5, %111, %110, %100, %97, %86, %76, %68, %66, %54, %44, %41, %39, %38, %19, %9, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %112, %111 ], [ %.017, %110 ], [ %.017, %100 ], [ %.017, %97 ], [ %87, %86 ], [ %.017, %76 ], [ %.017, %68 ], [ %.017, %66 ], [ %.017, %54 ], [ %.017, %44 ], [ 1, %41 ], [ %40, %39 ], [ %.017, %38 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i64 [ %.015, %5 ], [ %.015, %111 ], [ %.015, %110 ], [ %.015, %100 ], [ %.015, %97 ], [ %.015, %86 ], [ %.015, %76 ], [ %75, %68 ], [ %.015, %66 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1082899725, %111 ], [ -1082923512, %110 ], [ -745003473, %100 ], [ 1682112851, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1631554050, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1682112851, %41 ], [ 452905584, %39 ], [ 1587106782, %38 ], [ %37, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.017, %7
  %8 = select i1 %.not, i32 789614179, i32 23034791
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -745003473, i32 1487849745
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, %.017
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @mod, align 8
  %26 = call i64 @_Z7get_powxxx(i64 %22, i64 %24, i64 %25)
  %27 = sext i32 %.017 to i64
  %28 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 241725657, i32 1487849745
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.017, 1
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* %3, align 4
  %43 = load i64, i64* @mod, align 8
  call void @_Z19inclusion_exclusionPxix(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i64 0, i64 0), i32 %42, i64 %43)
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1082923512, i32 694202110
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %.017, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1937218436, i32 694202110
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0., i32 -1189825805, i32 1620231708
  br label %.backedge

68:                                               ; preds = %5
  %69 = sext i32 %.017 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %71, %69
  %73 = add i64 %72, %.015
  %74 = load i64, i64* @mod, align 8
  %75 = srem i64 %73, %74
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1082899725, i32 229397040
  br label %.backedge

86:                                               ; preds = %5
  %87 = add i32 %.017, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1391146276, i32 229397040
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.015)
  ret i32 0

100:                                              ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, %.017
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* @mod, align 8
  %107 = call i64 @_Z7get_powxxx(i64 %103, i64 %105, i64 %106)
  %108 = sext i32 %.017 to i64
  %109 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
