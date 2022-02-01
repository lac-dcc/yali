; ModuleID = 'source-C-CXX/59/1756.c'
source_filename = "source-C-CXX/59/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 838868067, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 838868067, label %9
    i32 -62760964, label %16
    i32 -2027393687, label %22
    i32 1955712653, label %23
    i32 -705451656, label %24
    i32 -1767026233, label %27
    i32 -259205688, label %34
    i32 1490571157, label %35
    i32 656043605, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -62760964, i32 -1767026233
  store i32 %15, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -2027393687, i32 1955712653
  store i32 %21, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  store i32 -1767026233, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  store i32 -705451656, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 838868067, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 -259205688, i32 1490571157
  store i32 %33, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 656043605, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 656043605, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 550453985, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 550453985, label %10
    i32 1642224041, label %15
    i32 -1270418475, label %20
    i32 911808654, label %26
    i32 -1017872951, label %32
    i32 -259014259, label %37
    i32 -205905034, label %38
    i32 2121467797, label %39
    i32 623403198, label %42
    i32 -1999629219, label %46
    i32 -1750971608, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1642224041, i32 623403198
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @prime(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -1270418475, i32 -205905034
  store i32 %19, i32* %6
  br label %49

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @prime(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 911808654, i32 -259014259
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1017872951, i32 -259014259
  store i32 %31, i32* %6
  br label %49

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %35)
  store i32 1, i32* %3, align 4
  store i32 -259014259, i32* %6
  br label %49

; <label>:37:                                     ; preds = %7
  store i32 -205905034, i32* %6
  br label %49

; <label>:38:                                     ; preds = %7
  store i32 2121467797, i32* %6
  br label %49

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 550453985, i32* %6
  br label %49

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1999629219, i32 -1750971608
  store i32 %45, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1750971608, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %37, %32, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
