; ModuleID = 'build_ollvm/programs/p00055/s762958380.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s762958380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 534389615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 534389615, label %15
    i32 306992173, label %18
    i32 1786312872, label %31
    i32 486229973, label %32
    i32 1591066684, label %36
    i32 594317382, label %46
    i32 -1155894270, label %57
    i32 -1724253368, label %58
    i32 -1169070030, label %68
    i32 -1833253124, label %80
    i32 1225150299, label %82
    i32 -1904729074, label %87
    i32 -906462658, label %97
    i32 -2001211667, label %112
    i32 1536394497, label %113
    i32 -1515064705, label %119
    i32 -84853160, label %120
    i32 643741840, label %130
    i32 1613453119, label %142
    i32 -1653869055, label %143
    i32 1696565335, label %146
    i32 -241026717, label %147
    i32 -146215771, label %148
    i32 1945078713, label %150
    i32 720773903, label %151
    i32 1392206184, label %157
  ]

.backedge:                                        ; preds = %14, %157, %151, %150, %148, %147, %143, %142, %130, %120, %119, %113, %112, %97, %87, %82, %80, %68, %58, %57, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 643741840, %157 ], [ -906462658, %151 ], [ -1169070030, %150 ], [ 594317382, %148 ], [ 306992173, %147 ], [ 486229973, %143 ], [ -1724253368, %142 ], [ %141, %130 ], [ %129, %120 ], [ -84853160, %119 ], [ -1515064705, %113 ], [ -1515064705, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -1724253368, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %32 ], [ 486229973, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 306992173, i32 -241026717
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca double, align 8
  store double* %19, double** %4, align 8
  %20 = alloca double, align 8
  store double* %20, double** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1786312872, i32 -241026717
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.11)
  %34 = icmp sgt i32 %33, -1
  %35 = select i1 %34, i32 1591066684, i32 1696565335
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 594317382, i32 -146215771
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  %47 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile double*, double** %4, align 8
  store double %47, double* %.0..0..0.2, align 8
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1155894270, i32 -146215771
  br label %.backedge

57:                                               ; preds = %14
  br label %.backedge

58:                                               ; preds = %14
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1169070030, i32 1945078713
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.24, align 4
  %70 = icmp slt i32 %69, 11
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1833253124, i32 1945078713
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %81 = select i1 %.0..0..0.32, i32 1225150299, i32 -1653869055
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.25, align 4
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1904729074, i32 1536394497
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -906462658, i32 720773903
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %98 = load double, double* %.0..0..0.13, align 8
  %99 = fmul double %98, 2.000000e+00
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  store double %99, double* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %100 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile double*, double** %4, align 8
  %101 = load double, double* %.0..0..0.3, align 8
  %102 = fadd double %100, %101
  %.0..0..0.4 = load volatile double*, double** %4, align 8
  store double %102, double* %.0..0..0.4, align 8
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2001211667, i32 720773903
  br label %.backedge

112:                                              ; preds = %14
  br label %.backedge

113:                                              ; preds = %14
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  %114 = load double, double* %.0..0..0.16, align 8
  %115 = fdiv double %114, 3.000000e+00
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  store double %115, double* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile double*, double** %3, align 8
  %116 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile double*, double** %4, align 8
  %117 = load double, double* %.0..0..0.5, align 8
  %118 = fadd double %116, %117
  %.0..0..0.6 = load volatile double*, double** %4, align 8
  store double %118, double* %.0..0..0.6, align 8
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 643741840, i32 1392206184
  br label %.backedge

130:                                              ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.26, align 4
  %132 = add i32 %131, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %132, i32* %.0..0..0.27, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1613453119, i32 1392206184
  br label %.backedge

142:                                              ; preds = %14
  br label %.backedge

143:                                              ; preds = %14
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %144 = load double, double* %.0..0..0.7, align 8
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %144)
  br label %.backedge

146:                                              ; preds = %14
  ret i32 0

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  %149 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double %149, double* %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.28, align 4
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

151:                                              ; preds = %14
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %152 = load double, double* %.0..0..0.20, align 8
  %153 = fmul double %152, 2.000000e+00
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  store double %153, double* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  %154 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %155 = load double, double* %.0..0..0.9, align 8
  %156 = fadd double %154, %155
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %156, double* %.0..0..0.10, align 8
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.30, align 4
  %159 = add i32 %158, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %159, i32* %.0..0..0.31, align 4
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
