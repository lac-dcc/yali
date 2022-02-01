; ModuleID = 'source-C-CXX/29/1983.c'
source_filename = "source-C-CXX/29/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 434375845, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %59
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 434375845, label %10
    i32 -2006731346, label %15
    i32 1068988186, label %20
    i32 1160739863, label %25
    i32 -698553904, label %30
    i32 -576375268, label %36
    i32 -1072115451, label %41
    i32 -720945893, label %46
    i32 -2075075116, label %51
    i32 242130075, label %52
    i32 322108308, label %53
    i32 565008519, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %59

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -2006731346, i32 565008519
  store i32 %14, i32* %6
  br label %59

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1068988186, i32 -576375268
  store i32 %19, i32* %6
  br label %59

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 1160739863, i32 -576375268
  store i32 %24, i32* %6
  br label %59

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 10
  %28 = icmp ne i32 %27, 7
  %29 = select i1 %28, i32 -698553904, i32 -576375268
  store i32 %29, i32* %6
  br label %59

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %4, align 4
  store i32 -576375268, i32* %6
  br label %59

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -2075075116, i32 -1072115451
  store i32 %40, i32* %6
  br label %59

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -2075075116, i32 -720945893
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 7
  %50 = select i1 %49, i32 -2075075116, i32 242130075
  store i32 %50, i32* %6
  br label %59

; <label>:51:                                     ; preds = %7
  store i32 322108308, i32* %6
  br label %59

; <label>:52:                                     ; preds = %7
  store i32 322108308, i32* %6
  br label %59

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 434375845, i32* %6
  br label %59

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  ret i32 0

; <label>:59:                                     ; preds = %53, %52, %51, %46, %41, %36, %30, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
