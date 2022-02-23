; ModuleID = 'build_ollvm/programs/p00055/s387142340.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s387142340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
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
  %.0 = phi i32 [ -1910467232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910467232, label %16
    i32 -416873676, label %19
    i32 -1096861385, label %32
    i32 -1383545436, label %33
    i32 -1237093219, label %43
    i32 602426568, label %55
    i32 577255437, label %57
    i32 422035562, label %67
    i32 -134244369, label %77
    i32 -838849047, label %78
    i32 -1288416191, label %88
    i32 -1289749380, label %100
    i32 -2025581718, label %102
    i32 -482729065, label %109
    i32 -805579562, label %119
    i32 -1366116136, label %131
    i32 912225357, label %132
    i32 -31175034, label %135
    i32 -1807213139, label %145
    i32 -521879897, label %155
    i32 742987832, label %156
    i32 -2101729576, label %158
    i32 -1341937388, label %161
    i32 -1584951312, label %171
    i32 1355581172, label %181
    i32 477184697, label %182
    i32 -1969709010, label %183
    i32 1951727468, label %185
    i32 -150987977, label %186
    i32 -1883453180, label %187
    i32 231229651, label %190
    i32 1555137052, label %191
  ]

.backedge:                                        ; preds = %15, %191, %190, %187, %186, %185, %183, %182, %171, %161, %158, %156, %155, %145, %135, %132, %131, %119, %109, %102, %100, %88, %78, %77, %67, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1584951312, %191 ], [ -1807213139, %190 ], [ -805579562, %187 ], [ -1288416191, %186 ], [ 422035562, %185 ], [ -1237093219, %183 ], [ -416873676, %182 ], [ %180, %171 ], [ %170, %161 ], [ -1383545436, %158 ], [ -838849047, %156 ], [ 742987832, %155 ], [ %154, %145 ], [ %144, %135 ], [ -31175034, %132 ], [ -31175034, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -838849047, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -1383545436, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -416873676, i32 477184697
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1096861385, i32 477184697
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1237093219, i32 -1969709010
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.7 = load volatile double*, double** %4, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.7)
  %45 = icmp ne i32 %44, -1
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 602426568, i32 -1969709010
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.23, i32 577255437, i32 -1341937388
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 422035562, i32 1951727468
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.2, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -134244369, i32 1951727468
  br label %.backedge

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1288416191, i32 -150987977
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %90 = icmp slt i32 %89, 11
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1289749380, i32 -150987977
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.24, i32 -2025581718, i32 -2101729576
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  %103 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %104 = load double, double* %.0..0..0.3, align 8
  %105 = fadd double %103, %104
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  store double %105, double* %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = and i32 %106, 1
  %.not = icmp eq i32 %107, 0
  %108 = select i1 %.not, i32 912225357, i32 -482729065
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -805579562, i32 -1883453180
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %120 = load double, double* %.0..0..0.9, align 8
  %121 = fmul double %120, 2.000000e+00
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %121, double* %.0..0..0.10, align 8
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1366116136, i32 -1883453180
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %133 = load double, double* %.0..0..0.11, align 8
  %134 = fdiv double %133, 3.000000e+00
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %134, double* %.0..0..0.12, align 8
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1807213139, i32 231229651
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -521879897, i32 231229651
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %157 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %157, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

158:                                              ; preds = %15
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %159 = load double, double* %.0..0..0.5, align 8
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %159)
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1584951312, i32 1555137052
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1355581172, i32 1555137052
  br label %.backedge

181:                                              ; preds = %15
  ret i32 0

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %184 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.13)
  br label %.backedge

185:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

186:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  %188 = load double, double* %.0..0..0.14, align 8
  %189 = fmul double %188, 2.000000e+00
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %189, double* %.0..0..0.15, align 8
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
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
