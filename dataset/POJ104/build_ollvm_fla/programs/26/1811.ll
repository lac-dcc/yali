; ModuleID = 'source-C-CXX/26/1811.c'
source_filename = "source-C-CXX/26/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [99 x double]], align 16
  %3 = alloca [99 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1526568946, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %214
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1526568946, label %14
    i32 -1547676854, label %19
    i32 -1585114244, label %38
    i32 890551205, label %69
    i32 -606913755, label %76
    i32 63654622, label %86
    i32 1915656275, label %109
    i32 1046402449, label %110
    i32 1147225365, label %111
    i32 -35457147, label %114
    i32 946970531, label %115
    i32 423837875, label %120
    i32 -485990881, label %127
    i32 -713337046, label %139
    i32 -1741531091, label %146
    i32 -2096664967, label %153
    i32 2089459802, label %161
    i32 -447586255, label %185
    i32 -1727941195, label %207
    i32 -501572566, label %208
    i32 519390945, label %209
    i32 1899468924, label %210
    i32 1367376535, label %213
  ]

; <label>:13:                                     ; preds = %11
  br label %214

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1547676854, i32 -35457147
  store i32 %18, i32* %10
  br label %214

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %30
  store double %28, double* %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = select i1 %36, i32 -1585114244, i32 890551205
  store i32 %37, i32* %10
  br label %214

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fadd double %40, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99 x double], [99 x double]* %50, i64 0, i64 %52
  store double %49, double* %53, align 8
  %54 = load double, double* %5, align 8
  %55 = fsub double -0.000000e+00, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %55, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [99 x double], [99 x double]* %65, i64 0, i64 %67
  store double %64, double* %68, align 8
  store i32 1046402449, i32* %10
  br label %214

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 -606913755, i32 63654622
  store i32 %75, i32* %10
  br label %214

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %5, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [99 x double], [99 x double]* %82, i64 0, i64 %84
  store double %81, double* %85, align 8
  store i32 1915656275, i32* %10
  br label %214

; <label>:86:                                     ; preds = %11
  %87 = load double, double* %5, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [99 x double], [99 x double]* %92, i64 0, i64 %94
  store double %91, double* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load double, double* %4, align 8
  %103 = fmul double 2.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x double], [99 x double]* %105, i64 0, i64 %107
  store double %104, double* %108, align 8
  store i32 1915656275, i32* %10
  br label %214

; <label>:109:                                    ; preds = %11
  store i32 1046402449, i32* %10
  br label %214

; <label>:110:                                    ; preds = %11
  store i32 1147225365, i32* %10
  br label %214

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -1526568946, i32* %10
  br label %214

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 946970531, i32* %10
  br label %214

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 423837875, i32 1367376535
  store i32 %119, i32* %10
  br label %214

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp ogt double %124, 0.000000e+00
  %126 = select i1 %125, i32 -485990881, i32 -713337046
  store i32 %126, i32* %10
  br label %214

; <label>:127:                                    ; preds = %11
  %128 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [99 x double], [99 x double]* %128, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x double], [99 x double]* %133, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %132, double %137)
  store i32 519390945, i32* %10
  br label %214

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  %145 = select i1 %144, i32 -1741531091, i32 -2096664967
  store i32 %145, i32* %10
  br label %214

; <label>:146:                                    ; preds = %11
  %147 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x double], [99 x double]* %147, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %151)
  store i32 -501572566, i32* %10
  br label %214

; <label>:153:                                    ; preds = %11
  %154 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99 x double], [99 x double]* %154, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp oeq double %158, 0.000000e+00
  %160 = select i1 %159, i32 2089459802, i32 -447586255
  store i32 %160, i32* %10
  br label %214

; <label>:161:                                    ; preds = %11
  %162 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [99 x double], [99 x double]* %162, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fsub double -0.000000e+00, %166
  %168 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [99 x double], [99 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99 x double], [99 x double]* %173, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fsub double -0.000000e+00, %177
  %179 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [99 x double], [99 x double]* %179, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %167, double %172, double %178, double %183)
  store i32 -1727941195, i32* %10
  br label %214

; <label>:185:                                    ; preds = %11
  %186 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [99 x double], [99 x double]* %186, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x double], [99 x double]* %191, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 0
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [99 x double], [99 x double]* %196, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = getelementptr inbounds [2 x [99 x double]], [2 x [99 x double]]* %2, i64 0, i64 1
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x double], [99 x double]* %201, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %190, double %195, double %200, double %205)
  store i32 -1727941195, i32* %10
  br label %214

; <label>:207:                                    ; preds = %11
  store i32 -501572566, i32* %10
  br label %214

; <label>:208:                                    ; preds = %11
  store i32 519390945, i32* %10
  br label %214

; <label>:209:                                    ; preds = %11
  store i32 1899468924, i32* %10
  br label %214

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %7, align 4
  store i32 946970531, i32* %10
  br label %214

; <label>:213:                                    ; preds = %11
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %208, %207, %185, %161, %153, %146, %139, %127, %120, %115, %114, %111, %110, %109, %86, %76, %69, %38, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
