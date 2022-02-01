; ModuleID = 'source-C-CXX/0/1107.c'
source_filename = "source-C-CXX/0/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -96414581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -96414581, label %16
    i32 -307573170, label %21
    i32 479578011, label %22
    i32 -1353737829, label %26
    i32 375930867, label %27
    i32 1787268575, label %29
    i32 -2038582405, label %34
    i32 1564757243, label %40
    i32 741330576, label %48
    i32 -1270592294, label %49
    i32 369049576, label %52
    i32 147015156, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -307573170, i32 479578011
  store i32 %20, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 147015156, i32* %12
  br label %56

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1353737829, i32 375930867
  store i32 %25, i32* %12
  br label %56

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 147015156, i32* %12
  br label %56

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %8, align 4
  store i32 1787268575, i32* %12
  br label %56

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -2038582405, i32 369049576
  store i32 %33, i32* %12
  br label %56

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1564757243, i32 741330576
  store i32 %39, i32* %12
  br label %56

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sdiv i32 %42, %43
  %45 = call i32 @F(i32 %41, i32 %44)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %9, align 4
  store i32 741330576, i32* %12
  br label %56

; <label>:48:                                     ; preds = %13
  store i32 -1270592294, i32* %12
  br label %56

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 1787268575, i32* %12
  br label %56

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %5, align 4
  store i32 147015156, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %49, %48, %40, %34, %29, %27, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1483092379, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1483092379, label %10
    i32 1623399484, label %15
    i32 -1830406429, label %20
    i32 1637936578, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1623399484, i32 1637936578
  store i32 %14, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @F(i32 2, i32 %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 -1830406429, i32* %6
  br label %24

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1483092379, i32* %6
  br label %24

; <label>:23:                                     ; preds = %7
  ret i32 0

; <label>:24:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
