; ModuleID = 'source-C-CXX/65/300.c'
source_filename = "source-C-CXX/65/300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getsu1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %78 [
    i32 12, label %5
    i32 11, label %10
    i32 10, label %16
    i32 9, label %21
    i32 8, label %27
    i32 7, label %32
    i32 6, label %38
    i32 5, label %45
    i32 4, label %51
    i32 3, label %58
    i32 2, label %65
    i32 1, label %71
  ]

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, 30
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 30
  store i32 %8, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %1, %5
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -2040197245
  %13 = add i32 %12, 31
  %14 = add i32 %13, -2040197245
  %15 = add nsw i32 %11, 31
  store i32 %14, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1, %10
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 30
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 30
  store i32 %19, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %1, %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 1384993423
  %24 = add i32 %23, 31
  %25 = add i32 %24, 1384993423
  %26 = add nsw i32 %22, 31
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %1, %21
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 31
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 31
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %1, %27
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -1039449720
  %35 = add i32 %34, 30
  %36 = sub i32 %35, -1039449720
  %37 = add nsw i32 %33, 30
  store i32 %36, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %1, %32
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 31
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 31
  store i32 %43, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %1, %38
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -882647924
  %48 = add i32 %47, 30
  %49 = add i32 %48, -882647924
  %50 = add nsw i32 %46, 30
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %1, %45
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 31
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 31
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %1, %51
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 28
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 28
  store i32 %63, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %1, %58
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 905756050
  %68 = add i32 %67, 31
  %69 = sub i32 %68, 905756050
  %70 = add nsw i32 %66, 31
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %1, %65
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 0
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 0
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %71, %1
  %79 = load i32, i32* %3, align 4
  ret i32 %79
}

; Function Attrs: noinline nounwind uwtable
define void @shuu(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 7
  switch i64 %4, label %19 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
  ]

; <label>:5:                                      ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %19

; <label>:7:                                      ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:9:                                      ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %19

; <label>:11:                                     ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:13:                                     ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %19

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %19

; <label>:17:                                     ; preds = %1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %1, %17, %15, %13, %11, %9, %7, %5
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %2, align 8
  %10 = icmp uge i64 %9, 3
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %1, align 8
  %13 = udiv i64 %12, 4
  %14 = load i64, i64* %1, align 8
  %15 = udiv i64 %14, 100
  %16 = sub i64 %13, 5074405860628491676
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5074405860628491676
  %19 = sub i64 %13, %15
  %20 = load i64, i64* %1, align 8
  %21 = udiv i64 %20, 400
  %22 = sub i64 0, %21
  %23 = sub i64 %18, %22
  %24 = add i64 %18, %21
  store i64 %23, i64* %4, align 8
  %25 = load i64, i64* %1, align 8
  %26 = urem i64 %25, 7
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul i64 %27, 365
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %28, -3316076767110380635
  %31 = add i64 %30, %29
  %32 = add i64 %31, -3316076767110380635
  %33 = add i64 %28, %29
  store i64 %32, i64* %6, align 8
  br label %68

; <label>:34:                                     ; preds = %0
  %35 = load i64, i64* %1, align 8
  %36 = sub i64 %35, -3090482754981380058
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -3090482754981380058
  %39 = sub i64 %35, 1
  %40 = udiv i64 %38, 4
  %41 = load i64, i64* %1, align 8
  %42 = add i64 %41, 2227120345995973857
  %43 = sub i64 %42, 1
  %44 = sub i64 %43, 2227120345995973857
  %45 = sub i64 %41, 1
  %46 = udiv i64 %44, 100
  %47 = sub i64 0, %46
  %48 = add i64 %40, %47
  %49 = sub i64 %40, %46
  %50 = load i64, i64* %1, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 %50, 1
  %54 = udiv i64 %52, 400
  %55 = sub i64 %48, -8513493255108796882
  %56 = add i64 %55, %54
  %57 = add i64 %56, -8513493255108796882
  %58 = add i64 %48, %54
  store i64 %57, i64* %4, align 8
  %59 = load i64, i64* %1, align 8
  %60 = urem i64 %59, 7
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = mul i64 %61, 365
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %62, 3743363644101148158
  %65 = add i64 %64, %63
  %66 = sub i64 %65, 3743363644101148158
  %67 = add i64 %62, %63
  store i64 %66, i64* %6, align 8
  br label %68

; <label>:68:                                     ; preds = %34, %11
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %69, %70
  %76 = load i64, i64* %2, align 8
  %77 = trunc i64 %76 to i32
  %78 = call i32 @getsu1(i32 %77)
  %79 = sext i32 %78 to i64
  %80 = sub i64 %74, 5541637238246024368
  %81 = add i64 %80, %79
  %82 = add i64 %81, 5541637238246024368
  %83 = add i64 %74, %79
  %84 = load i64, i64* %3, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  store i64 %86, i64* %5, align 8
  %88 = load i64, i64* %5, align 8
  call void @shuu(i64 %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
