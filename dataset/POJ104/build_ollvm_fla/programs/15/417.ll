; ModuleID = 'source-C-CXX/15/417.c'
source_filename = "source-C-CXX/15/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@num = common global i64 0, align 8
@digit = common global [5 x i64] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1836278865, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %54
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1836278865, label %10
    i32 -1861002445, label %12
    i32 -1993734532, label %16
    i32 1068271706, label %19
    i32 2095648546, label %22
    i32 2075028674, label %24
    i32 -535363411, label %33
    i32 -637766202, label %37
    i32 -1143660906, label %38
    i32 180015886, label %43
    i32 2144678116, label %49
    i32 -106066430, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @num)
  store i32 -1861002445, i32* %5
  br label %54

; <label>:12:                                     ; preds = %7
  %13 = load i64, i64* @num, align 8
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 1068271706, i32 -1993734532
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %54

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* @num, align 8
  %18 = icmp sgt i64 %17, 99999
  store i32 1068271706, i32* %5
  store i1 %18, i1* %6
  br label %54

; <label>:19:                                     ; preds = %7
  %20 = load i1, i1* %6
  %21 = select i1 %20, i32 -1836278865, i32 2095648546
  store i32 %21, i32* %5
  br label %54

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %23 = load i64, i64* @num, align 8
  store i64 %23, i64* %4, align 8
  store i32 2075028674, i32* %5
  br label %54

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 10
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %4, align 8
  store i32 -535363411, i32* %5
  br label %54

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i32 2075028674, i32 -637766202
  store i32 %36, i32* %5
  br label %54

; <label>:37:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1143660906, i32* %5
  br label %54

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 180015886, i32 -106066430
  store i32 %42, i32* %5
  br label %54

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i64], [5 x i64]* @digit, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %47)
  store i32 2144678116, i32* %5
  br label %54

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1143660906, i32* %5
  br label %54

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %49, %43, %38, %37, %33, %24, %22, %19, %16, %12, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
