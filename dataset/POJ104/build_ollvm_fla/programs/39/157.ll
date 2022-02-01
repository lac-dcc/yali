; ModuleID = 'source-C-CXX/39/157.c'
source_filename = "source-C-CXX/39/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1765455001, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %125
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1765455001, label %12
    i32 -404140207, label %16
    i32 568468958, label %22
    i32 748177287, label %25
    i32 954847064, label %81
    i32 -1428828986, label %122
    i32 1528547364, label %124
  ]

; <label>:11:                                     ; preds = %9
  br label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -404140207, i32 748177287
  store i32 %15, i32* %8
  br label %125

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %18 = load double, double* %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %20
  store double %18, double* %21, align 8
  store i32 568468958, i32* %8
  br label %125

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1765455001, i32* %8
  br label %125

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %27 = load double, double* %26, align 16
  %28 = fmul double %27, 1.000000e+02
  %29 = fdiv double %28, 3.600000e+02
  store double %29, double* %7, align 8
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = fadd double %31, %33
  %35 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %36 = load double, double* %35, align 16
  %37 = fadd double %34, %36
  %38 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  %41 = fmul double 5.000000e-01, %40
  store double %41, double* %5, align 8
  %42 = load double, double* %5, align 8
  %43 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  %46 = load double, double* %5, align 8
  %47 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %5, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = load double, double* %5, align 8
  %57 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = fmul double %55, %59
  %61 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %64 = load double, double* %63, align 8
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %67 = load double, double* %66, align 16
  %68 = fmul double %65, %67
  %69 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %70 = load double, double* %69, align 8
  %71 = fmul double %68, %70
  %72 = load double, double* %7, align 8
  %73 = call double @cos(double %72) #3
  %74 = fmul double %71, %73
  %75 = load double, double* %7, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = fsub double %60, %77
  %79 = fcmp oge double %78, 0.000000e+00
  %80 = select i1 %79, i32 954847064, i32 -1428828986
  store i32 %80, i32* %8
  br label %125

; <label>:81:                                     ; preds = %9
  %82 = load double, double* %5, align 8
  %83 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %82, %84
  %86 = load double, double* %5, align 8
  %87 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = fmul double %85, %89
  %91 = load double, double* %5, align 8
  %92 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %93 = load double, double* %92, align 16
  %94 = fsub double %91, %93
  %95 = fmul double %90, %94
  %96 = load double, double* %5, align 8
  %97 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %98 = load double, double* %97, align 8
  %99 = fsub double %96, %98
  %100 = fmul double %95, %99
  %101 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %104 = load double, double* %103, align 8
  %105 = fmul double %102, %104
  %106 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %107 = load double, double* %106, align 16
  %108 = fmul double %105, %107
  %109 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %110 = load double, double* %109, align 8
  %111 = fmul double %108, %110
  %112 = load double, double* %7, align 8
  %113 = call double @cos(double %112) #3
  %114 = fmul double %111, %113
  %115 = load double, double* %7, align 8
  %116 = call double @cos(double %115) #3
  %117 = fmul double %114, %116
  %118 = fsub double %100, %117
  %119 = call double @sqrt(double %118) #3
  store double %119, double* %6, align 8
  %120 = load double, double* %6, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %120)
  store i32 1528547364, i32* %8
  br label %125

; <label>:122:                                    ; preds = %9
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1528547364, i32* %8
  br label %125

; <label>:124:                                    ; preds = %9
  ret i32 0

; <label>:125:                                    ; preds = %122, %81, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
