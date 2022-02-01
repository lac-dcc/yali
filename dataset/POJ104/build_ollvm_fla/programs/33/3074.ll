; ModuleID = 'source-C-CXX/33/3074.c'
source_filename = "source-C-CXX/33/3074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1324267417, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1324267417, label %12
    i32 -443979036, label %16
    i32 -1211803630, label %18
    i32 -215702579, label %19
    i32 645841426, label %23
    i32 -1166919978, label %24
    i32 -372295096, label %29
    i32 1450100725, label %36
    i32 2137802463, label %37
    i32 -1571232193, label %42
    i32 -345566459, label %45
    i32 919722303, label %48
    i32 562275697, label %56
    i32 1191136126, label %57
    i32 -1295123039, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -443979036, i32 -1211803630
  store i32 %15, i32* %7
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1295123039, i32* %7
  br label %61

; <label>:18:                                     ; preds = %9
  store i32 -215702579, i32* %7
  br label %61

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 645841426, i32 1191136126
  store i32 %22, i32* %7
  br label %61

; <label>:23:                                     ; preds = %9
  store i32 -1166919978, i32* %7
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -372295096, i32 1450100725
  store i32 %28, i32* %7
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33)
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1166919978, i32* %7
  br label %61

; <label>:36:                                     ; preds = %9
  store i32 2137802463, i32* %7
  br label %61

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1571232193, i32 -345566459
  store i32 %41, i32* %7
  store i1 false, i1* %8
  br label %61

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp ne i32 %43, 1
  store i32 -345566459, i32* %7
  store i1 %44, i1* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i1, i1* %8
  %47 = select i1 %46, i32 919722303, i32 562275697
  store i32 %47, i32* %7
  br label %61

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %52, i32 %53)
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %3, align 4
  store i32 2137802463, i32* %7
  br label %61

; <label>:56:                                     ; preds = %9
  store i32 -215702579, i32* %7
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1295123039, i32* %7
  br label %61

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %57, %56, %48, %45, %42, %37, %36, %29, %24, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
