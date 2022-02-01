; ModuleID = 'source-C-CXX/59/1701.c'
source_filename = "source-C-CXX/59/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 927893709, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 927893709, label %14
    i32 -1034622926, label %18
    i32 748363811, label %20
    i32 956764929, label %21
    i32 132588944, label %26
    i32 301062600, label %31
    i32 -1977617216, label %37
    i32 -1115540370, label %43
    i32 -1127329353, label %48
    i32 603486547, label %49
    i32 2063552735, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 -1034622926, i32 748363811
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 748363811, i32* %10
  br label %54

; <label>:20:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 956764929, i32* %10
  br label %54

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 132588944, i32 2063552735
  store i32 %25, i32* %10
  br label %54

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sushu(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 301062600, i32 -1127329353
  store i32 %30, i32* %10
  br label %54

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 2
  %34 = call i32 @sushu(i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1977617216, i32 -1127329353
  store i32 %36, i32* %10
  br label %54

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1115540370, i32 -1127329353
  store i32 %42, i32* %10
  br label %54

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %46)
  store i32 -1127329353, i32* %10
  br label %54

; <label>:48:                                     ; preds = %11
  store i32 603486547, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %3, align 4
  store i32 956764929, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %48, %43, %37, %31, %26, %21, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1254767572, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1254767572, label %9
    i32 565972983, label %15
    i32 1511734404, label %21
    i32 -120791819, label %22
    i32 1182313178, label %23
    i32 -1501155348, label %26
    i32 993557604, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 565972983, i32 -1501155348
  store i32 %14, i32* %5
  br label %29

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1511734404, i32 -120791819
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 993557604, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 1182313178, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1254767572, i32* %5
  br label %29

; <label>:26:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 993557604, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %23, %22, %21, %15, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
