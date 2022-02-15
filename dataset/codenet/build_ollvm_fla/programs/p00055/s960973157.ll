; ModuleID = 'Project_CodeNet_C++1400/p00055/s960973157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 153938716, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 153938716, label %9
    i32 -954652169, label %14
    i32 1814119435, label %17
    i32 -1054304321, label %21
    i32 632325387, label %26
    i32 -1907088431, label %36
    i32 145099942, label %41
    i32 -178882012, label %51
    i32 806933409, label %58
    i32 -1295736294, label %61
    i32 -457875111, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 -954652169, i32 -457875111
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %16 = load double, double* %15, align 16
  store double %16, double* %4, align 8
  store i32 1, i32* %3, align 4
  store i32 1814119435, i32* %5
  br label %65

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 10
  %20 = select i1 %19, i32 -1054304321, i32 -1295736294
  store i32 %20, i32* %5
  br label %65

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 632325387, i32 -1907088431
  store i32 %25, i32* %5
  br label %65

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fdiv double %31, 3.000000e+00
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %34
  store double %32, double* %35, align 8
  store i32 -1907088431, i32* %5
  br label %65

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 145099942, i32 -178882012
  store i32 %40, i32* %5
  br label %65

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = fmul double %46, 2.000000e+00
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %49
  store double %47, double* %50, align 8
  store i32 -178882012, i32* %5
  br label %65

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %4, align 8
  %57 = fadd double %56, %55
  store double %57, double* %4, align 8
  store i32 806933409, i32* %5
  br label %65

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1814119435, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load double, double* %4, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %62)
  store i32 153938716, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret i32 0

; <label>:65:                                     ; preds = %61, %58, %51, %41, %36, %26, %21, %17, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
