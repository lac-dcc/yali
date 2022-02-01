; ModuleID = 'source-C-CXX/69/272.c'
source_filename = "source-C-CXX/69/272.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9999 x double], align 16
  %6 = alloca [9999 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1465048772, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1465048772, label %14
    i32 1586546021, label %19
    i32 577643151, label %27
    i32 -1982531705, label %30
    i32 1791857442, label %55
    i32 -1396983151, label %60
    i32 490119264, label %63
    i32 1509452322, label %68
    i32 1890323672, label %113
    i32 -926115496, label %115
    i32 1756731617, label %116
    i32 -1636371577, label %119
    i32 1477599416, label %120
    i32 121310242, label %123
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1586546021, i32 -1982531705
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 577643151, i32* %10
  br label %126

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 1465048772, i32* %10
  br label %126

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 2
  %34 = load double, double* %33, align 16
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 2
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = fmul double %35, %40
  %42 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 2
  %45 = load double, double* %44, align 16
  %46 = fsub double %43, %45
  %47 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 1
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 2
  %50 = load double, double* %49, align 16
  %51 = fsub double %48, %50
  %52 = fmul double %46, %51
  %53 = fadd double %41, %52
  %54 = call double @sqrt(double %53) #3
  store double %54, double* %7, align 8
  store i32 1, i32* %3, align 4
  store i32 1791857442, i32* %10
  br label %126

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1396983151, i32 121310242
  store i32 %59, i32* %10
  br label %126

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 490119264, i32* %10
  br label %126

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1509452322, i32 -1636371577
  store i32 %67, i32* %10
  br label %126

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fsub double %81, %85
  %87 = fmul double %77, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fsub double %91, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9999 x double], [9999 x double]* %6, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fsub double %100, %104
  %106 = fmul double %96, %105
  %107 = fadd double %87, %106
  %108 = call double @sqrt(double %107) #3
  store double %108, double* %8, align 8
  %109 = load double, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = fcmp ogt double %109, %110
  %112 = select i1 %111, i32 1890323672, i32 -926115496
  store i32 %112, i32* %10
  br label %126

; <label>:113:                                    ; preds = %11
  %114 = load double, double* %8, align 8
  store double %114, double* %7, align 8
  store i32 -926115496, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  store i32 1756731617, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 490119264, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  store i32 1477599416, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1791857442, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  %124 = load double, double* %7, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %124)
  ret i32 0

; <label>:126:                                    ; preds = %120, %119, %116, %115, %113, %68, %63, %60, %55, %30, %27, %19, %14, %13
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
