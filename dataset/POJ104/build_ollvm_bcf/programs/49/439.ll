; ModuleID = 'source-C-CXX/49/439.c'
source_filename = "source-C-CXX/49/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %44, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 12
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 12
  %12 = srem i32 %11, 7
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @dayOfMonth(i32 %20)
  %22 = add nsw i32 %19, %21
  %23 = srem i32 %22, 7
  store i32 %23, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %24, %64
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %33
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %45, %79
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %54
  ret i32 0

; <label>:64:                                     ; preds = %33, %24
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %66, 1
  %68 = sub i32 %65, 1
  %69 = mul i32 %68, 1
  %70 = sub i32 %65, 1
  %71 = mul i32 %70, 1
  %72 = sub i32 0, %65
  %73 = add i32 %72, 1
  %74 = shl i32 %65, 1
  %75 = shl i32 %65, 1
  %76 = sub i32 0, %65
  %77 = add i32 %76, 1
  %78 = add nsw i32 %65, 1
  store i32 %78, i32* %3, align 4
  br label %33

; <label>:79:                                     ; preds = %54, %45
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @dayOfMonth(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %10
  switch i32 %13, label %34 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
  ]

; <label>:23:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:24:                                     ; preds = %22
  store i32 28, i32* %11, align 4
  br label %35

; <label>:25:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:26:                                     ; preds = %22
  store i32 30, i32* %11, align 4
  br label %35

; <label>:27:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:28:                                     ; preds = %22
  store i32 30, i32* %11, align 4
  br label %35

; <label>:29:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:30:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:31:                                     ; preds = %22
  store i32 30, i32* %11, align 4
  br label %35

; <label>:32:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:33:                                     ; preds = %22
  store i32 30, i32* %11, align 4
  br label %35

; <label>:34:                                     ; preds = %22
  store i32 31, i32* %11, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %11, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
