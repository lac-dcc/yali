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
  %12 = alloca i32
  store i32 2119424459, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2119424459, label %16
    i32 -1745133563, label %21
    i32 -314821065, label %35
    i32 -1314119944, label %38
    i32 1107252411, label %39
    i32 438244394, label %44
    i32 -715735328, label %104
    i32 -1755116448, label %108
    i32 592439461, label %114
    i32 1629603793, label %122
    i32 1887772513, label %123
    i32 1443701994, label %127
    i32 1775153794, label %135
    i32 -287019536, label %138
    i32 -911955109, label %139
    i32 1930842248, label %140
    i32 -2074768426, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1745133563, i32 -1314119944
  store i32 %20, i32* %12
  br label %145

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %29, double* %33)
  store i32 -314821065, i32* %12
  br label %145

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2119424459, i32* %12
  br label %145

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1107252411, i32* %12
  br label %145

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 438244394, i32 -2074768426
  store i32 %43, i32* %12
  br label %145

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %49, %54
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fmul double %61, %66
  %68 = fsub double %55, %67
  store double %68, double* %7, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %74, %80
  store double %81, double* %8, align 8
  %82 = load double, double* %7, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %83, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %7, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %93, %99
  store double %100, double* %10, align 8
  %101 = load double, double* %7, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = select i1 %102, i32 -715735328, i32 1887772513
  store i32 %103, i32* %12
  br label %145

; <label>:104:                                    ; preds = %13
  %105 = load double, double* %8, align 8
  %106 = fcmp une double %105, 0.000000e+00
  %107 = select i1 %106, i32 -1755116448, i32 592439461
  store i32 %107, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  %109 = load double, double* %8, align 8
  %110 = load double, double* %10, align 8
  %111 = load double, double* %8, align 8
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %109, double %110, double %111, double %112)
  store i32 1629603793, i32* %12
  br label %145

; <label>:114:                                    ; preds = %13
  %115 = load double, double* %8, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %10, align 8
  %118 = load double, double* %8, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %10, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %116, double %117, double %119, double %120)
  store i32 1629603793, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  store i32 -911955109, i32* %12
  br label %145

; <label>:123:                                    ; preds = %13
  %124 = load double, double* %7, align 8
  %125 = fcmp ogt double %124, 0.000000e+00
  %126 = select i1 %125, i32 1443701994, i32 1775153794
  store i32 %126, i32* %12
  br label %145

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %9, align 8
  %129 = load double, double* %8, align 8
  %130 = fadd double %128, %129
  %131 = load double, double* %8, align 8
  %132 = load double, double* %9, align 8
  %133 = fsub double %131, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %130, double %133)
  store i32 -287019536, i32* %12
  br label %145

; <label>:135:                                    ; preds = %13
  %136 = load double, double* %8, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %136)
  store i32 -287019536, i32* %12
  br label %145

; <label>:138:                                    ; preds = %13
  store i32 -911955109, i32* %12
  br label %145

; <label>:139:                                    ; preds = %13
  store i32 1930842248, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1107252411, i32* %12
  br label %145

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %138, %135, %127, %123, %122, %114, %108, %104, %44, %39, %38, %35, %21, %16, %15
  br label %13
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
