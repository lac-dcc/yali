; ModuleID = 'source-C-CXX/29/196.c'
source_filename = "source-C-CXX/29/196.c"
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 626540777, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 626540777, label %10
    i32 2139389637, label %15
    i32 1341779093, label %20
    i32 -62035189, label %23
    i32 1772278743, label %28
    i32 1471139159, label %31
    i32 220820469, label %39
    i32 320365077, label %42
    i32 -2140060118, label %48
    i32 -1530118863, label %49
    i32 1105723270, label %50
    i32 -604176554, label %51
    i32 2124103119, label %54
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2139389637, i32 2124103119
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1341779093, i32 -62035189
  store i32 %19, i32* %6
  br label %57

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 0
  store i32 %22, i32* %4, align 4
  store i32 1105723270, i32* %6
  br label %57

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1772278743, i32 1471139159
  store i32 %27, i32* %6
  br label %57

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 0
  store i32 %30, i32* %4, align 4
  store i32 -1530118863, i32* %6
  br label %57

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 10
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  %37 = icmp eq i32 %36, 7
  %38 = select i1 %37, i32 220820469, i32 320365077
  store i32 %38, i32* %6
  br label %57

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 0
  store i32 %41, i32* %4, align 4
  store i32 -2140060118, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  store i32 %47, i32* %4, align 4
  store i32 -2140060118, i32* %6
  br label %57

; <label>:48:                                     ; preds = %7
  store i32 -1530118863, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  store i32 1105723270, i32* %6
  br label %57

; <label>:50:                                     ; preds = %7
  store i32 -604176554, i32* %6
  br label %57

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 626540777, i32* %6
  br label %57

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %4, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  ret i32 0

; <label>:57:                                     ; preds = %51, %50, %49, %48, %42, %39, %31, %28, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
