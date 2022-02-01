; ModuleID = 'source-C-CXX/37/781.c'
source_filename = "source-C-CXX/37/781.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 619352444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %91
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 619352444, label %19
    i32 -585896911, label %24
    i32 264834801, label %26
    i32 -1140765594, label %31
    i32 -1583981095, label %42
    i32 -1605810402, label %45
    i32 -276685124, label %55
    i32 -2032639730, label %60
    i32 160711093, label %76
    i32 1380046408, label %79
    i32 -1000915227, label %87
    i32 1088019004, label %90
  ]

; <label>:18:                                     ; preds = %16
  br label %91

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -585896911, i32 1088019004
  store i32 %23, i32* %15
  br label %91

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %4, align 4
  store i32 264834801, i32* %15
  br label %91

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1140765594, i32 -1605810402
  store i32 %30, i32* %15
  br label %91

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %11, align 8
  %41 = fadd double %40, %39
  store double %41, double* %11, align 8
  store i32 -1583981095, i32* %15
  br label %91

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 264834801, i32* %15
  br label %91

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %9, align 4
  %51 = load double, double* %11, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %13, align 8
  store i32 0, i32* %5, align 4
  store i32 -276685124, i32* %15
  br label %91

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2032639730, i32 1380046408
  store i32 %59, i32* %15
  br label %91

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %13, align 8
  %66 = fsub double %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load double, double* %13, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %66, %72
  %74 = load double, double* %12, align 8
  %75 = fadd double %74, %73
  store double %75, double* %12, align 8
  store i32 160711093, i32* %15
  br label %91

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -276685124, i32* %15
  br label %91

; <label>:79:                                     ; preds = %16
  %80 = load double, double* %12, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %12, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store i32 -1000915227, i32* %15
  br label %91

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 619352444, i32* %15
  br label %91

; <label>:90:                                     ; preds = %16
  ret i32 0

; <label>:91:                                     ; preds = %87, %79, %76, %60, %55, %45, %42, %31, %26, %24, %19, %18
  br label %16
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
