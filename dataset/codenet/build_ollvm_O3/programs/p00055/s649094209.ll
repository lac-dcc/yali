; ModuleID = 'build_ollvm/programs/p00055/s649094209.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s649094209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca double*, align 8
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
  %.0 = phi i32 [ -2106582672, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2106582672, label %14
    i32 -731880841, label %17
    i32 -1806656527, label %30
    i32 -219812965, label %31
    i32 1834494203, label %35
    i32 1989714186, label %37
    i32 1409524393, label %41
    i32 -2000977307, label %45
    i32 -1091694646, label %55
    i32 -1126373170, label %67
    i32 -1232908623, label %68
    i32 -412802151, label %78
    i32 1772896517, label %90
    i32 -1243096088, label %91
    i32 -196348463, label %101
    i32 -243683881, label %114
    i32 -82345062, label %115
    i32 1140162014, label %125
    i32 -93268127, label %136
    i32 529845119, label %137
    i32 247927500, label %147
    i32 -593266490, label %159
    i32 -157285508, label %160
    i32 -2016977709, label %170
    i32 -1779456475, label %180
    i32 1702755180, label %181
    i32 -1128440655, label %182
    i32 -1043997114, label %185
    i32 390263209, label %188
    i32 1883842012, label %192
    i32 -963988407, label %195
    i32 -1884464568, label %198
  ]

.backedge:                                        ; preds = %13, %198, %195, %192, %188, %185, %182, %181, %170, %160, %159, %147, %137, %136, %125, %115, %114, %101, %91, %90, %78, %68, %67, %55, %45, %41, %37, %35, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -2016977709, %198 ], [ 247927500, %195 ], [ 1140162014, %192 ], [ -196348463, %188 ], [ -412802151, %185 ], [ -1091694646, %182 ], [ -731880841, %181 ], [ %179, %170 ], [ %169, %160 ], [ -219812965, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1989714186, %136 ], [ %135, %125 ], [ %124, %115 ], [ -82345062, %114 ], [ %113, %101 ], [ %100, %91 ], [ -1243096088, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1243096088, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %37 ], [ 1989714186, %35 ], [ %34, %31 ], [ -219812965, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -731880841, i32 1702755180
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca double, align 8
  store double* %18, double** %3, align 8
  %19 = alloca double, align 8
  store double* %19, double** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1806656527, i32 1702755180
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile double*, double** %3, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1834494203, i32 -157285508
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.3 = load volatile double*, double** %3, align 8
  %36 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.14 = load volatile double*, double** %2, align 8
  store double %36, double* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.21, align 4
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.22, align 4
  %39 = icmp slt i32 %38, 11
  %40 = select i1 %39, i32 1409524393, i32 529845119
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %42 = load i32, i32* %.0..0..0.23, align 4
  %43 = and i32 %42, 1
  %.not = icmp eq i32 %43, 0
  %44 = select i1 %.not, i32 -1232908623, i32 -2000977307
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1091694646, i32 -1128440655
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.4 = load volatile double*, double** %3, align 8
  %56 = load double, double* %.0..0..0.4, align 8
  %57 = fdiv double %56, 3.000000e+00
  %.0..0..0.5 = load volatile double*, double** %3, align 8
  store double %57, double* %.0..0..0.5, align 8
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1126373170, i32 -1128440655
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -412802151, i32 -1043997114
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.6 = load volatile double*, double** %3, align 8
  %79 = load double, double* %.0..0..0.6, align 8
  %80 = fmul double %79, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %3, align 8
  store double %80, double* %.0..0..0.7, align 8
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1772896517, i32 -1043997114
  br label %.backedge

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -196348463, i32 390263209
  br label %.backedge

101:                                              ; preds = %13
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  %102 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile double*, double** %2, align 8
  %103 = load double, double* %.0..0..0.15, align 8
  %104 = fadd double %102, %103
  %.0..0..0.16 = load volatile double*, double** %2, align 8
  store double %104, double* %.0..0..0.16, align 8
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -243683881, i32 390263209
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1140162014, i32 1883842012
  br label %.backedge

125:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %126, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -93268127, i32 1883842012
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 247927500, i32 -963988407
  br label %.backedge

147:                                              ; preds = %13
  %.0..0..0.17 = load volatile double*, double** %2, align 8
  %148 = load double, double* %.0..0..0.17, align 8
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %148)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -593266490, i32 -963988407
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -2016977709, i32 -1884464568
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1779456475, i32 -1884464568
  br label %.backedge

180:                                              ; preds = %13
  ret i32 0

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  %.0..0..0.9 = load volatile double*, double** %3, align 8
  %183 = load double, double* %.0..0..0.9, align 8
  %184 = fdiv double %183, 3.000000e+00
  %.0..0..0.10 = load volatile double*, double** %3, align 8
  store double %184, double* %.0..0..0.10, align 8
  br label %.backedge

185:                                              ; preds = %13
  %.0..0..0.11 = load volatile double*, double** %3, align 8
  %186 = load double, double* %.0..0..0.11, align 8
  %187 = fmul double %186, 2.000000e+00
  %.0..0..0.12 = load volatile double*, double** %3, align 8
  store double %187, double* %.0..0..0.12, align 8
  br label %.backedge

188:                                              ; preds = %13
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  %189 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile double*, double** %2, align 8
  %190 = load double, double* %.0..0..0.18, align 8
  %191 = fadd double %189, %190
  %.0..0..0.19 = load volatile double*, double** %2, align 8
  store double %191, double* %.0..0..0.19, align 8
  br label %.backedge

192:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %194, i32* %.0..0..0.27, align 4
  br label %.backedge

195:                                              ; preds = %13
  %.0..0..0.20 = load volatile double*, double** %2, align 8
  %196 = load double, double* %.0..0..0.20, align 8
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %196)
  br label %.backedge

198:                                              ; preds = %13
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
