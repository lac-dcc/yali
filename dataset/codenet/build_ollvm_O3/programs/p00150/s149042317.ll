; ModuleID = 'build_ollvm/programs/p00150/s149042317.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s149042317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1803316459, i32 280425984
  %11 = select i1 %9, i32 -310385320, i32 280425984
  %12 = select i1 %9, i32 -792593410, i32 1544320600
  %13 = select i1 %9, i32 -1921418533, i32 1544320600
  br label %14

14:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1435510589, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1435510589, label %15
    i32 1638307461, label %18
    i32 1067339925, label %22
    i32 1550245577, label %23
    i32 -1791372674, label %24
    i32 -1921418533, label %25
    i32 -792593410, label %27
    i32 -571295569, label %28
    i32 -310385320, label %29
    i32 -1803316459, label %30
    i32 285391216, label %31
    i32 1544320600, label %32
    i32 280425984, label %34
  ]

.backedge:                                        ; preds = %14, %34, %32, %30, %29, %28, %27, %25, %24, %23, %22, %18, %15
  %.011.be = phi i32 [ %.011, %14 ], [ 1, %34 ], [ %.011, %32 ], [ %.011, %30 ], [ 1, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ 0, %22 ], [ %.011, %18 ], [ %.011, %15 ]
  %.09.be = phi i32 [ %.09, %14 ], [ %.09, %34 ], [ %33, %32 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %27 ], [ %26, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %18 ], [ %.09, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -310385320, %34 ], [ -1921418533, %32 ], [ 285391216, %30 ], [ %10, %29 ], [ %11, %28 ], [ 1435510589, %27 ], [ %12, %25 ], [ %13, %24 ], [ -1791372674, %23 ], [ 285391216, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = mul nsw i32 %.09, %.09
  %.not = icmp sgt i32 %16, %0
  %17 = select i1 %.not, i32 -571295569, i32 1638307461
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i32 %0, %.09
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1067339925, i32 1550245577
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  %26 = add i32 %.09, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  ret i32 %.011

32:                                               ; preds = %14
  %33 = add i32 %.09, 1
  br label %.backedge

34:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca [10000 x i32]*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -450928326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -450928326, label %15
    i32 -454589213, label %18
    i32 2101233611, label %31
    i32 2108929291, label %32
    i32 -1480304449, label %36
    i32 740338580, label %42
    i32 714329793, label %45
    i32 1527430771, label %46
    i32 972450526, label %51
    i32 11072337, label %52
    i32 367120725, label %62
    i32 -1664446834, label %73
    i32 -2136343968, label %74
    i32 -1101008569, label %84
    i32 541345756, label %96
    i32 445999699, label %98
    i32 -623747657, label %105
    i32 -1557881180, label %113
    i32 1491454096, label %118
    i32 -1956025164, label %119
    i32 2076964174, label %121
    i32 -799923226, label %122
    i32 1749424790, label %123
    i32 -1544235326, label %124
    i32 1622705752, label %126
  ]

.backedge:                                        ; preds = %14, %126, %124, %123, %121, %119, %118, %113, %105, %98, %96, %84, %74, %73, %62, %52, %51, %46, %45, %42, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1101008569, %126 ], [ 367120725, %124 ], [ -454589213, %123 ], [ 1527430771, %121 ], [ -2136343968, %119 ], [ -1956025164, %118 ], [ 2076964174, %113 ], [ %112, %105 ], [ %104, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ -2136343968, %73 ], [ %72, %62 ], [ %61, %52 ], [ -799923226, %51 ], [ %50, %46 ], [ 1527430771, %45 ], [ 2108929291, %42 ], [ 740338580, %36 ], [ %35, %32 ], [ 2108929291, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -454589213, i32 1749424790
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca [10000 x i32], align 16
  store [10000 x i32]* %21, [10000 x i32]** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.6, align 4
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2101233611, i32 1749424790
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.7, align 4
  %34 = icmp slt i32 %33, 10000
  %35 = select i1 %34, i32 -1480304449, i32 714329793
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.8, align 4
  %38 = call i32 @_Z7isprimei(i32 %37)
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %.0..0..0.22 = load volatile [10000 x i32]*, [10000 x i32]** %2, align 8
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.22, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.10, align 4
  %44 = add i32 %43, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %44, i32* %.0..0..0.11, align 4
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 972450526, i32 11072337
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 367120725, i32 -1544235326
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.12, align 4
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1664446834, i32 -1544235326
  br label %.backedge

73:                                               ; preds = %14
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1101008569, i32 1622705752
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = icmp sgt i32 %85, 2
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 541345756, i32 1622705752
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.25, i32 445999699, i32 2076964174
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.23 = load volatile [10000 x i32]*, [10000 x i32]** %2, align 8
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.23, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -623747657, i32 1491454096
  br label %.backedge

105:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = add i32 %106, -2
  %108 = sext i32 %107 to i64
  %.0..0..0.24 = load volatile [10000 x i32]*, [10000 x i32]** %2, align 8
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.24, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1557881180, i32 1491454096
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.16, align 4
  %115 = add i32 %114, -2
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.17, align 4
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %115, i32 %116)
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %120, -1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

121:                                              ; preds = %14
  br label %.backedge

122:                                              ; preds = %14
  ret i32 0

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %125, i32* %.0..0..0.20, align 4
  br label %.backedge

126:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
