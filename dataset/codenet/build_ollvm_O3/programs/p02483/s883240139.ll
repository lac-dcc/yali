; ModuleID = 'build_ollvm/programs/p02483/s883240139.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s883240139.cpp"
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
  %.0 = phi i32 [ -1079370297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1079370297, label %18
    i32 1348841999, label %21
    i32 1406795570, label %39
    i32 -1747304188, label %41
    i32 1874529246, label %45
    i32 -350317339, label %55
    i32 2083429314, label %68
    i32 -1170598635, label %70
    i32 918648003, label %80
    i32 530193001, label %93
    i32 -1424834206, label %94
    i32 266993892, label %104
    i32 -197663449, label %117
    i32 1731375216, label %119
    i32 652795527, label %123
    i32 -1331312595, label %128
    i32 2098043092, label %133
    i32 -401115086, label %134
    i32 1568945987, label %138
  ]

.backedge:                                        ; preds = %17, %138, %134, %133, %128, %119, %117, %104, %94, %93, %80, %70, %68, %55, %45, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 266993892, %138 ], [ 918648003, %134 ], [ -350317339, %133 ], [ 1348841999, %128 ], [ 652795527, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -1424834206, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1874529246, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1348841999, i32 -1331312595
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
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.11, i32* %.0..0..0.26)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %28 = load i32, i32* %.0..0..0.12, align 4
  %29 = icmp slt i32 %27, %28
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1406795570, i32 -1331312595
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.42, i32 -1747304188, i32 1874529246
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %42, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %43, i32* %.0..0..0.5, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %44, i32* %.0..0..0.14, align 4
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
  %54 = select i1 %53, i32 -350317339, i32 2098043092
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.27, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2083429314, i32 2098043092
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.43, i32 -1170598635, i32 -1424834206
  br label %.backedge

70:                                               ; preds = %17
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 918648003, i32 -401115086
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.36, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %82 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %82, i32* %.0..0..0.17, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %83, i32* %.0..0..0.29, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 530193001, i32 -401115086
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 266993892, i32 1568945987
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -197663449, i32 1568945987
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.44, i32 1731375216, i32 652795527
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %120, i32* %.0..0..0.38, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %121, i32* %.0..0..0.8, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.20, align 4
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %124, i32 %125, i32 %126)
  ret i32 0

128:                                              ; preds = %17
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %129, i32* nonnull %130, i32* nonnull %131)
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

134:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %135, i32* %.0..0..0.40, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %136, i32* %.0..0..0.24, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %137, i32* %.0..0..0.33, align 4
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
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
