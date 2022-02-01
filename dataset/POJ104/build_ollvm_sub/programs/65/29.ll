; ModuleID = 'source-C-CXX/65/29.c'
source_filename = "source-C-CXX/65/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = urem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = urem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %4, align 4
  %21 = urem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %15
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %19
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %25, align 4
  %26 = getelementptr inbounds i32, i32* %25, i64 1
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 28, %29
  %31 = add nsw i32 28, %28
  store i32 %30, i32* %27, align 4
  %32 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 30, i32* %33, align 4
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 30, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 31, i32* %37, align 4
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 30, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 30, i32* %40, align 4
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 31, i32* %41, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %24
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %50
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %11, align 4
  %57 = add i32 %56, 1018387865
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1018387865
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %11, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  ret i32 %67
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 %10, 1
  %14 = udiv i32 %12, 4
  %15 = mul i32 %14, 5
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, 445630189
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 445630189
  %20 = sub i32 %16, 1
  %21 = udiv i32 %19, 100
  %22 = sub i32 0, %21
  %23 = add i32 %15, %22
  %24 = sub i32 %15, %21
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1270821277
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1270821277
  %29 = sub i32 %25, 1
  %30 = udiv i32 %28, 400
  %31 = sub i32 0, %30
  %32 = sub i32 %23, %31
  %33 = add i32 %23, %30
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %32
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add i32 %34, %32
  store i32 %38, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1759671828
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1759671828
  %44 = sub i32 %40, 1
  %45 = urem i32 %43, 4
  %46 = mul i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 %47, %48
  %50 = add i32 %47, %46
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @f(i32 %52, i32 %53, i32 %54)
  %56 = sub i32 %51, -392633216
  %57 = add i32 %56, %55
  %58 = add i32 %57, -392633216
  %59 = add i32 %51, %55
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* %7, align 4
  %61 = urem i32 %60, 7
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %8, align 4
  switch i32 %62, label %77 [
    i32 1, label %63
    i32 2, label %65
    i32 3, label %67
    i32 4, label %69
    i32 5, label %71
    i32 6, label %73
    i32 0, label %75
  ]

; <label>:63:                                     ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:65:                                     ; preds = %0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:67:                                     ; preds = %0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %77

; <label>:69:                                     ; preds = %0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:71:                                     ; preds = %0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %77

; <label>:73:                                     ; preds = %0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %77

; <label>:75:                                     ; preds = %0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %0, %75, %73, %71, %69, %67, %65, %63
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
