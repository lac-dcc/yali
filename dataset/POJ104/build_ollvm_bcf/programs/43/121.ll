; ModuleID = 'source-C-CXX/43/121.c'
source_filename = "source-C-CXX/43/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @reverse(i64) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %15 = load i64, i64* %11, align 8
  store i64 %15, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %28, %24
  %26 = load i64, i64* %12, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %12, align 8
  %30 = srem i64 %29, 10
  store i64 %30, i64* %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = mul nsw i64 %31, 10
  %33 = load i64, i64* %13, align 8
  %34 = add nsw i64 %32, %33
  store i64 %34, i64* %14, align 8
  %35 = load i64, i64* %12, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %12, align 8
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %37, %63
  %47 = load i64, i64* %14, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %46
  ret i64 %47

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, i64* %58, align 8
  %62 = load i64, i64* %58, align 8
  store i64 %62, i64* %59, align 8
  store i64 0, i64* %60, align 8
  store i64 0, i64* %61, align 8
  br label %10

; <label>:63:                                     ; preds = %46, %37
  %64 = load i64, i64* %14, align 8
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i64, i64* %4, align 8
  %7 = icmp sle i64 %6, 5
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = call i64 @reverse(i64 %10)
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %12)
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %4, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
