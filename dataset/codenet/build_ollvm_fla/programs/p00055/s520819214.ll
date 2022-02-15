; ModuleID = 'Project_CodeNet_C++1400/p00055/s520819214.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s520819214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 470398610, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 470398610, label %10
    i32 1246816733, label %15
    i32 667782228, label %18
    i32 -1442910830, label %22
    i32 -1125924443, label %27
    i32 -1205351382, label %30
    i32 12280994, label %33
    i32 -1125627478, label %37
    i32 -1393603325, label %40
    i32 604200133, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %12 = xor i32 %11, -1
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1246816733, i32 604200133
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load double, double* %2, align 8
  store double %16, double* %3, align 8
  %17 = load double, double* %2, align 8
  store double %17, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 667782228, i32* %6
  br label %45

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %19, 10
  %21 = select i1 %20, i32 -1442910830, i32 -1393603325
  store i32 %21, i32* %6
  br label %45

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1125924443, i32 -1205351382
  store i32 %26, i32* %6
  br label %45

; <label>:27:                                     ; preds = %7
  %28 = load double, double* %3, align 8
  %29 = fdiv double %28, 3.000000e+00
  store double %29, double* %3, align 8
  store i32 12280994, i32* %6
  br label %45

; <label>:30:                                     ; preds = %7
  %31 = load double, double* %3, align 8
  %32 = fmul double %31, 2.000000e+00
  store double %32, double* %3, align 8
  store i32 12280994, i32* %6
  br label %45

; <label>:33:                                     ; preds = %7
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = fadd double %35, %34
  store double %36, double* %4, align 8
  store i32 -1125627478, i32* %6
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 667782228, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load double, double* %4, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %41)
  store i32 470398610, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %37, %33, %30, %27, %22, %18, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
