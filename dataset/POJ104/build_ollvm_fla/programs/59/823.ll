; ModuleID = 'source-C-CXX/59/823.c'
source_filename = "source-C-CXX/59/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  %7 = alloca i32
  store i32 -962328731, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -962328731, label %11
    i32 2085292472, label %16
    i32 -800171503, label %22
    i32 -1516686128, label %23
    i32 760090595, label %24
    i32 469519154, label %28
    i32 1100151081, label %32
    i32 -1536146752, label %33
    i32 -1078374124, label %34
    i32 -1802133924, label %35
    i32 1245397455, label %38
    i32 836036428, label %42
    i32 545362123, label %43
    i32 -26844759, label %47
    i32 -1198622725, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2085292472, i32 1245397455
  store i32 %15, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -800171503, i32 -1516686128
  store i32 %21, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 760090595, i32* %7
  br label %50

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 760090595, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 469519154, i32 -1536146752
  store i32 %27, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1100151081, i32 -1536146752
  store i32 %31, i32* %7
  br label %50

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1078374124, i32* %7
  br label %50

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1078374124, i32* %7
  br label %50

; <label>:34:                                     ; preds = %8
  store i32 -1802133924, i32* %7
  br label %50

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -962328731, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 836036428, i32 545362123
  store i32 %41, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1198622725, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -26844759, i32 -1198622725
  store i32 %46, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1198622725, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %43, %42, %38, %35, %34, %33, %32, %28, %24, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %8 = alloca i32
  store i32 -1553131059, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1553131059, label %12
    i32 295751119, label %18
    i32 518331593, label %27
    i32 -1777255591, label %31
    i32 -218671234, label %36
    i32 343468713, label %37
    i32 2068178012, label %40
    i32 -16672809, label %44
    i32 1716309735, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 295751119, i32 2068178012
  store i32 %17, i32* %8
  br label %47

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @f(i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 2
  %23 = call i32 @f(i32 %22)
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 518331593, i32 -218671234
  store i32 %26, i32* %8
  br label %47

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1777255591, i32 -218671234
  store i32 %30, i32* %8
  br label %47

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 2
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %32, i32 %34)
  store i32 1, i32* %4, align 4
  store i32 -218671234, i32* %8
  br label %47

; <label>:36:                                     ; preds = %9
  store i32 343468713, i32* %8
  br label %47

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1553131059, i32* %8
  br label %47

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -16672809, i32 1716309735
  store i32 %43, i32* %8
  br label %47

; <label>:44:                                     ; preds = %9
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1716309735, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret i32 0

; <label>:47:                                     ; preds = %44, %40, %37, %36, %31, %27, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
