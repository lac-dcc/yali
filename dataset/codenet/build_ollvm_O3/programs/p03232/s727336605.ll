; ModuleID = 'build_ollvm/programs/p03232/s727336605.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s727336605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [100010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global i64 1, align 8
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8quickpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 299101827, i32 -1550941261
  %14 = select i1 %12, i32 -902905556, i32 -1550941261
  %15 = select i1 %12, i32 1304273103, i32 233156571
  %16 = select i1 %12, i32 917172049, i32 233156571
  %17 = select i1 %12, i32 -1242409098, i32 444453248
  %18 = select i1 %12, i32 380035708, i32 444453248
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1363321221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1363321221, label %20
    i32 1221825161, label %22
    i32 380035708, label %23
    i32 -1242409098, label %26
    i32 -1709968444, label %28
    i32 917172049, label %29
    i32 1304273103, label %32
    i32 65156398, label %33
    i32 -663962053, label %37
    i32 -902905556, label %38
    i32 299101827, label %39
    i32 444453248, label %40
    i32 233156571, label %41
    i32 -1550941261, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %37, %33, %32, %29, %28, %26, %23, %22, %20
  %.01421.be = phi i64 [ %.01421, %19 ], [ %.01421, %44 ], [ %.01421, %41 ], [ %.01421, %40 ], [ %.014, %38 ], [ %.01421, %37 ], [ %.01421, %33 ], [ %.01421, %32 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %26 ], [ %.01421, %23 ], [ %.01421, %22 ], [ %.01421, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %35, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %22 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %44 ], [ %43, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -902905556, %44 ], [ 917172049, %41 ], [ 380035708, %40 ], [ %13, %38 ], [ %14, %37 ], [ 1363321221, %33 ], [ 65156398, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %26 ], [ %17, %23 ], [ %18, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not = icmp eq i64 %.016, 0
  %21 = select i1 %.not, i32 -663962053, i32 1221825161
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %24 = and i64 %.016, 1
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %4, align 1
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %27 = select i1 %.0..0..0., i32 -1709968444, i32 65156398
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.014, %.018
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = mul nsw i64 %.018, %.018
  %35 = urem i64 %34, 1000000007
  %36 = ashr i64 %.016, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.014, %.018
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 1, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 795164947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 795164947, label %4
    i32 1636399084, label %7
    i32 288845191, label %16
    i32 1798720671, label %18
    i32 1232467597, label %19
    i32 -1826863171, label %29
    i32 -1463742564, label %41
    i32 -1287683699, label %43
    i32 -1313523606, label %53
    i32 -602665655, label %55
    i32 -791532962, label %65
    i32 354282377, label %75
    i32 -1393713336, label %76
    i32 -1650705185, label %79
    i32 -1184837716, label %97
    i32 -811158935, label %107
    i32 -1067345341, label %118
    i32 406566712, label %119
    i32 646205860, label %125
    i32 -1339940536, label %126
    i32 -1054562913, label %127
  ]

.backedge:                                        ; preds = %3, %127, %126, %125, %118, %107, %97, %79, %76, %75, %65, %55, %53, %43, %41, %29, %19, %18, %16, %7, %4
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %125 ], [ %.022, %118 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %18 ], [ %17, %16 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %118 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %79 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %55 ], [ %54, %53 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %29 ], [ %.020, %19 ], [ 1, %18 ], [ %.020, %16 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %128, %127 ], [ 1, %126 ], [ %.018, %125 ], [ %.018, %118 ], [ %108, %107 ], [ %.018, %97 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ 1, %65 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %29 ], [ %.018, %19 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -811158935, %127 ], [ -791532962, %126 ], [ -1826863171, %125 ], [ -1393713336, %118 ], [ %117, %107 ], [ %106, %97 ], [ -1184837716, %79 ], [ %78, %76 ], [ -1393713336, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1232467597, %53 ], [ -1313523606, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 1232467597, %18 ], [ 795164947, %16 ], [ 288845191, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.022, %5
  %6 = select i1 %.not24, i32 1798720671, i32 1636399084
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i64, i64* @fac, align 8
  %9 = sext i32 %.022 to i64
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* @fac, align 8
  %12 = tail call i64 @_Z8quickpowxx(i64 %9, i64 1000000005)
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %9
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %9
  %15 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  br label %.backedge

16:                                               ; preds = %3
  %17 = add i32 %.022, 1
  br label %.backedge

18:                                               ; preds = %3
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1826863171, i32 646205860
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %.020, %30
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1463742564, i32 646205860
  br label %.backedge

41:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 -1287683699, i32 -602665655
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.020, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sext i32 %.020 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %49, align 8
  br label %.backedge

53:                                               ; preds = %3
  %54 = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %3
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -791532962, i32 -1339940536
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 354282377, i32 -1339940536
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.018, %77
  %78 = select i1 %.not, i32 406566712, i32 -1650705185
  br label %.backedge

79:                                               ; preds = %3
  %80 = sext i32 %.018 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* @n, align 4
  %86 = sub i32 1, %.018
  %87 = add i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %84, -1
  %92 = add i64 %91, %90
  %93 = mul nsw i64 %92, %82
  %94 = load i64, i64* @ans, align 8
  %95 = add i64 %93, %94
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* @ans, align 8
  br label %.backedge

97:                                               ; preds = %3
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -811158935, i32 -1054562913
  br label %.backedge

107:                                              ; preds = %3
  %108 = add i32 %.018, 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1067345341, i32 -1054562913
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i64, i64* @ans, align 8
  %121 = load i64, i64* @fac, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %123)
  ret i32 0

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = add i32 %.018, 1
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
