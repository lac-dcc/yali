; ModuleID = 'source-C-CXX/53/128.c'
source_filename = "source-C-CXX/53/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @power(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -355591376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %26
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -355591376, label %11
    i32 874673742, label %16
    i32 990834097, label %20
    i32 663170375, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %26

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 874673742, i32 663170375
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %18, %17
  store i32 %19, i32* %6, align 4
  store i32 990834097, i32* %7
  br label %26

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -355591376, i32* %7
  br label %26

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  ret i64 %25

; <label>:26:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i64 @power(i32 %10, i32 %12)
  store i64 %13, i64* %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i64 @power(i32 %14, i32 %16)
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %18, %20
  store i64 %21, i64* %5, align 8
  %22 = alloca i32
  store i32 -1438365649, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1438365649, label %26
    i32 -164963373, label %30
    i32 -640916291, label %34
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp sle i64 %27, 0
  %29 = select i1 %28, i32 -164963373, i32 -640916291
  store i32 %29, i32* %22
  br label %54

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %5, align 8
  store i32 -1438365649, i32* %22
  br label %54

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 %44, %46
  %48 = mul nsw i64 %36, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %48, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %52)
  ret i32 0

; <label>:54:                                     ; preds = %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
