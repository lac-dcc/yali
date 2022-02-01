; ModuleID = 'source-C-CXX/42/140.c'
source_filename = "source-C-CXX/42/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @sqrt(double %8) #3
  store double %9, double* %6, align 8
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 587669993, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 587669993, label %16
    i32 1319626836, label %20
    i32 -2137169323, label %21
    i32 644438587, label %26
    i32 1200933890, label %27
    i32 -1192306535, label %33
    i32 108976099, label %39
    i32 1602488256, label %40
    i32 1890401068, label %41
    i32 328445194, label %44
    i32 2127288693, label %50
    i32 -501922149, label %51
    i32 -2094229072, label %52
    i32 1917779849, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1319626836, i32 -2137169323
  store i32 %19, i32* %12
  br label %55

; <label>:20:                                     ; preds = %13
  store i32 -2137169323, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 644438587, i32 1917779849
  store i32 %25, i32* %12
  br label %55

; <label>:26:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 1200933890, i32* %12
  br label %55

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %6, align 8
  %31 = fcmp ole double %29, %30
  %32 = select i1 %31, i32 -1192306535, i32 328445194
  store i32 %32, i32* %12
  br label %55

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 108976099, i32 1602488256
  store i32 %38, i32* %12
  br label %55

; <label>:39:                                     ; preds = %13
  store i32 328445194, i32* %12
  br label %55

; <label>:40:                                     ; preds = %13
  store i32 1890401068, i32* %12
  br label %55

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1200933890, i32* %12
  br label %55

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %6, align 8
  %48 = fcmp ogt double %46, %47
  %49 = select i1 %48, i32 2127288693, i32 -501922149
  store i32 %49, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2094229072, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2094229072, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  store i32 1917779849, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %51, %50, %44, %41, %40, %39, %33, %27, %26, %21, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 1501086647, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1501086647, label %9
    i32 1053536685, label %15
    i32 838465086, label %20
    i32 1492261882, label %27
    i32 533919120, label %33
    i32 1001121705, label %34
    i32 -140810530, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1053536685, i32 -140810530
  store i32 %14, i32* %5
  br label %42

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 838465086, i32 533919120
  store i32 %19, i32* %5
  br label %42

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @f(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1492261882, i32 533919120
  store i32 %26, i32* %5
  br label %42

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 533919120, i32* %5
  br label %42

; <label>:33:                                     ; preds = %6
  store i32 1001121705, i32* %5
  br label %42

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1501086647, i32* %5
  br label %42

; <label>:37:                                     ; preds = %6
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = call i32 @getchar()
  %41 = load i32, i32* %1, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %34, %33, %27, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
