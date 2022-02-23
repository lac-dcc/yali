; ModuleID = 'build_ollvm/programs/p02483/s382990052.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s382990052.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -367646404, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -367646404, label %18
    i32 1350251330, label %21
    i32 1606021844, label %39
    i32 -1505119852, label %41
    i32 -2142993218, label %45
    i32 563801305, label %55
    i32 1126833540, label %68
    i32 1042621764, label %70
    i32 1651122061, label %74
    i32 -1737789586, label %79
    i32 702894394, label %83
    i32 -584267475, label %93
    i32 720975410, label %106
    i32 -1423247770, label %108
    i32 1724275506, label %112
    i32 1838821814, label %122
    i32 1816650572, label %136
    i32 84769200, label %137
    i32 -1822270895, label %142
    i32 -699156811, label %143
    i32 -1067096332, label %144
  ]

.backedge:                                        ; preds = %17, %144, %143, %142, %137, %122, %112, %108, %106, %93, %83, %79, %74, %70, %68, %55, %45, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1838821814, %144 ], [ -584267475, %143 ], [ 563801305, %142 ], [ 1350251330, %137 ], [ %135, %122 ], [ %121, %112 ], [ 1724275506, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ 702894394, %79 ], [ %78, %74 ], [ 1651122061, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -2142993218, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1350251330, i32 84769200
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11, i32* %.0..0..0.28)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1606021844, i32 84769200
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.47, i32 -1505119852, i32 -2142993218
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.39, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %43, i32* %.0..0..0.14, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %44, i32* %.0..0..0.5, align 4
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 563801305, i32 -1822270895
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.29, align 4
  %58 = icmp sgt i32 %56, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1126833540, i32 -1822270895
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.48, i32 1042621764, i32 1651122061
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.41, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.31, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %73, i32* %.0..0..0.17, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -1737789586, i32 702894394
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.43, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.20, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %82, i32* %.0..0..0.8, align 4
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -584267475, i32 -699156811
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %96 = icmp sgt i32 %94, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 720975410, i32 -699156811
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.49, i32 -1423247770, i32 1724275506
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 %109, i32* %.0..0..0.45, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %110, i32* %.0..0..0.34, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %111, i32* %.0..0..0.23, align 4
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1838821814, i32 -1067096332
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %124 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.35, align 4
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %123, i32 %124, i32 %125)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1816650572, i32 -1067096332
  br label %.backedge

136:                                              ; preds = %17
  ret i32 0

137:                                              ; preds = %17
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %138, i32* nonnull %139, i32* nonnull %140)
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %145 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.38, align 4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %145, i32 %146, i32 %147)
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
