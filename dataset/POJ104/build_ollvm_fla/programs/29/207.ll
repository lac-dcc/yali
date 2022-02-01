; ModuleID = 'source-C-CXX/29/207.c'
source_filename = "source-C-CXX/29/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 1282503431, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1282503431, label %12
    i32 988528735, label %17
    i32 -574319003, label %36
    i32 388801880, label %40
    i32 1825645769, label %44
    i32 -394039404, label %48
    i32 -222715296, label %49
    i32 -2067753462, label %55
    i32 -2105781557, label %56
    i32 -1394022640, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 988528735, i32 -1394022640
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -394039404, i32 -574319003
  store i32 %35, i32* %8
  br label %62

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -394039404, i32 388801880
  store i32 %39, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 7
  %43 = select i1 %42, i32 -394039404, i32 1825645769
  store i32 %43, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 7
  %47 = select i1 %46, i32 -394039404, i32 -222715296
  store i32 %47, i32* %8
  br label %62

; <label>:48:                                     ; preds = %9
  store i32 -2105781557, i32* %8
  br label %62

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %50, %53
  store i32 %54, i32* %6, align 4
  store i32 -2067753462, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  store i32 -2105781557, i32* %8
  br label %62

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 1282503431, i32* %8
  br label %62

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  ret void

; <label>:62:                                     ; preds = %56, %55, %49, %48, %44, %40, %36, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
