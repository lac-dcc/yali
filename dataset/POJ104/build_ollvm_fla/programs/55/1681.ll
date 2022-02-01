; ModuleID = 'source-C-CXX/55/1681.c'
source_filename = "source-C-CXX/55/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 10000
  %9 = sub nsw i64 %6, %8
  %10 = sdiv i64 %9, 10000
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 10000
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 1000
  %15 = sub nsw i64 %12, %14
  %16 = sdiv i64 %15, 100
  %17 = add nsw i64 %10, %16
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 1000
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 100
  %22 = sub nsw i64 %19, %21
  %23 = add nsw i64 %17, %22
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 100
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 10
  %28 = sub nsw i64 %25, %27
  %29 = mul nsw i64 %28, 100
  %30 = add nsw i64 %23, %29
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 10
  %33 = mul nsw i64 %32, 10000
  %34 = add nsw i64 %30, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 10
  store i64 %36, i64* %1
  %37 = alloca i32
  store i32 1368796026, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %73
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1368796026, label %41
    i32 203628565, label %45
    i32 -489785272, label %48
    i32 -584122240, label %50
    i32 -455701137, label %55
    i32 -1993961567, label %58
    i32 1370138320, label %60
    i32 1132810444, label %65
    i32 -1508915803, label %68
    i32 -1925151311, label %70
  ]

; <label>:40:                                     ; preds = %38
  br label %73

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 203628565, i32 -489785272
  store i32 %44, i32* %37
  br label %73

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %46, 10
  store i64 %47, i64* %3, align 8
  store i32 -584122240, i32* %37
  br label %73

; <label>:48:                                     ; preds = %38
  %49 = load i64, i64* %3, align 8
  store i64 %49, i64* %3, align 8
  store i32 -584122240, i32* %37
  br label %73

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %3, align 8
  %52 = srem i64 %51, 10
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 -455701137, i32 -1993961567
  store i32 %54, i32* %37
  br label %73

; <label>:55:                                     ; preds = %38
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, 10
  store i64 %57, i64* %3, align 8
  store i32 1370138320, i32* %37
  br label %73

; <label>:58:                                     ; preds = %38
  %59 = load i64, i64* %3, align 8
  store i64 %59, i64* %3, align 8
  store i32 1370138320, i32* %37
  br label %73

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %61, 10
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 1132810444, i32 -1508915803
  store i32 %64, i32* %37
  br label %73

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 10
  store i64 %67, i64* %3, align 8
  store i32 -1925151311, i32* %37
  br label %73

; <label>:68:                                     ; preds = %38
  %69 = load i64, i64* %3, align 8
  store i64 %69, i64* %3, align 8
  store i32 -1925151311, i32* %37
  br label %73

; <label>:70:                                     ; preds = %38
  %71 = load i64, i64* %3, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  ret void

; <label>:73:                                     ; preds = %68, %65, %60, %58, %55, %50, %48, %45, %41, %40
  br label %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
