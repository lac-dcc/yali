; ModuleID = 'Project_CodeNet_C++1400/p00055/s202633473.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s202633473.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -662420722, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %40
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -662420722, label %8
    i32 -1487116396, label %12
    i32 -1017782549, label %13
    i32 -740309653, label %15
    i32 451742426, label %19
    i32 634023293, label %24
    i32 -1535409744, label %27
    i32 1654844493, label %30
    i32 260256077, label %34
    i32 144254310, label %37
  ]

; <label>:7:                                      ; preds = %5
  br label %40

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %10 = icmp ne i32 %9, 1
  %11 = select i1 %10, i32 -1487116396, i32 -1017782549
  store i32 %11, i32* %4
  br label %40

; <label>:12:                                     ; preds = %5
  ret i32 0

; <label>:13:                                     ; preds = %5
  %14 = load double, double* @a, align 8
  store double %14, double* %2, align 8
  store i32 0, i32* %3, align 4
  store i32 -740309653, i32* %4
  br label %40

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  %18 = select i1 %17, i32 451742426, i32 144254310
  store i32 %18, i32* %4
  br label %40

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 634023293, i32 -1535409744
  store i32 %23, i32* %4
  br label %40

; <label>:24:                                     ; preds = %5
  %25 = load double, double* @a, align 8
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* @a, align 8
  store i32 1654844493, i32* %4
  br label %40

; <label>:27:                                     ; preds = %5
  %28 = load double, double* @a, align 8
  %29 = fdiv double %28, 3.000000e+00
  store double %29, double* @a, align 8
  store i32 1654844493, i32* %4
  br label %40

; <label>:30:                                     ; preds = %5
  %31 = load double, double* @a, align 8
  %32 = load double, double* %2, align 8
  %33 = fadd double %32, %31
  store double %33, double* %2, align 8
  store i32 260256077, i32* %4
  br label %40

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -740309653, i32* %4
  br label %40

; <label>:37:                                     ; preds = %5
  %38 = load double, double* %2, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 -662420722, i32* %4
  br label %40

; <label>:40:                                     ; preds = %37, %34, %30, %27, %24, %19, %15, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
