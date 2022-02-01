; ModuleID = 'source-C-CXX/49/2694.c'
source_filename = "source-C-CXX/49/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 12, %9
  store i32 %10, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %8, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 5, %15
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %11
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 12
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @daycount(i32 %22)
  %24 = srem i32 %23, 7
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %27, %21
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daycount(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store i32 12, i32* %2, align 4
  br label %42

; <label>:9:                                      ; preds = %1
  store i32 12, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %9
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %10, %44
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @date(i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %8
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %19, %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @date(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %10
  switch i32 %13, label %62 [
    i32 1, label %23
    i32 3, label %23
    i32 5, label %23
    i32 7, label %23
    i32 8, label %23
    i32 10, label %23
    i32 12, label %23
    i32 2, label %42
    i32 4, label %43
    i32 6, label %43
    i32 9, label %43
    i32 11, label %43
  ]

; <label>:23:                                     ; preds = %22, %22, %22, %22, %22, %22, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %23, %68
  store i32 31, i32* %11, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %32
  br label %62

; <label>:42:                                     ; preds = %22
  store i32 28, i32* %11, align 4
  br label %62

; <label>:43:                                     ; preds = %22, %22, %22, %22
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %43, %69
  store i32 30, i32* %11, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %41, %42, %61, %22
  %63 = load i32, i32* %11, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  %67 = load i32, i32* %66, align 4
  br label %10

; <label>:68:                                     ; preds = %32, %23
  store i32 31, i32* %11, align 4
  br label %32

; <label>:69:                                     ; preds = %52, %43
  store i32 30, i32* %11, align 4
  br label %52
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
