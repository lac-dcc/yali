; ModuleID = 'source-C-CXX/28/1949.c'
source_filename = "source-C-CXX/28/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @calculate(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 1.000000e+00
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = load double, double* %3, align 8
  %15 = fadd double %14, %13
  store double %15, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %41, %1
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = icmp sle i32 %17, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  store i32 %29, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = fmul double %34, 1.000000e+00
  %36 = load i32, i32* %4, align 4
  %37 = sitofp i32 %36 to double
  %38 = fdiv double %35, %37
  %39 = load double, double* %3, align 8
  %40 = fadd double %39, %38
  store double %40, double* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -997161894
  %44 = add i32 %43, 1
  %45 = add i32 %44, -997161894
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load double, double* %3, align 8
  ret double %48
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = call double @calculate(i32 %12)
  store double %13, double* %4, align 8
  %14 = load double, double* %4, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 179431665
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 179431665
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
