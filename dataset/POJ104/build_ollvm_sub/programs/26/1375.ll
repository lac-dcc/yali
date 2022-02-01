; ModuleID = 'source-C-CXX/26/1375.c'
source_filename = "source-C-CXX/26/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [15 x double], align 16
  %4 = alloca [15 x double], align 16
  %5 = alloca [15 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %22, double* %25)
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %10, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  br label %33

; <label>:33:                                     ; preds = %177, %32
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %183

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x double], [15 x double]* %5, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fmul double %51, %55
  %57 = fsub double %46, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %8, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %37
  %61 = load double, double* %8, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = call double @sqrt(double %62) #3
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %63, %68
  store double %69, double* %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp oeq double %73, 0.000000e+00
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %60
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %79, %84
  %86 = load double, double* %9, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %90, %95
  %97 = load double, double* %9, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %85, double %86, double %96, double %97)
  br label %125

; <label>:99:                                     ; preds = %60
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 2.000000e+00, %108
  %110 = fdiv double %104, %109
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %116, %121
  %123 = load double, double* %9, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %110, double %111, double %122, double %123)
  br label %125

; <label>:125:                                    ; preds = %99, %75
  br label %176

; <label>:126:                                    ; preds = %37
  %127 = load double, double* %8, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fmul double 2.000000e+00, %138
  %140 = fdiv double %134, %139
  store double %140, double* %6, align 8
  %141 = load double, double* %6, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %141)
  br label %175

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = load double, double* %8, align 8
  %150 = call double @sqrt(double %149) #3
  %151 = fadd double %148, %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %151, %156
  store double %157, double* %6, align 8
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [15 x double], [15 x double]* %4, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* %8, align 8
  %164 = call double @sqrt(double %163) #3
  %165 = fsub double %162, %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %7, align 8
  %172 = load double, double* %6, align 8
  %173 = load double, double* %7, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %172, double %173)
  br label %175

; <label>:175:                                    ; preds = %143, %129
  br label %176

; <label>:176:                                    ; preds = %175, %125
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %178, 302534419
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 302534419
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %10, align 4
  br label %33

; <label>:183:                                    ; preds = %33
  ret i32 0
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
