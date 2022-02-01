; ModuleID = 'source-C-CXX/67/392.c'
source_filename = "source-C-CXX/67/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %1, align 8
  store i64 2, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %43, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %49

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %1, align 8
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %10)
  store i64 2, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %28, %9
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @prime(i64 %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %1, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 %17, -451093849315677604
  %20 = sub i64 %19, %18
  %21 = add i64 %20, -451093849315677604
  %22 = sub nsw i64 %17, %18
  %23 = call i64 @prime(i64 %21)
  %24 = icmp ne i64 %23, 0
  br label %25

; <label>:25:                                     ; preds = %16, %12
  %26 = phi i1 [ true, %12 ], [ %24, %16 ]
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %25
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %29, -4798217530026215928
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -4798217530026215928
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %2, align 8
  br label %12

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 %36, -6526125746263645338
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -6526125746263645338
  %41 = sub nsw i64 %36, %37
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %35, i64 %40)
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %1, align 8
  %45 = add i64 %44, -5878224302560903322
  %46 = add i64 %45, 2
  %47 = sub i64 %46, -5878224302560903322
  %48 = add nsw i64 %44, 2
  store i64 %47, i64* %1, align 8
  br label %5

; <label>:49:                                     ; preds = %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 2, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i64, i64* %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = sitofp i64 %8 to double
  %10 = call double @sqrt(double %9) #3
  %11 = fadd double %10, 1.000000e+00
  %12 = fcmp olt double %7, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 %19, %21
  %23 = add nsw i64 %19, %20
  store i64 %22, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %13
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  store i64 %27, i64* %3, align 8
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
