; ModuleID = 'source-C-CXX/26/1231.c'
source_filename = "source-C-CXX/26/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 1975716361, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %226
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1975716361, label %21
    i32 -478867993, label %26
    i32 -802418417, label %37
    i32 -1476642786, label %40
    i32 464560997, label %41
    i32 734592728, label %46
    i32 -863065189, label %69
    i32 -119771893, label %113
    i32 -33088149, label %136
    i32 -749554513, label %206
    i32 2098922289, label %220
    i32 294132749, label %221
    i32 1842102712, label %222
    i32 949284506, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %226

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -478867993, i32 -1476642786
  store i32 %25, i32* %17
  br label %226

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  store i32 -802418417, i32* %17
  br label %226

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1975716361, i32* %17
  br label %226

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 464560997, i32* %17
  br label %226

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 734592728, i32 949284506
  store i32 %45, i32* %17
  br label %226

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %50, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double 4.000000e+00, %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %60, %64
  %66 = fsub double %55, %65
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -863065189, i32 -119771893
  store i32 %68, i32* %17
  br label %226

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %74, %79
  store double %80, double* %13, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double %94, %98
  %100 = fsub double %90, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %101, %106
  store double %107, double* %14, align 8
  %108 = load double, double* %13, align 8
  %109 = load double, double* %14, align 8
  %110 = load double, double* %13, align 8
  %111 = load double, double* %14, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 294132749, i32* %17
  br label %226

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double %117, %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 4.000000e+00, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double %127, %131
  %133 = fsub double %122, %132
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = select i1 %134, i32 -33088149, i32 -749554513
  store i32 %135, i32* %17
  br label %226

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %145, %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fmul double 4.000000e+00, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double %155, %159
  %161 = fsub double %150, %160
  %162 = call double @sqrt(double %161) #3
  %163 = fadd double %141, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fmul double 2.000000e+00, %167
  %169 = fdiv double %163, %168
  store double %169, double* %11, align 8
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 4.000000e+00, %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fmul double %188, %192
  %194 = fsub double %183, %193
  %195 = call double @sqrt(double %194) #3
  %196 = fsub double %174, %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %196, %201
  store double %202, double* %12, align 8
  %203 = load double, double* %11, align 8
  %204 = load double, double* %12, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %203, double %204)
  store i32 2098922289, i32* %17
  br label %226

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fsub double -0.000000e+00, %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fmul double 2.000000e+00, %215
  %217 = fdiv double %211, %216
  store double %217, double* %15, align 8
  %218 = load double, double* %15, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %218)
  store i32 2098922289, i32* %17
  br label %226

; <label>:220:                                    ; preds = %18
  store i32 294132749, i32* %17
  br label %226

; <label>:221:                                    ; preds = %18
  store i32 1842102712, i32* %17
  br label %226

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 464560997, i32* %17
  br label %226

; <label>:225:                                    ; preds = %18
  ret i32 0

; <label>:226:                                    ; preds = %222, %221, %220, %206, %136, %113, %69, %46, %41, %40, %37, %26, %21, %20
  br label %18
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
