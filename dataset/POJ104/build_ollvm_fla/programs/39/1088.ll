; ModuleID = 'source-C-CXX/39/1088.c'
source_filename = "source-C-CXX/39/1088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1926027511, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1926027511, label %12
    i32 -1636899161, label %16
    i32 -754035231, label %27
    i32 -634455395, label %30
    i32 247655789, label %77
    i32 -1325003916, label %79
    i32 -467455338, label %82
    i32 474775096, label %85
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 4
  %15 = select i1 %14, i32 -1636899161, i32 -634455395
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, %24
  store double %26, double* %4, align 8
  store i32 -754035231, i32* %8
  br label %87

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  store i32 -1926027511, i32* %8
  br label %87

; <label>:30:                                     ; preds = %9
  %31 = load double, double* %4, align 8
  %32 = fdiv double %31, 2.000000e+00
  store double %32, double* %4, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %34 = load double, double* %3, align 8
  %35 = fmul double %34, 3.140000e+00
  %36 = fdiv double %35, 3.600000e+02
  store double %36, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = load double, double* %4, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load double, double* %4, align 8
  %47 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %48 = load double, double* %47, align 8
  %49 = fsub double %46, %48
  %50 = fmul double %45, %49
  %51 = load double, double* %4, align 8
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %65 = load double, double* %64, align 16
  %66 = fmul double %63, %65
  %67 = load double, double* %3, align 8
  %68 = call double @cos(double %67) #3
  %69 = fmul double %66, %68
  %70 = load double, double* %3, align 8
  %71 = call double @cos(double %70) #3
  %72 = fmul double %69, %71
  %73 = fsub double %55, %72
  store double %73, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  %76 = select i1 %75, i32 247655789, i32 -1325003916
  store i32 %76, i32* %8
  br label %87

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %1, align 4
  store i32 474775096, i32* %8
  br label %87

; <label>:79:                                     ; preds = %9
  %80 = load double, double* %5, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %6, align 8
  store i32 -467455338, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  %83 = load double, double* %6, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %83)
  store i32 474775096, i32* %8
  br label %87

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %82, %79, %77, %30, %27, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
