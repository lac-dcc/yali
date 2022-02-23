; ModuleID = 'build_ollvm/programs/p00055/s032692057.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1483787754, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1483787754, label %14
    i32 533197728, label %17
    i32 1972419325, label %29
    i32 -1771323686, label %30
    i32 -237483337, label %40
    i32 -1468292435, label %52
    i32 -1066656073, label %54
    i32 -1151076119, label %56
    i32 -357169231, label %60
    i32 -1262880608, label %65
    i32 -1495912992, label %75
    i32 1767508924, label %85
    i32 -1987717493, label %92
    i32 -958437752, label %94
    i32 425102452, label %104
    i32 -1973931669, label %116
    i32 -1004840807, label %117
    i32 1768656507, label %127
    i32 -1944489963, label %137
    i32 1031918538, label %138
    i32 -711745027, label %139
    i32 -1027529731, label %141
    i32 833989612, label %144
  ]

.backedge:                                        ; preds = %13, %144, %141, %139, %138, %127, %117, %116, %104, %94, %92, %85, %75, %65, %60, %56, %54, %52, %40, %30, %29, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1768656507, %144 ], [ 425102452, %141 ], [ -237483337, %139 ], [ 533197728, %138 ], [ %136, %127 ], [ %126, %117 ], [ -1771323686, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1151076119, %92 ], [ -1987717493, %85 ], [ 1767508924, %75 ], [ 1767508924, %65 ], [ %64, %60 ], [ %59, %56 ], [ -1151076119, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ -1771323686, %29 ], [ %28, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 533197728, i32 1031918538
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca double, align 8
  store double* %18, double** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1972419325, i32 1031918538
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -237483337, i32 -711745027
  br label %.backedge

40:                                               ; preds = %13
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %42 = icmp ne i32 %41, -1
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1468292435, i32 -711745027
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.17, i32 -1066656073, i32 -1004840807
  br label %.backedge

54:                                               ; preds = %13
  %55 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  store double %55, double* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

56:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = icmp slt i32 %57, 11
  %59 = select i1 %58, i32 -357169231, i32 -958437752
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1262880608, i32 -1495912992
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.10, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, 2.000000e+00
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %73
  store double %71, double* %74, align 8
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.12, align 4
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fdiv double %80, 3.000000e+00
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %83
  store double %81, double* %84, align 8
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %.0..0..0.3 = load volatile double*, double** %3, align 8
  %90 = load double, double* %.0..0..0.3, align 8
  %91 = fadd double %89, %90
  %.0..0..0.4 = load volatile double*, double** %3, align 8
  store double %91, double* %.0..0..0.4, align 8
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 425102452, i32 -1027529731
  br label %.backedge

104:                                              ; preds = %13
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  %105 = load double, double* %.0..0..0.5, align 8
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %105)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1973931669, i32 -1027529731
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1768656507, i32 833989612
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1944489963, i32 833989612
  br label %.backedge

137:                                              ; preds = %13
  ret i32 0

138:                                              ; preds = %13
  br label %.backedge

139:                                              ; preds = %13
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  br label %.backedge

141:                                              ; preds = %13
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %142 = load double, double* %.0..0..0.6, align 8
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %142)
  br label %.backedge

144:                                              ; preds = %13
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
