; ModuleID = 'build_ollvm/programs/p03433/s491479534.ll'
source_filename = "Project_CodeNet_C++1400/p03433/s491479534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1484119320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484119320, label %16
    i32 -830125319, label %19
    i32 -471957338, label %35
    i32 2093568248, label %37
    i32 1761634848, label %47
    i32 888060179, label %60
    i32 -18867670, label %62
    i32 -709349381, label %63
    i32 -1714292845, label %73
    i32 -1419142496, label %83
    i32 -2102220259, label %84
    i32 1258493867, label %85
    i32 -682205084, label %89
    i32 1289863671, label %95
    i32 2067583920, label %96
    i32 1802806369, label %97
    i32 -1313849376, label %98
    i32 -1369531241, label %99
    i32 -1299381559, label %100
    i32 -1530071463, label %104
    i32 -14641493, label %105
  ]

.backedge:                                        ; preds = %15, %105, %104, %100, %98, %97, %96, %95, %89, %85, %84, %83, %73, %63, %62, %60, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1714292845, %105 ], [ 1761634848, %104 ], [ -830125319, %100 ], [ -1369531241, %98 ], [ -1313849376, %97 ], [ 1802806369, %96 ], [ 1802806369, %95 ], [ %94, %89 ], [ %88, %85 ], [ -1369531241, %84 ], [ -2102220259, %83 ], [ %82, %73 ], [ %72, %63 ], [ -2102220259, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -830125319, i32 -1299381559
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.8)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %25 = icmp slt i32 %24, 500
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -471957338, i32 -1299381559
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.14, i32 2093568248, i32 1258493867
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1761634848, i32 -1530071463
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 888060179, i32 -1530071463
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.15, i32 -18867670, i32 -709349381
  br label %.backedge

62:                                               ; preds = %15
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1714292845, i32 -14641493
  br label %.backedge

73:                                               ; preds = %15
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1419142496, i32 -14641493
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %86 = load i32, i32* %.0..0..0.5, align 4
  %87 = icmp sgt i32 %86, 499
  %88 = select i1 %87, i32 -682205084, i32 -1313849376
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = srem i32 %90, 500
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %91, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 2067583920, i32 1289863671
  br label %.backedge

95:                                               ; preds = %15
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

96:                                               ; preds = %15
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  ret i32 0

100:                                              ; preds = %15
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %101, i32* nonnull %102)
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge

105:                                              ; preds = %15
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
