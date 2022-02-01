; ModuleID = 'source-C-CXX/0/2067.c'
source_filename = "source-C-CXX/0/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = call double @sqrt(double %10) #3
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  br label %58

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %48, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 2
  %25 = sub i32 %24, -10615093
  %26 = add i32 %25, 1
  %27 = add i32 %26, -10615093
  %28 = add nsw i32 %24, 1
  %29 = icmp sle i32 %22, %27
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %40, %41
  %43 = call i32 @sum(i32 %39, i32 %42)
  %44 = sub i32 0, %43
  %45 = sub i32 %38, %44
  %46 = add nsw i32 %38, %43
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %30
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %6, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  br label %57

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  br label %58

; <label>:58:                                     ; preds = %57, %13
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  store i32 2, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %10
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub i32 %15, -1972153279
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1972153279
  %19 = add nsw i32 %15, 1
  %20 = icmp sle i32 %13, %18
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @m, align 4
  %25 = call i32 @sum(i32 %23, i32 %24)
  %26 = add i32 %22, -1173612621
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1173612621
  %29 = add nsw i32 %22, %25
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 319094946
  %38 = add i32 %37, 1
  %39 = add i32 %38, 319094946
  %40 = add nsw i32 %36, 1
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 1018483642
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1018483642
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %6

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %1, align 4
  ret i32 %49
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
