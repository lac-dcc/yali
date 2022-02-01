; ModuleID = 'source-C-CXX/26/2026.c'
source_filename = "source-C-CXX/26/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [3 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1765380551, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %227
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1765380551, label %15
    i32 531950852, label %20
    i32 1943344343, label %21
    i32 -43094780, label %25
    i32 -495423663, label %33
    i32 -825112268, label %36
    i32 -139583001, label %37
    i32 -688673115, label %40
    i32 884025347, label %41
    i32 -1309180428, label %46
    i32 1441004785, label %73
    i32 -970610229, label %156
    i32 7836699, label %160
    i32 -1617640119, label %163
    i32 562446441, label %164
    i32 -2038395088, label %213
    i32 -1439568006, label %216
    i32 328374843, label %222
    i32 -1556372665, label %223
    i32 2109063736, label %226
  ]

; <label>:14:                                     ; preds = %12
  br label %227

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 531950852, i32 -688673115
  store i32 %19, i32* %11
  br label %227

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1943344343, i32* %11
  br label %227

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 -43094780, i32 -825112268
  store i32 %24, i32* %11
  br label %227

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x double], [3 x double]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  store i32 -495423663, i32* %11
  br label %227

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1943344343, i32* %11
  br label %227

; <label>:36:                                     ; preds = %12
  store i32 -139583001, i32* %11
  br label %227

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1765380551, i32* %11
  br label %227

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 884025347, i32* %11
  br label %227

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1309180428, i32 2109063736
  store i32 %45, i32* %11
  br label %227

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, i64 1
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fmul double %51, %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 2
  %68 = load double, double* %67, align 8
  %69 = fmul double %63, %68
  %70 = fsub double %57, %69
  %71 = fcmp oge double %70, 0.000000e+00
  %72 = select i1 %71, i32 1441004785, i32 562446441
  store i32 %72, i32* %11
  br label %227

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x double], [3 x double]* %82, i64 0, i64 1
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x double], [3 x double]* %87, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %90 = fmul double %84, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x double], [3 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 8
  %96 = fmul double 4.000000e+00, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, i64 2
  %101 = load double, double* %100, align 8
  %102 = fmul double %96, %101
  %103 = fsub double %90, %102
  %104 = call double @sqrt(double %103) #3
  %105 = fadd double %79, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 0
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %105, %111
  store double %112, double* %6, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x double], [3 x double]* %115, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x double], [3 x double]* %121, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [3 x double], [3 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = fmul double %123, %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 8
  %135 = fmul double 4.000000e+00, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 2
  %140 = load double, double* %139, align 8
  %141 = fmul double %135, %140
  %142 = fsub double %129, %141
  %143 = call double @sqrt(double %142) #3
  %144 = fsub double %118, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %146
  %148 = getelementptr inbounds [3 x double], [3 x double]* %147, i64 0, i64 0
  %149 = load double, double* %148, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %144, %150
  store double %151, double* %7, align 8
  %152 = load double, double* %6, align 8
  %153 = load double, double* %7, align 8
  %154 = fcmp une double %152, %153
  %155 = select i1 %154, i32 -970610229, i32 7836699
  store i32 %155, i32* %11
  br label %227

; <label>:156:                                    ; preds = %12
  %157 = load double, double* %6, align 8
  %158 = load double, double* %7, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %157, double %158)
  store i32 -1617640119, i32* %11
  br label %227

; <label>:160:                                    ; preds = %12
  %161 = load double, double* %6, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %161)
  store i32 -1617640119, i32* %11
  br label %227

; <label>:163:                                    ; preds = %12
  store i32 328374843, i32* %11
  br label %227

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x double], [3 x double]* %167, i64 0, i64 1
  %169 = load double, double* %168, align 8
  %170 = fsub double -0.000000e+00, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x double], [3 x double]* %173, i64 0, i64 0
  %175 = load double, double* %174, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %170, %176
  store double %177, double* %8, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x double], [3 x double]* %180, i64 0, i64 0
  %182 = load double, double* %181, align 8
  %183 = fmul double 4.000000e+00, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x double], [3 x double]* %186, i64 0, i64 2
  %188 = load double, double* %187, align 8
  %189 = fmul double %183, %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x double], [3 x double]* %197, i64 0, i64 1
  %199 = load double, double* %198, align 8
  %200 = fmul double %194, %199
  %201 = fsub double %189, %200
  %202 = call double @sqrt(double %201) #3
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [3 x double]], [50 x [3 x double]]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x double], [3 x double]* %205, i64 0, i64 0
  %207 = load double, double* %206, align 8
  %208 = fmul double 2.000000e+00, %207
  %209 = fdiv double %202, %208
  store double %209, double* %9, align 8
  %210 = load double, double* %8, align 8
  %211 = fcmp oeq double %210, 0.000000e+00
  %212 = select i1 %211, i32 -2038395088, i32 -1439568006
  store i32 %212, i32* %11
  br label %227

; <label>:213:                                    ; preds = %12
  %214 = load double, double* %8, align 8
  %215 = fsub double -0.000000e+00, %214
  store double %215, double* %8, align 8
  store i32 -1439568006, i32* %11
  br label %227

; <label>:216:                                    ; preds = %12
  %217 = load double, double* %8, align 8
  %218 = load double, double* %9, align 8
  %219 = load double, double* %8, align 8
  %220 = load double, double* %9, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %217, double %218, double %219, double %220)
  store i32 328374843, i32* %11
  br label %227

; <label>:222:                                    ; preds = %12
  store i32 -1556372665, i32* %11
  br label %227

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  store i32 884025347, i32* %11
  br label %227

; <label>:226:                                    ; preds = %12
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %216, %213, %164, %163, %160, %156, %73, %46, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
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
