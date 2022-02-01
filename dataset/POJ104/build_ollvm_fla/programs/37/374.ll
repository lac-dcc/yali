; ModuleID = 'source-C-CXX/37/374.c'
source_filename = "source-C-CXX/37/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1489073903, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1489073903, label %17
    i32 -282594821, label %22
    i32 1302051023, label %24
    i32 1259083052, label %29
    i32 558080291, label %40
    i32 730827593, label %43
    i32 161770283, label %48
    i32 -895918582, label %53
    i32 18566017, label %69
    i32 25321423, label %72
    i32 -909891713, label %80
    i32 -1268680795, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -282594821, i32 -1268680795
  store i32 %21, i32* %13
  br label %84

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %6, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  store i32 1302051023, i32* %13
  br label %84

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1259083052, i32 730827593
  store i32 %28, i32* %13
  br label %84

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  %34 = load double, double* %6, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fadd double %34, %38
  store double %39, double* %6, align 8
  store i32 558080291, i32* %13
  br label %84

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1302051023, i32* %13
  br label %84

; <label>:43:                                     ; preds = %14
  %44 = load double, double* %6, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %11, align 4
  store i32 161770283, i32* %13
  br label %84

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -895918582, i32 25321423
  store i32 %52, i32* %13
  br label %84

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %9, align 8
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %7, align 8
  %60 = fsub double %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %60, %66
  %68 = fadd double %54, %67
  store double %68, double* %9, align 8
  store i32 18566017, i32* %13
  br label %84

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 161770283, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %9, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %10, align 8
  %78 = load double, double* %10, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store i32 -909891713, i32* %13
  br label %84

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1489073903, i32* %13
  br label %84

; <label>:83:                                     ; preds = %14
  ret i32 0

; <label>:84:                                     ; preds = %80, %72, %69, %53, %48, %43, %40, %29, %24, %22, %17, %16
  br label %14
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
