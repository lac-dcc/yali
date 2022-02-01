; ModuleID = 'source-C-CXX/59/486.c'
source_filename = "source-C-CXX/59/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %3, align 4
  %5 = alloca i32
  store i32 497231997, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 497231997, label %9
    i32 1948274512, label %15
    i32 -198689075, label %20
    i32 -210676084, label %26
    i32 778112810, label %33
    i32 1828155875, label %34
    i32 832464345, label %37
    i32 78722847, label %41
    i32 39691289, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 1948274512, i32 832464345
  store i32 %14, i32* %5
  br label %44

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @isPrime(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -198689075, i32 778112810
  store i32 %19, i32* %5
  br label %44

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @isPrime(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -210676084, i32 778112810
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 2
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %29)
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 778112810, i32* %5
  br label %44

; <label>:33:                                     ; preds = %6
  store i32 1828155875, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 497231997, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 78722847, i32 39691289
  store i32 %40, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 39691289, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %41, %37, %34, %33, %26, %20, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -854204546, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -854204546, label %9
    i32 -202960666, label %14
    i32 183020558, label %20
    i32 957058855, label %21
    i32 -580450601, label %22
    i32 -1825236670, label %25
    i32 1174043310, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -202960666, i32 -1825236670
  store i32 %13, i32* %5
  br label %29

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 183020558, i32 957058855
  store i32 %19, i32* %5
  br label %29

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1174043310, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  store i32 -580450601, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -854204546, i32* %5
  br label %29

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  store i32 1174043310, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
