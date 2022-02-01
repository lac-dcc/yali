; ModuleID = 'source-C-CXX/42/530.c'
source_filename = "source-C-CXX/42/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 325652895, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %66
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 325652895, label %9
    i32 -889343479, label %15
    i32 -2012394905, label %21
    i32 -153870385, label %24
    i32 644737262, label %25
    i32 184899943, label %31
    i32 323124472, label %39
    i32 1342834189, label %49
    i32 26981672, label %61
    i32 -1776986715, label %62
    i32 1115622967, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %66

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -889343479, i32 -153870385
  store i32 %14, i32* %5
  br label %66

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 -2012394905, i32* %5
  br label %66

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 325652895, i32* %5
  br label %66

; <label>:24:                                     ; preds = %6
  store i32 2, i32* %3, align 4
  store i32 644737262, i32* %5
  br label %66

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 184899943, i32 1115622967
  store i32 %30, i32* %5
  br label %66

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @sushu(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 323124472, i32 26981672
  store i32 %38, i32* %5
  br label %66

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %40, %44
  %46 = call i32 @sushu(i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1342834189, i32 26981672
  store i32 %48, i32* %5
  br label %66

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %59)
  store i32 26981672, i32* %5
  br label %66

; <label>:61:                                     ; preds = %6
  store i32 -1776986715, i32* %5
  br label %66

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 644737262, i32* %5
  br label %66

; <label>:65:                                     ; preds = %6
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %49, %39, %31, %25, %24, %21, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1233040618, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1233040618, label %9
    i32 -130459141, label %16
    i32 1336254180, label %22
    i32 -893229118, label %23
    i32 408170652, label %24
    i32 978679012, label %27
    i32 1452219075, label %34
    i32 1550660961, label %35
    i32 2126909651, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 2
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -130459141, i32 978679012
  store i32 %15, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1336254180, i32 -893229118
  store i32 %21, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  store i32 978679012, i32* %5
  br label %38

; <label>:23:                                     ; preds = %6
  store i32 408170652, i32* %5
  br label %38

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1233040618, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 1452219075, i32 1550660961
  store i32 %33, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 2126909651, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 2126909651, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %27, %24, %23, %22, %16, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
