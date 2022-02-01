; ModuleID = 'source-C-CXX/26/455.c'
source_filename = "source-C-CXX/26/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1071786747
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1071786747
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1805176318
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1805176318
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 1968092299
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1968092299
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %30, double* %37)
  br label %39

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %163, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %169

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 %57, 1116074802
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1116074802
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %56, %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -1298084460
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1298084460
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fmul double %74, %81
  %83 = fsub double %65, %82
  store double %83, double* %7, align 8
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, -1588984964
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1588984964
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %92, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %7, align 8
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, 1870502138
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1870502138
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %103, %112
  store double %113, double* %9, align 8
  %114 = load double, double* %7, align 8
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %3, align 4
  %118 = add i32 %117, 1590088062
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1590088062
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %116, %125
  store double %126, double* %10, align 8
  %127 = load double, double* %7, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %49
  %130 = load double, double* %8, align 8
  %131 = fcmp une double %130, 0.000000e+00
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %129
  %133 = load double, double* %8, align 8
  %134 = load double, double* %10, align 8
  %135 = load double, double* %8, align 8
  %136 = load double, double* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %133, double %134, double %135, double %136)
  br label %146

; <label>:138:                                    ; preds = %129
  %139 = load double, double* %8, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %10, align 8
  %142 = load double, double* %8, align 8
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %140, double %141, double %143, double %144)
  br label %146

; <label>:146:                                    ; preds = %138, %132
  br label %162

; <label>:147:                                    ; preds = %49
  %148 = load double, double* %7, align 8
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %147
  %151 = load double, double* %9, align 8
  %152 = load double, double* %8, align 8
  %153 = fadd double %151, %152
  %154 = load double, double* %8, align 8
  %155 = load double, double* %9, align 8
  %156 = fsub double %154, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %153, double %156)
  br label %161

; <label>:158:                                    ; preds = %147
  %159 = load double, double* %8, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %159)
  br label %161

; <label>:161:                                    ; preds = %158, %150
  br label %162

; <label>:162:                                    ; preds = %161, %146
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add i32 %164, 241943726
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 241943726
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %45

; <label>:169:                                    ; preds = %45
  %170 = load i32, i32* %1, align 4
  ret i32 %170
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
