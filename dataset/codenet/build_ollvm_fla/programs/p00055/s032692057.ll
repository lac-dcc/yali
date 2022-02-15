; ModuleID = 'Project_CodeNet_C++1400/p00055/s032692057.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 715811532, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 715811532, label %8
    i32 -1339767563, label %12
    i32 911607584, label %14
    i32 -1854819422, label %18
    i32 -423582920, label %23
    i32 426530323, label %33
    i32 -265555746, label %43
    i32 -1840154265, label %50
    i32 259289826, label %53
    i32 -784117221, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -1339767563, i32 -784117221
  store i32 %11, i32* %4
  br label %57

; <label>:12:                                     ; preds = %5
  %13 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  store double %13, double* %2, align 8
  store i32 2, i32* %3, align 4
  store i32 911607584, i32* %4
  br label %57

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 -1854819422, i32 259289826
  store i32 %17, i32* %4
  br label %57

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -423582920, i32 426530323
  store i32 %22, i32* %4
  br label %57

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fmul double %28, 2.000000e+00
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %31
  store double %29, double* %32, align 8
  store i32 -265555746, i32* %4
  br label %57

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fdiv double %38, 3.000000e+00
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %41
  store double %39, double* %42, align 8
  store i32 -265555746, i32* %4
  br label %57

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load double, double* %2, align 8
  %49 = fadd double %48, %47
  store double %49, double* %2, align 8
  store i32 -1840154265, i32* %4
  br label %57

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 911607584, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load double, double* %2, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 715811532, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %43, %33, %23, %18, %14, %12, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
