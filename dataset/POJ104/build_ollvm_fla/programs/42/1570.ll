; ModuleID = 'source-C-CXX/42/1570.c'
source_filename = "source-C-CXX/42/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 -165111062, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -165111062, label %13
    i32 -1038799246, label %19
    i32 1717937580, label %23
    i32 637763824, label %28
    i32 -17095657, label %34
    i32 1030667539, label %35
    i32 636292544, label %36
    i32 399767184, label %39
    i32 -813453298, label %43
    i32 -406744658, label %44
    i32 -1233773311, label %49
    i32 -419053624, label %55
    i32 16739708, label %56
    i32 1858400449, label %57
    i32 -1715529573, label %60
    i32 -62771790, label %61
    i32 947193258, label %65
    i32 -879829123, label %69
    i32 -2114927577, label %70
    i32 1697237554, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1038799246, i32 1697237554
  store i32 %18, i32* %9
  br label %74

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 1717937580, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 637763824, i32 399767184
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -17095657, i32 1030667539
  store i32 %33, i32* %9
  br label %74

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 399767184, i32* %9
  br label %74

; <label>:35:                                     ; preds = %10
  store i32 636292544, i32* %9
  br label %74

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1717937580, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp ne i32 %40, 1
  %42 = select i1 %41, i32 -813453298, i32 -62771790
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 -406744658, i32* %9
  br label %74

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1233773311, i32 -1715529573
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -419053624, i32 16739708
  store i32 %54, i32* %9
  br label %74

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1715529573, i32* %9
  br label %74

; <label>:56:                                     ; preds = %10
  store i32 1858400449, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -406744658, i32* %9
  br label %74

; <label>:60:                                     ; preds = %10
  store i32 -62771790, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 1
  %64 = select i1 %63, i32 947193258, i32 -879829123
  store i32 %64, i32* %9
  br label %74

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %66, i32 %67)
  store i32 -879829123, i32* %9
  br label %74

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2114927577, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %4, align 4
  store i32 -165111062, i32* %9
  br label %74

; <label>:73:                                     ; preds = %10
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %65, %61, %60, %57, %56, %55, %49, %44, %43, %39, %36, %35, %34, %28, %23, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
