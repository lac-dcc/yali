; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1005 x float], align 16
  %10 = alloca [1005 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1938655247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %212
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1938655247, label %16
    i32 -1949597145, label %22
    i32 643928313, label %60
    i32 -1979462063, label %63
    i32 283218917, label %64
    i32 -128236438, label %71
    i32 -932422764, label %99
    i32 2004475331, label %103
    i32 1356467886, label %120
    i32 30173495, label %121
    i32 967119789, label %124
    i32 1344853744, label %156
    i32 475268079, label %157
    i32 1532246175, label %161
    i32 1553442209, label %162
    i32 1857113050, label %166
    i32 1662323472, label %167
    i32 -2012208456, label %194
    i32 -1499664251, label %195
    i32 -1103960128, label %199
    i32 -829841448, label %200
    i32 833226852, label %206
    i32 -1862272057, label %207
    i32 -1819656297, label %210
  ]

; <label>:15:                                     ; preds = %13
  br label %212

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 3, %18
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1949597145, i32 -1979462063
  store i32 %21, i32* %12
  br label %212

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %29, float* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %49
  store float %46, float* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x float], [1005 x float]* %9, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %58
  store float %55, float* %59, align 4
  store i32 643928313, i32* %12
  br label %212

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 3
  store i32 %62, i32* %3, align 4
  store i32 1938655247, i32* %12
  br label %212

; <label>:63:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 283218917, i32* %12
  br label %212

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 3, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %65, %68
  %70 = select i1 %69, i32 -128236438, i32 -1819656297
  store i32 %70, i32* %12
  br label %212

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %76, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fmul float %87, %92
  %94 = fsub float %82, %93
  %95 = fpext float %94 to double
  store double %95, double* %6, align 8
  %96 = load double, double* %6, align 8
  %97 = fcmp oge double %96, 0.000000e+00
  %98 = select i1 %97, i32 -932422764, i32 1662323472
  store i32 %98, i32* %12
  br label %212

; <label>:99:                                     ; preds = %13
  %100 = load double, double* %6, align 8
  %101 = fcmp oeq double %100, 0.000000e+00
  %102 = select i1 %101, i32 2004475331, i32 967119789
  store i32 %102, i32* %12
  br label %212

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fmul float -1.000000e+00, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fdiv float %109, %114
  %116 = fpext float %115 to double
  store double %116, double* %4, align 8
  %117 = load double, double* %4, align 8
  %118 = fcmp oeq double %117, -0.000000e+00
  %119 = select i1 %118, i32 1356467886, i32 30173495
  store i32 %119, i32* %12
  br label %212

; <label>:120:                                    ; preds = %13
  store double 0.000000e+00, double* %4, align 8
  store i32 30173495, i32* %12
  br label %212

; <label>:121:                                    ; preds = %13
  %122 = load double, double* %4, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %122)
  store i32 1857113050, i32* %12
  br label %212

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fmul float -1.000000e+00, %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fdiv float %130, %135
  %137 = fpext float %136 to double
  store double %137, double* %4, align 8
  %138 = load double, double* %6, align 8
  %139 = call double @sqrt(double %138) #3
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fmul float 2.000000e+00, %143
  %145 = fpext float %144 to double
  %146 = fdiv double %139, %145
  store double %146, double* %5, align 8
  %147 = load double, double* %4, align 8
  %148 = load double, double* %5, align 8
  %149 = fadd double %147, %148
  store double %149, double* %7, align 8
  %150 = load double, double* %4, align 8
  %151 = load double, double* %5, align 8
  %152 = fsub double %150, %151
  store double %152, double* %8, align 8
  %153 = load double, double* %7, align 8
  %154 = fcmp oeq double %153, -0.000000e+00
  %155 = select i1 %154, i32 1344853744, i32 475268079
  store i32 %155, i32* %12
  br label %212

; <label>:156:                                    ; preds = %13
  store double 0.000000e+00, double* %7, align 8
  store i32 475268079, i32* %12
  br label %212

; <label>:157:                                    ; preds = %13
  %158 = load double, double* %8, align 8
  %159 = fcmp oeq double %158, -0.000000e+00
  %160 = select i1 %159, i32 1532246175, i32 1553442209
  store i32 %160, i32* %12
  br label %212

; <label>:161:                                    ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 1553442209, i32* %12
  br label %212

; <label>:162:                                    ; preds = %13
  %163 = load double, double* %7, align 8
  %164 = load double, double* %8, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %163, double %164)
  store i32 1857113050, i32* %12
  br label %212

; <label>:166:                                    ; preds = %13
  store i32 833226852, i32* %12
  br label %212

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float -1.000000e+00, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fdiv float %173, %178
  %180 = fpext float %179 to double
  store double %180, double* %4, align 8
  %181 = load double, double* %6, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = call double @sqrt(double %182) #3
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1005 x float], [1005 x float]* %10, i64 0, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %183, %189
  store double %190, double* %5, align 8
  %191 = load double, double* %4, align 8
  %192 = fcmp oeq double %191, -0.000000e+00
  %193 = select i1 %192, i32 -2012208456, i32 -1499664251
  store i32 %193, i32* %12
  br label %212

; <label>:194:                                    ; preds = %13
  store double 0.000000e+00, double* %4, align 8
  store i32 -1499664251, i32* %12
  br label %212

; <label>:195:                                    ; preds = %13
  %196 = load double, double* %5, align 8
  %197 = fcmp oeq double %196, -0.000000e+00
  %198 = select i1 %197, i32 -1103960128, i32 -829841448
  store i32 %198, i32* %12
  br label %212

; <label>:199:                                    ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 -829841448, i32* %12
  br label %212

; <label>:200:                                    ; preds = %13
  %201 = load double, double* %4, align 8
  %202 = load double, double* %5, align 8
  %203 = load double, double* %4, align 8
  %204 = load double, double* %5, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %201, double %202, double %203, double %204)
  store i32 833226852, i32* %12
  br label %212

; <label>:206:                                    ; preds = %13
  store i32 -1862272057, i32* %12
  br label %212

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 3
  store i32 %209, i32* %3, align 4
  store i32 283218917, i32* %12
  br label %212

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %206, %200, %199, %195, %194, %167, %166, %162, %161, %157, %156, %124, %121, %120, %103, %99, %71, %64, %63, %60, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
