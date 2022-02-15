; ModuleID = 'Project_CodeNet_C++1400/p00055/s513631067.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s513631067.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -880173779, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -880173779, label %9
    i32 -1872688267, label %14
    i32 -1376953458, label %15
    i32 1416888683, label %19
    i32 467542784, label %27
    i32 -1698812410, label %30
    i32 1290928154, label %33
    i32 -2088867811, label %34
    i32 1033044791, label %37
    i32 -331090878, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1872688267, i32 -331090878
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1376953458, i32* %5
  br label %41

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 10
  %18 = select i1 %17, i32 1416888683, i32 1033044791
  store i32 %18, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load double, double* %2, align 8
  %21 = load double, double* %3, align 8
  %22 = fadd double %21, %20
  store double %22, double* %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 467542784, i32 -1698812410
  store i32 %26, i32* %5
  br label %41

; <label>:27:                                     ; preds = %6
  %28 = load double, double* %2, align 8
  %29 = fdiv double %28, 3.000000e+00
  store double %29, double* %2, align 8
  store i32 1290928154, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  %31 = load double, double* %2, align 8
  %32 = fmul double %31, 2.000000e+00
  store double %32, double* %2, align 8
  store i32 1290928154, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  store i32 -2088867811, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1376953458, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load double, double* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 -880173779, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret i32 0

; <label>:41:                                     ; preds = %37, %34, %33, %30, %27, %19, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
