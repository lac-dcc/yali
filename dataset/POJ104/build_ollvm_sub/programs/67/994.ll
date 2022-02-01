; ModuleID = 'source-C-CXX/67/994.c'
source_filename = "source-C-CXX/67/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(double) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp olt double %6, 2.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %33

; <label>:9:                                      ; preds = %1
  %10 = load double, double* %3, align 8
  %11 = call double @sqrt(double %10) #3
  %12 = fptosi double %11 to i64
  store i64 %12, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %26, %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load double, double* %3, align 8
  %19 = fptosi double %18 to i32
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  br label %33

; <label>:25:                                     ; preds = %17
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 %27, -4653506763896596835
  %29 = add i64 %28, 1
  %30 = add i64 %29, -4653506763896596835
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %5, align 8
  br label %13

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %24, %8
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %47, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %53

; <label>:9:                                      ; preds = %5
  store i64 2, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %41, %9
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = sdiv i64 %12, 2
  %14 = icmp sle i64 %11, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %2, align 8
  %17 = sitofp i64 %16 to double
  %18 = call i32 @isprime(double %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %21, 1608309601827148895
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 1608309601827148895
  %26 = sub nsw i64 %21, %22
  %27 = sitofp i64 %25 to double
  %28 = call i32 @isprime(double %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %20
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %1, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %33, 2814912550750577805
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 2814912550750577805
  %38 = sub nsw i64 %33, %34
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %31, i64 %32, i64 %37)
  br label %46

; <label>:40:                                     ; preds = %20, %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %2, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %2, align 8
  br label %10

; <label>:46:                                     ; preds = %30, %10
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %1, align 8
  %49 = sub i64 %48, 5982195653680156228
  %50 = add i64 %49, 2
  %51 = add i64 %50, 5982195653680156228
  %52 = add nsw i64 %48, 2
  store i64 %51, i64* %1, align 8
  br label %5

; <label>:53:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
