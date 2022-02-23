; ModuleID = 'build_ollvm/programs/p02554/s404020196.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s404020196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1601487404, i32 1032691342
  %15 = select i1 %13, i32 265457748, i32 1032691342
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.011.ph = phi i64 [ %23, %21 ], [ 1, %2 ]
  %.09.ph = phi i64 [ %.09.ph14, %21 ], [ 0, %2 ]
  %.0.ph = phi i32 [ -2000587972, %21 ], [ 529180235, %2 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %24
  %.09.ph14 = phi i64 [ %.09.ph, %.outer ], [ %25, %24 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 529180235, %24 ]
  %16 = icmp slt i64 %.09.ph14, %5
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %17

17:                                               ; preds = %.outer16, %17
  switch i32 %.0.ph17, label %17 [
    i32 529180235, label %.outer16.backedge
    i32 265457748, label %18
    i32 -1601487404, label %19
    i32 81629461, label %21
    i32 -2000587972, label %24
    i32 -714637375, label %26
    i32 1032691342, label %27
  ]

18:                                               ; preds = %17
  store i1 %16, i1* %3, align 1
  br label %.outer16.backedge

19:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %20 = select i1 %.0..0..0., i32 81629461, i32 -714637375
  br label %.outer16.backedge

21:                                               ; preds = %17
  %22 = mul nsw i64 %.011.ph, %4
  %23 = srem i64 %22, 1000000007
  br label %.outer

24:                                               ; preds = %17
  %25 = add i64 %.09.ph14, 1
  br label %.outer13

26:                                               ; preds = %17
  ret i64 %.011.ph

27:                                               ; preds = %17
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %17, %27, %19, %18
  %.0.ph17.be = phi i32 [ %14, %18 ], [ %20, %19 ], [ 265457748, %27 ], [ %15, %17 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1549684086, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1549684086, label %13
    i32 -1829659652, label %16
    i32 -1805922001, label %41
    i32 -1320002567, label %43
    i32 902381119, label %46
    i32 535564726, label %56
    i32 -1643368494, label %68
    i32 624393397, label %69
    i32 -1409323292, label %78
  ]

.backedge:                                        ; preds = %12, %78, %69, %56, %46, %43, %41, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 535564726, %78 ], [ -1829659652, %69 ], [ %67, %56 ], [ %55, %46 ], [ 902381119, %43 ], [ %42, %41 ], [ %40, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1829659652, i32 624393397
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64* %18, i64** %2, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %20 = load i32, i32* %17, align 4
  %21 = call i64 @_Z4fpowii(i32 10, i32 %20)
  %22 = load i32, i32* %17, align 4
  %23 = call i64 @_Z4fpowii(i32 9, i32 %22)
  %.neg = mul i64 %23, -2
  %24 = add i64 %.neg, %21
  %25 = load i32, i32* %17, align 4
  %26 = call i64 @_Z4fpowii(i32 8, i32 %25)
  %27 = add i64 %24, %26
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  store i64 %27, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %2, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = srem i64 %28, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %2, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %30 = load i64, i64* %.0..0..0.5, align 8
  %31 = icmp slt i64 %30, 0
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1805922001, i32 624393397
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.10, i32 -1320002567, i32 902381119
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = add i64 %44, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  store i64 %45, i64* %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 535564726, i32 -1409323292
  br label %.backedge

56:                                               ; preds = %12
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %57 = load i64, i64* %.0..0..0.8, align 8
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %57)
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1643368494, i32 -1409323292
  br label %.backedge

68:                                               ; preds = %12
  ret i32 0

69:                                               ; preds = %12
  %70 = alloca i32, align 4
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %70)
  %72 = load i32, i32* %70, align 4
  %73 = call i64 @_Z4fpowii(i32 10, i32 %72)
  %74 = load i32, i32* %70, align 4
  %75 = call i64 @_Z4fpowii(i32 9, i32 %74)
  %76 = load i32, i32* %70, align 4
  %77 = call i64 @_Z4fpowii(i32 8, i32 %76)
  br label %.backedge

78:                                               ; preds = %12
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %79 = load i64, i64* %.0..0..0.9, align 8
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %79)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
