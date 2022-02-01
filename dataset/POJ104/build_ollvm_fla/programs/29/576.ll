; ModuleID = 'source-C-CXX/29/576.c'
source_filename = "source-C-CXX/29/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -985494306, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -985494306, label %9
    i32 1507686902, label %13
    i32 1990774216, label %18
    i32 751273692, label %23
    i32 2087688375, label %28
    i32 -2064983781, label %30
    i32 745819638, label %35
    i32 77781750, label %40
    i32 1580136361, label %45
    i32 1207764628, label %51
    i32 -29476917, label %52
    i32 770291840, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1507686902, i32 770291840
  store i32 %12, i32* %5
  br label %58

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 7
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2087688375, i32 1990774216
  store i32 %17, i32* %5
  br label %58

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 2087688375, i32 751273692
  store i32 %22, i32* %5
  br label %58

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 2087688375, i32 -2064983781
  store i32 %27, i32* %5
  br label %58

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %3, align 4
  store i32 -29476917, i32* %5
  br label %58

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 745819638, i32 1207764628
  store i32 %34, i32* %5
  br label %58

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 10
  %38 = icmp ne i32 %37, 7
  %39 = select i1 %38, i32 77781750, i32 1207764628
  store i32 %39, i32* %5
  br label %58

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 1580136361, i32 1207764628
  store i32 %44, i32* %5
  br label %58

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %3, align 4
  store i32 1207764628, i32* %5
  br label %58

; <label>:51:                                     ; preds = %6
  store i32 -29476917, i32* %5
  br label %58

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -985494306, i32* %5
  br label %58

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %52, %51, %45, %40, %35, %30, %28, %23, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
