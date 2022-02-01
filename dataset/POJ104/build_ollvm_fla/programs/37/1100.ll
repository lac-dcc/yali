; ModuleID = 'source-C-CXX/37/1100.c'
source_filename = "source-C-CXX/37/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x double], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [1000 x double*], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1885147366, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1885147366, label %14
    i32 -1142865031, label %18
    i32 -1162916746, label %27
    i32 1715730577, label %30
    i32 -1635756410, label %31
    i32 870226845, label %36
    i32 1473465329, label %38
    i32 -2066606936, label %43
    i32 683427824, label %58
    i32 -526076977, label %61
    i32 -734526305, label %66
    i32 1508425966, label %71
    i32 1942501351, label %91
    i32 870165359, label %94
    i32 1880499341, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -1142865031, i32 1715730577
  store i32 %17, i32* %10
  br label %103

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %1, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, double* %19, i64 %21
  %23 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double*, double** %23, i64 %25
  store double* %22, double** %26, align 8
  store i32 -1162916746, i32* %10
  br label %103

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1885147366, i32* %10
  br label %103

; <label>:30:                                     ; preds = %11
  store i32 -1635756410, i32* %10
  br label %103

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %7, align 4
  %34 = icmp ne i32 %32, 0
  %35 = select i1 %34, i32 870226845, i32 1880499341
  store i32 %35, i32* %10
  br label %103

; <label>:36:                                     ; preds = %11
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 1473465329, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2066606936, i32 -526076977
  store i32 %42, i32* %10
  br label %103

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double*, double** %44, i64 %46
  %48 = load double*, double** %47, align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  %50 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double*, double** %50, i64 %52
  %54 = load double*, double** %53, align 8
  %55 = load double, double* %54, align 8
  %56 = load double, double* %5, align 8
  %57 = fadd double %56, %55
  store double %57, double* %5, align 8
  store i32 683427824, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1473465329, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %6, align 4
  store i32 -734526305, i32* %10
  br label %103

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1508425966, i32 870165359
  store i32 %70, i32* %10
  br label %103

; <label>:71:                                     ; preds = %11
  %72 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double*, double** %72, i64 %74
  %76 = load double*, double** %75, align 8
  %77 = load double, double* %76, align 8
  %78 = load double, double* %3, align 8
  %79 = fsub double %77, %78
  %80 = getelementptr inbounds [1000 x double*], [1000 x double*]* %4, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double*, double** %80, i64 %82
  %84 = load double*, double** %83, align 8
  %85 = load double, double* %84, align 8
  %86 = load double, double* %3, align 8
  %87 = fsub double %85, %86
  %88 = fmul double %79, %87
  %89 = load double, double* %2, align 8
  %90 = fadd double %89, %88
  store double %90, double* %2, align 8
  store i32 1942501351, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -734526305, i32* %10
  br label %103

; <label>:94:                                     ; preds = %11
  %95 = load double, double* %2, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call double @sqrt(double %98) #3
  store double %99, double* %2, align 8
  %100 = load double, double* %2, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %100)
  store i32 -1635756410, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %94, %91, %71, %66, %61, %58, %43, %38, %36, %31, %30, %27, %18, %14, %13
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
