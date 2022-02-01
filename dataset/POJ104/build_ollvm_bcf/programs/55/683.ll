; ModuleID = 'source-C-CXX/55/683.c'
source_filename = "source-C-CXX/55/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 4, i64* %4, align 8
  store i64 10000, i64* %7, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %7, align 8
  %11 = sdiv i64 %9, %10
  store i64 %11, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @fang(i64 %18)
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %20, %21
  store i64 %22, i64* %6, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %46, %23
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %25, %62
  %35 = load i64, i64* %5, align 8
  %36 = icmp sge i64 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %59

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %2, align 8
  %48 = srem i64 %47, 10
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %49, 10
  store i64 %50, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @fang(i64 %52)
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 %53, %54
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = load i64, i64* %5, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  br label %25

; <label>:59:                                     ; preds = %45
  %60 = load i64, i64* %1, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %60)
  ret void

; <label>:62:                                     ; preds = %34, %25
  %63 = load i64, i64* %5, align 8
  %64 = icmp sge i64 %63, 0
  br label %34
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @fang(i64) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i64, i64* %12, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp sle i64 %24, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %13, align 8
  %30 = mul nsw i64 %29, 10
  store i64 %30, i64* %13, align 8
  br label %23

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %13, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64 %0, i64* %34, align 8
  store i64 1, i64* %35, align 8
  store i64 1, i64* %36, align 8
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
