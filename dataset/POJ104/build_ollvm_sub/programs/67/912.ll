; ModuleID = 'source-C-CXX/67/912.c'
source_filename = "source-C-CXX/67/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %4, align 8
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %38

; <label>:14:                                     ; preds = %1
  store i32 3, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %4, align 8
  %19 = fcmp ole double %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  br label %33

; <label>:26:                                     ; preds = %20
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 355080856
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 355080856
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %25, %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %38

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %37, %36, %13
  %39 = load i32, i32* %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %3, align 4
  store i32 3, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @ss(i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %27, -1604990123
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1604990123
  %32 = sub nsw i32 %27, %28
  %33 = call i32 @ss(i32 %31)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 368776390
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 368776390
  %43 = sub nsw i32 %38, %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %42)
  br label %52

; <label>:45:                                     ; preds = %26, %22
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, -1105597394
  %49 = add i32 %48, 2
  %50 = sub i32 %49, -1105597394
  %51 = add nsw i32 %47, 2
  store i32 %50, i32* %7, align 4
  br label %18

; <label>:52:                                     ; preds = %35, %18
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, 1403212202
  %56 = add i32 %55, 2
  %57 = add i32 %56, 1403212202
  %58 = add nsw i32 %54, 2
  store i32 %57, i32* %9, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
