; ModuleID = 'build_ollvm/programs/p00055/s063419159.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s063419159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [10 x double]*, align 8
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
  %.039 = phi i32 [ 1376019636, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 1376019636, label %18
    i32 -40385508, label %21
    i32 -848037309, label %35
    i32 1810079792, label %36
    i32 22599933, label %40
    i32 1813716911, label %43
    i32 417295213, label %53
    i32 -551449738, label %65
    i32 372419009, label %67
    i32 1462920518, label %77
    i32 -1916916008, label %90
    i32 1628944746, label %92
    i32 1691942194, label %99
    i32 356954888, label %106
    i32 1730931198, label %110
    i32 847130245, label %113
    i32 1609781699, label %114
    i32 1553610920, label %124
    i32 1568906790, label %136
    i32 -611912665, label %138
    i32 -1519501397, label %148
    i32 439121546, label %164
    i32 -554643827, label %165
    i32 -1040979021, label %175
    i32 508064626, label %186
    i32 1242871101, label %187
    i32 -1845407337, label %190
    i32 1686999051, label %191
    i32 -627701374, label %192
    i32 -1057518008, label %193
    i32 -1572533724, label %194
    i32 699766598, label %195
    i32 -647513049, label %202
  ]

.backedge:                                        ; preds = %17, %202, %195, %194, %193, %192, %191, %187, %186, %175, %165, %164, %148, %138, %136, %124, %114, %113, %110, %106, %99, %92, %90, %77, %67, %65, %53, %43, %40, %36, %35, %21, %18
  %.039.be = phi i32 [ %.039, %17 ], [ -1040979021, %202 ], [ -1519501397, %195 ], [ 1553610920, %194 ], [ 1462920518, %193 ], [ 417295213, %192 ], [ -40385508, %191 ], [ 1810079792, %187 ], [ 1609781699, %186 ], [ %185, %175 ], [ %174, %165 ], [ -554643827, %164 ], [ %163, %148 ], [ %147, %138 ], [ %137, %136 ], [ %135, %124 ], [ %123, %114 ], [ 1609781699, %113 ], [ 1813716911, %110 ], [ 1730931198, %106 ], [ 356954888, %99 ], [ 356954888, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1813716911, %40 ], [ %39, %36 ], [ 1810079792, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi double [ %.0, %17 ], [ %.0, %202 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %175 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %110 ], [ %.0, %106 ], [ %105, %99 ], [ %98, %92 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -40385508, i32 1686999051
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca [10 x double], align 16
  store [10 x double]* %22, [10 x double]** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -848037309, i32 1686999051
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.9)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 22599933, i32 -1845407337
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %41 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %42 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.3, i64 0, i64 0
  store double %41, double* %42, align 16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 417295213, i32 -627701374
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = icmp slt i32 %54, 10
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -551449738, i32 -627701374
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.36, i32 372419009, i32 847130245
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1462920518, i32 -1057518008
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %2, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1916916008, i32 -1057518008
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %91 = select i1 %.0..0..0.37, i32 1628944746, i32 1691942194
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %.0..0..0.4 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %96 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %97, 2.000000e+00
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.21, align 4
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %103 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fdiv double %104, 3.000000e+00
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.22, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %109 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %108
  store double %.0, double* %109, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.23, align 4
  %112 = add i32 %111, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %112, i32* %.0..0..0.24, align 4
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 9, i32* %.0..0..0.25, align 4
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1553610920, i32 -1572533724
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = icmp sgt i32 %125, -1
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1568906790, i32 -1572533724
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.38, i32 -611912665, i32 1242871101
  br label %.backedge

138:                                              ; preds = %17
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1519501397, i32 699766598
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.27, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %151 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %153 = load double, double* %.0..0..0.12, align 8
  %154 = fadd double %152, %153
  %.0..0..0.13 = load volatile double*, double** %5, align 8
  store double %154, double* %.0..0..0.13, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 439121546, i32 699766598
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1040979021, i32 -647513049
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %.neg41 = add i32 %176, -1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %.neg41, i32* %.0..0..0.29, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 508064626, i32 -647513049
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  %188 = load double, double* %.0..0..0.14, align 8
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %188)
  br label %.backedge

190:                                              ; preds = %17
  ret i32 0

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  br label %.backedge

194:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.33, align 4
  %197 = sext i32 %196 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %198 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %200 = load double, double* %.0..0..0.15, align 8
  %201 = fadd double %199, %200
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  store double %201, double* %.0..0..0.16, align 8
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %203, -1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
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
