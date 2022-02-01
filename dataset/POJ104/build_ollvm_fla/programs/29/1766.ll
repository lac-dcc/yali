; ModuleID = 'source-C-CXX/29/1766.c'
source_filename = "source-C-CXX/29/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @have7(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 10
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1354517263, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1354517263, label %11
    i32 -1985499403, label %15
    i32 -216009220, label %21
    i32 -1660303946, label %22
    i32 -1238845926, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 7
  %14 = select i1 %13, i32 -216009220, i32 -1985499403
  store i32 %14, i32* %7
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10
  %18 = srem i32 %17, 10
  %19 = icmp eq i32 %18, 7
  %20 = select i1 %19, i32 -216009220, i32 -1660303946
  store i32 %20, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1238845926, i32* %7
  br label %25

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1238845926, i32* %7
  br label %25

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1938199235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1938199235, label %10
    i32 1576172436, label %15
    i32 679959996, label %20
    i32 546985685, label %25
    i32 1799286260, label %31
    i32 -11771727, label %32
    i32 -1610355109, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1576172436, i32 -1610355109
  store i32 %14, i32* %6
  br label %38

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 679959996, i32 1799286260
  store i32 %19, i32* %6
  br label %38

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @have7(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 546985685, i32 1799286260
  store i32 %24, i32* %6
  br label %38

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %4, align 4
  store i32 1799286260, i32* %6
  br label %38

; <label>:31:                                     ; preds = %7
  store i32 -11771727, i32* %6
  br label %38

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1938199235, i32* %6
  br label %38

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  ret i32 0

; <label>:38:                                     ; preds = %32, %31, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
