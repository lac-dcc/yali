; ModuleID = 'source-C-CXX/0/2041.c'
source_filename = "source-C-CXX/0/2041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fj(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 138974543, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 138974543, label %15
    i32 -2037991291, label %19
    i32 -817861916, label %20
    i32 -1805991108, label %22
    i32 -220416823, label %27
    i32 2133074438, label %33
    i32 376552143, label %41
    i32 -2124876238, label %42
    i32 -285967870, label %45
    i32 1461099232, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -2037991291, i32 -817861916
  store i32 %18, i32* %11
  br label %49

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1461099232, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %7, align 4
  store i32 -1805991108, i32* %11
  br label %49

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -220416823, i32 -285967870
  store i32 %26, i32* %11
  br label %49

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2133074438, i32 376552143
  store i32 %32, i32* %11
  br label %49

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @fj(i32 %36, i32 %37)
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, i32* %9, align 4
  store i32 376552143, i32* %11
  br label %49

; <label>:41:                                     ; preds = %12
  store i32 -2124876238, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -1805991108, i32* %11
  br label %49

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %4, align 4
  store i32 1461099232, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %41, %33, %27, %22, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -923450519, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -923450519, label %9
    i32 -1027102274, label %13
    i32 2120079234, label %22
    i32 410223724, label %24
    i32 727293396, label %25
    i32 899218669, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 -1027102274, i32 899218669
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @fj(i32 %15, i32 2)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2120079234, i32 410223724
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 410223724, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 727293396, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4
  store i32 -923450519, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %22, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
