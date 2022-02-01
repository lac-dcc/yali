; ModuleID = 'source-C-CXX/33/1932.c'
source_filename = "source-C-CXX/33/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %5

; <label>:5:                                      ; preds = %44, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %8, %48
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %37

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 @odd(i32 %32)
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35)
  br label %44

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @even(i32 %39)
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %37, %30
  br label %5

; <label>:45:                                     ; preds = %5
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %17, %8
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, 2
  %51 = mul i32 %50, 2
  %52 = shl i32 %49, 2
  %53 = sub i32 %49, 2
  %54 = mul i32 %53, 2
  %55 = sub i32 0, %49
  %56 = add i32 %55, 2
  %57 = shl i32 %49, 2
  %58 = srem i32 %49, 2
  %59 = icmp eq i32 %58, 1
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @odd(i32) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = mul nsw i32 3, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i32 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %29 = load i32, i32* %27, align 4
  %30 = sub i32 3, %29
  %31 = mul i32 %30, %29
  %32 = shl i32 3, %29
  %33 = sub i32 3, %29
  %34 = mul i32 %33, %29
  %35 = sub i32 0, 3
  %36 = add i32 %35, %29
  %37 = shl i32 3, %29
  %38 = mul nsw i32 3, %29
  %39 = sub i32 0, %38
  %40 = add i32 %39, 1
  %41 = sub i32 0, %38
  %42 = add i32 %41, 1
  %43 = sub i32 %38, 1
  %44 = mul i32 %43, 1
  %45 = sub i32 0, %38
  %46 = add i32 %45, 1
  %47 = shl i32 %38, 1
  %48 = add nsw i32 %38, 1
  store i32 %48, i32* %28, align 4
  %49 = load i32, i32* %28, align 4
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @even(i32) #0 {
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i32 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 %0, i32* %26, align 4
  %28 = load i32, i32* %26, align 4
  %29 = shl i32 %28, 2
  %30 = sub i32 0, %28
  %31 = add i32 %30, 2
  %32 = sdiv i32 %28, 2
  store i32 %32, i32* %27, align 4
  %33 = load i32, i32* %27, align 4
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
