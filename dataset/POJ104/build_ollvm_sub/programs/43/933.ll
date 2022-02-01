; ModuleID = 'source-C-CXX/43/933.c'
source_filename = "source-C-CXX/43/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 10000
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 10000
  %9 = sdiv i32 %8, 1000
  %10 = mul nsw i32 %9, 10
  %11 = sub i32 %6, 1260347784
  %12 = add i32 %11, %10
  %13 = add i32 %12, 1260347784
  %14 = add nsw i32 %6, %10
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 1000
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 100
  %19 = sub i32 0, %13
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %13, %18
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  %27 = mul nsw i32 %26, 1000
  %28 = sub i32 0, %22
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %22, %27
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = mul nsw i32 %34, 10000
  %36 = sub i32 %31, -1135532647
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1135532647
  %39 = add nsw i32 %31, %35
  store i32 %38, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %1
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  br label %69

; <label>:45:                                     ; preds = %1
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %2, align 4
  br label %69

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 1000
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 100
  store i32 %58, i32* %2, align 4
  br label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 10000
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %2, align 4
  br label %69

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sdiv i32 %67, 10000
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63, %56, %49, %43
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = add i32 0, -661836395
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -661836395
  %11 = sub nsw i32 0, %7
  %12 = call i32 @re(i32 %10)
  %13 = sub i32 0, -876495939
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -876495939
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %2, align 4
  br label %20

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @re(i32 %18)
  store i32 %19, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %6
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %24

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %3

; <label>:24:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
