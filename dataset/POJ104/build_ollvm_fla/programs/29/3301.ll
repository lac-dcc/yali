; ModuleID = 'source-C-CXX/29/3301.c'
source_filename = "source-C-CXX/29/3301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1430699958, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1430699958, label %11
    i32 -1455027880, label %16
    i32 -1338496664, label %21
    i32 -1236627150, label %22
    i32 -1148757336, label %26
    i32 -315533381, label %30
    i32 -370770360, label %31
    i32 670314162, label %41
    i32 1809512474, label %48
    i32 1412213570, label %49
    i32 -532935649, label %55
    i32 1944912612, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1455027880, i32 1944912612
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1338496664, i32 -1236627150
  store i32 %20, i32* %7
  br label %61

; <label>:21:                                     ; preds = %8
  store i32 -532935649, i32* %7
  br label %61

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 1000, %23
  %25 = select i1 %24, i32 -1148757336, i32 -370770360
  store i32 %25, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 1010, %27
  %29 = select i1 %28, i32 -315533381, i32 -370770360
  store i32 %29, i32* %7
  br label %61

; <label>:30:                                     ; preds = %8
  store i32 -532935649, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 670314162, i32 1412213570
  store i32 %40, i32* %7
  br label %61

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1809512474, i32 1412213570
  store i32 %47, i32* %7
  br label %61

; <label>:48:                                     ; preds = %8
  store i32 -532935649, i32* %7
  br label %61

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, i32* %5, align 4
  store i32 -532935649, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1430699958, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  ret i32 0

; <label>:61:                                     ; preds = %55, %49, %48, %41, %31, %30, %26, %22, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
