; ModuleID = 'source-C-CXX/59/1008.c'
source_filename = "source-C-CXX/59/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %61, %0
  %7 = load i32, i32* %3, align 4
  %8 = add nsw i32 %7, 2
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %11, %68
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @f(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %40

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %32
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41, %72
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %50
  br label %6

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %62
  ret i32 0

; <label>:68:                                     ; preds = %20, %11
  %69 = load i32, i32* %3, align 4
  %70 = call i32 @f(i32 %69)
  %71 = icmp ne i32 %70, 0
  br label %20

; <label>:72:                                     ; preds = %50, %41
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 1
  %76 = sub i32 0, %73
  %77 = add i32 %76, 1
  %78 = add nsw i32 %73, 1
  store i32 %78, i32* %3, align 4
  br label %50
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = call i32 @s(i32 %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 2
  %10 = call i32 @s(i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  br label %15

; <label>:14:                                     ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %12
  %16 = load i32, i32* %2, align 4
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %48

; <label>:10:                                     ; preds = %1, %48
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %10
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %14, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %28
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %14, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %11, align 4
  br label %46

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %43
  %47 = load i32, i32* %11, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %10, %1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  store i32 0, i32* %52, align 4
  store i32 1, i32* %51, align 4
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
