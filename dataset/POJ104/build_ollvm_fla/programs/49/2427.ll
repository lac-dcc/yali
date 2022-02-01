; ModuleID = 'source-C-CXX/49/2427.c'
source_filename = "source-C-CXX/49/2427.c"
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, 5
  %8 = srem i32 %7, 7
  store i32 %8, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 902164868, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 902164868, label %13
    i32 844788375, label %17
    i32 -756265545, label %22
    i32 -562421146, label %25
    i32 -474347306, label %29
    i32 574116747, label %32
    i32 -203061354, label %36
    i32 326675793, label %40
    i32 332632639, label %44
    i32 1197489709, label %48
    i32 1312398843, label %51
    i32 -2140830293, label %54
    i32 -1000055107, label %55
    i32 1646098317, label %56
    i32 891153168, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 12
  %16 = select i1 %15, i32 844788375, i32 891153168
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  %21 = select i1 %20, i32 -756265545, i32 -562421146
  store i32 %21, i32* %9
  br label %61

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  store i32 -562421146, i32* %9
  br label %61

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -474347306, i32 574116747
  store i32 %28, i32* %9
  br label %61

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 7
  store i32 %31, i32* %2, align 4
  store i32 -1000055107, i32* %9
  br label %61

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  %35 = select i1 %34, i32 1197489709, i32 -203061354
  store i32 %35, i32* %9
  br label %61

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 6
  %39 = select i1 %38, i32 1197489709, i32 326675793
  store i32 %39, i32* %9
  br label %61

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 9
  %43 = select i1 %42, i32 1197489709, i32 332632639
  store i32 %43, i32* %9
  br label %61

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 11
  %47 = select i1 %46, i32 1197489709, i32 1312398843
  store i32 %47, i32* %9
  br label %61

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %2, align 4
  store i32 -2140830293, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 3
  store i32 %53, i32* %2, align 4
  store i32 -2140830293, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  store i32 -1000055107, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  store i32 1646098317, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 902164868, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %55, %54, %51, %48, %44, %40, %36, %32, %29, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
