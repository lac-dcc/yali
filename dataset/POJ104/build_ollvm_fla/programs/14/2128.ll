; ModuleID = 'source-C-CXX/14/2128.c'
source_filename = "source-C-CXX/14/2128.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 255, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -973282342, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -973282342, label %15
    i32 -120896449, label %20
    i32 1395410462, label %21
    i32 554692251, label %26
    i32 -820863322, label %31
    i32 1552905958, label %35
    i32 -1747204647, label %38
    i32 1064458274, label %43
    i32 -596797505, label %45
    i32 -405346066, label %47
    i32 -591070676, label %48
    i32 -1171634457, label %51
    i32 -1964403077, label %52
    i32 -1306727324, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -120896449, i32 -1306727324
  store i32 %19, i32* %11
  br label %66

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1395410462, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 554692251, i32 -1171634457
  store i32 %25, i32* %11
  br label %66

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -820863322, i32 -405346066
  store i32 %30, i32* %11
  br label %66

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1552905958, i32 -1747204647
  store i32 %34, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  store i32 -1747204647, i32* %11
  br label %66

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1064458274, i32 -596797505
  store i32 %42, i32* %11
  br label %66

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %9, align 4
  store i32 -596797505, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %8, align 4
  store i32 -405346066, i32* %11
  br label %66

; <label>:47:                                     ; preds = %12
  store i32 -591070676, i32* %11
  br label %66

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1395410462, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  store i32 -1964403077, i32* %11
  br label %66

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -973282342, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = mul nsw i32 %59, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  ret i32 0

; <label>:66:                                     ; preds = %52, %51, %48, %47, %45, %43, %38, %35, %31, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
