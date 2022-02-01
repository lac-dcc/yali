; ModuleID = 'source-C-CXX/26/45.c'
source_filename = "source-C-CXX/26/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
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
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 240817419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %248
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 240817419, label %18
    i32 18637177, label %23
    i32 -1897797320, label %34
    i32 1299479518, label %37
    i32 -1328570427, label %38
    i32 -1305951528, label %43
    i32 1604443131, label %58
    i32 -430773859, label %59
    i32 -892460902, label %89
    i32 676812716, label %112
    i32 -2137015461, label %119
    i32 -1608767014, label %201
    i32 -1387600229, label %208
    i32 -998955017, label %242
    i32 49185967, label %243
    i32 -1596674749, label %246
  ]

; <label>:17:                                     ; preds = %15
  br label %248

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 18637177, i32 1299479518
  store i32 %22, i32* %14
  br label %248

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %29, double* %32)
  store i32 -1897797320, i32* %14
  br label %248

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 240817419, i32* %14
  br label %248

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1328570427, i32* %14
  br label %248

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1305951528, i32 -1596674749
  store i32 %42, i32* %14
  br label %248

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %48, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %6, align 8
  %56 = fcmp oeq double %55, -0.000000e+00
  %57 = select i1 %56, i32 1604443131, i32 -430773859
  store i32 %57, i32* %14
  br label %248

; <label>:58:                                     ; preds = %15
  store double 0.000000e+00, double* %6, align 8
  store i32 -430773859, i32* %14
  br label %248

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = fsub double %68, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %81
  store double %79, double* %82, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -892460902, i32 676812716
  store i32 %88, i32* %14
  br label %248

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %94, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %102
  store double %100, double* %103, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %105
  store double %100, double* %106, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 676812716, i32* %14
  br label %248

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  %118 = select i1 %117, i32 -2137015461, i32 -1608767014
  store i32 %118, i32* %14
  br label %248

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fsub double -0.000000e+00, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double %128, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fmul double %138, %142
  %144 = fsub double %133, %143
  %145 = call double @sqrt(double %144) #3
  %146 = fadd double %124, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %146, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %154
  store double %152, double* %155, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double %164, %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %174, %178
  %180 = fsub double %169, %179
  %181 = call double @sqrt(double %180) #3
  %182 = fsub double %160, %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fmul double 2.000000e+00, %186
  %188 = fdiv double %182, %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %190
  store double %188, double* %191, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %195, double %199)
  store i32 -1608767014, i32* %14
  br label %248

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fcmp olt double %205, 0.000000e+00
  %207 = select i1 %206, i32 -1387600229, i32 -998955017
  store i32 %207, i32* %14
  br label %248

; <label>:208:                                    ; preds = %15
  %209 = load double, double* %6, align 8
  store double %209, double* %4, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 4.000000e+00, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fmul double %214, %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = fsub double %219, %228
  %230 = call double @sqrt(double %229) #3
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fdiv double %230, %235
  store double %236, double* %5, align 8
  %237 = load double, double* %4, align 8
  %238 = load double, double* %5, align 8
  %239 = load double, double* %4, align 8
  %240 = load double, double* %5, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %237, double %238, double %239, double %240)
  store i32 -998955017, i32* %14
  br label %248

; <label>:242:                                    ; preds = %15
  store i32 49185967, i32* %14
  br label %248

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  store i32 -1328570427, i32* %14
  br label %248

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %243, %242, %208, %201, %119, %112, %89, %59, %58, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
