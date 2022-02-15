; ModuleID = 'Project_CodeNet_C++1400/p00055/s711966150.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s711966150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 789995872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 789995872, label %10
    i32 -1527295694, label %15
    i32 1488224980, label %16
    i32 -187606134, label %20
    i32 -1990780835, label %26
    i32 1261004921, label %36
    i32 -2022221058, label %46
    i32 233236414, label %47
    i32 -1521698703, label %50
    i32 -1391244661, label %51
    i32 894807090, label %55
    i32 131254885, label %62
    i32 33181338, label %65
    i32 152086968, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1527295694, i32 152086968
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1488224980, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -187606134, i32 -1521698703
  store i32 %19, i32* %6
  br label %69

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1990780835, i32 1261004921
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fmul double %31, 2.000000e+00
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 -2022221058, i32* %6
  br label %69

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %41, 3.000000e+00
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -2022221058, i32* %6
  br label %69

; <label>:46:                                     ; preds = %7
  store i32 233236414, i32* %6
  br label %69

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1488224980, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -1391244661, i32* %6
  br label %69

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 894807090, i32 33181338
  store i32 %54, i32* %6
  br label %69

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %3, align 8
  %61 = fadd double %60, %59
  store double %61, double* %3, align 8
  store i32 131254885, i32* %6
  br label %69

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1391244661, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load double, double* %3, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %66)
  store i32 789995872, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %55, %51, %50, %47, %46, %36, %26, %20, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
