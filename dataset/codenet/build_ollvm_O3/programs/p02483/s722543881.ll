; ModuleID = 'build_ollvm/programs/p02483/s722543881.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s722543881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1846970141, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846970141, label %16
    i32 866338405, label %19
    i32 1995990627, label %37
    i32 -1339915363, label %39
    i32 1663914198, label %43
    i32 -1700503991, label %48
    i32 252295240, label %58
    i32 602946511, label %71
    i32 375683862, label %72
    i32 1918169870, label %77
    i32 -1310142953, label %81
    i32 -1761673392, label %91
    i32 1724028925, label %105
    i32 -457202687, label %106
    i32 -346442931, label %111
    i32 2016553476, label %115
  ]

.backedge:                                        ; preds = %15, %115, %111, %106, %91, %81, %77, %72, %71, %58, %48, %43, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1761673392, %115 ], [ 252295240, %111 ], [ 866338405, %106 ], [ %104, %91 ], [ %90, %81 ], [ -1310142953, %77 ], [ %76, %72 ], [ 375683862, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1663914198, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 866338405, i32 -457202687
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11, i32* %.0..0..0.25)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %26 = load i32, i32* %.0..0..0.12, align 4
  %27 = icmp sgt i32 %25, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1995990627, i32 -457202687
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0.41, i32 -1339915363, i32 1663914198
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %40, i32* %.0..0..0.33, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %41, i32* %.0..0..0.5, align 4
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.14, align 4
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.26, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -1700503991, i32 375683862
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 252295240, i32 -346442931
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %59, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %61, i32* %.0..0..0.28, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 602946511, i32 -346442931
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1918169870, i32 -1310142953
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %78, i32* %.0..0..0.37, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.8, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.20, align 4
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1761673392, i32 2016553476
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.29, align 4
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %93, i32 %94)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1724028925, i32 2016553476
  br label %.backedge

105:                                              ; preds = %15
  ret i32 0

106:                                              ; preds = %15
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108, i32* nonnull %109)
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 %112, i32* %.0..0..0.39, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %113, i32* %.0..0..0.23, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %114 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %114, i32* %.0..0..0.31, align 4
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.32, align 4
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117, i32 %118)
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
