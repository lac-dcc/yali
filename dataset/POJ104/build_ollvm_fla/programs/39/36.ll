; ModuleID = 'source-C-CXX/39/36.c'
source_filename = "source-C-CXX/39/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 651055596, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 651055596, label %12
    i32 1823801032, label %16
    i32 -1406412171, label %21
    i32 1651507843, label %24
    i32 1373300342, label %85
    i32 1977012632, label %87
    i32 -2064248878, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1823801032, i32 1651507843
  store i32 %15, i32* %8
  br label %95

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %19)
  store i32 -1406412171, i32* %8
  br label %95

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 651055596, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = fmul double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %34 = load double, double* %33, align 8
  %35 = fmul double %32, %34
  %36 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %37 = load double, double* %36, align 16
  %38 = fdiv double %37, 2.000000e+00
  %39 = fmul double %38, 3.140000e+00
  %40 = fdiv double %39, 1.800000e+02
  %41 = call double @cos(double %40) #3
  %42 = fmul double %35, %41
  %43 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %44 = load double, double* %43, align 16
  %45 = fdiv double %44, 2.000000e+00
  %46 = fmul double %45, 3.140000e+00
  %47 = fdiv double %46, 1.800000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %42, %48
  store double %49, double* %6, align 8
  %50 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fadd double %51, %53
  %55 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %56 = load double, double* %55, align 16
  %57 = fadd double %54, %56
  %58 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %59 = load double, double* %58, align 8
  %60 = fadd double %57, %59
  %61 = fmul double 5.000000e-01, %60
  store double %61, double* %3, align 8
  %62 = load double, double* %3, align 8
  %63 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fsub double %62, %64
  %66 = load double, double* %3, align 8
  %67 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fsub double %66, %68
  %70 = fmul double %65, %69
  %71 = load double, double* %3, align 8
  %72 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %73 = load double, double* %72, align 16
  %74 = fsub double %71, %73
  %75 = fmul double %70, %74
  %76 = load double, double* %3, align 8
  %77 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %78 = load double, double* %77, align 8
  %79 = fsub double %76, %78
  %80 = fmul double %75, %79
  store double %80, double* %5, align 8
  %81 = load double, double* %5, align 8
  %82 = load double, double* %6, align 8
  %83 = fcmp olt double %81, %82
  %84 = select i1 %83, i32 1373300342, i32 1977012632
  store i32 %84, i32* %8
  br label %95

; <label>:85:                                     ; preds = %9
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064248878, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load double, double* %5, align 8
  %89 = load double, double* %6, align 8
  %90 = fsub double %88, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %4, align 8
  %92 = load double, double* %4, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -2064248878, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret i32 0

; <label>:95:                                     ; preds = %87, %85, %24, %21, %16, %12, %11
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
