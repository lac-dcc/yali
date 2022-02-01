; ModuleID = 'source-C-CXX/29/2865.c'
source_filename = "source-C-CXX/29/2865.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -123852923, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -123852923, label %11
    i32 753447934, label %16
    i32 -1116559993, label %21
    i32 -271642660, label %23
    i32 630123524, label %27
    i32 -2113424144, label %32
    i32 -803505890, label %33
    i32 -1883096417, label %36
    i32 1606726463, label %40
    i32 -1982292247, label %46
    i32 -1767379875, label %47
    i32 -991728138, label %48
    i32 31667407, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 753447934, i32 31667407
  store i32 %15, i32* %7
  br label %54

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1116559993, i32 -1767379875
  store i32 %20, i32* %7
  br label %54

; <label>:21:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %3, align 8
  store i32 -271642660, i32* %7
  br label %54

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %3, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 630123524, i32 -1883096417
  store i32 %26, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 10
  %30 = icmp eq i64 %29, 7
  %31 = select i1 %30, i32 -2113424144, i32 -803505890
  store i32 %31, i32* %7
  br label %54

; <label>:32:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -1883096417, i32* %7
  br label %54

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 10
  store i64 %35, i64* %3, align 8
  store i32 -271642660, i32* %7
  br label %54

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 1606726463, i32 -1982292247
  store i32 %39, i32* %7
  br label %54

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %2, align 8
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %41, %44
  store i64 %45, i64* %5, align 8
  store i32 -1982292247, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  store i32 -1767379875, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 -991728138, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %2, align 8
  store i32 -123852923, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %5, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %52)
  ret void

; <label>:54:                                     ; preds = %48, %47, %46, %40, %36, %33, %32, %27, %23, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
