; ModuleID = 'source-C-CXX/85/106.c'
source_filename = "source-C-CXX/85/106.c"
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -430476920, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -430476920, label %15
    i32 1880400506, label %20
    i32 -1887893395, label %22
    i32 217748762, label %27
    i32 -1587698475, label %35
    i32 -422493972, label %41
    i32 -1075718505, label %48
    i32 -1250929468, label %51
    i32 -1656778727, label %58
    i32 742998917, label %61
    i32 -1851203237, label %62
    i32 -1102608025, label %65
    i32 1938276081, label %73
    i32 -2071885066, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1880400506, i32 -2071885066
  store i32 %19, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 60, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -1887893395, i32* %11
  br label %77

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 217748762, i32 -1102608025
  store i32 %26, i32* %11
  br label %77

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 3
  %32 = add nsw i32 %29, %31
  %33 = icmp sle i32 %32, 60
  %34 = select i1 %33, i32 -1587698475, i32 -422493972
  store i32 %34, i32* %11
  br label %77

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 3
  %39 = add nsw i32 %36, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %8, align 4
  store i32 -422493972, i32* %11
  br label %77

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %42, %44
  %46 = icmp eq i32 %45, 61
  %47 = select i1 %46, i32 -1075718505, i32 -1250929468
  store i32 %47, i32* %11
  br label %77

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 2
  store i32 %50, i32* %9, align 4
  store i32 -1250929468, i32* %11
  br label %77

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = icmp eq i32 %55, 62
  %57 = select i1 %56, i32 -1656778727, i32 742998917
  store i32 %57, i32* %11
  br label %77

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 742998917, i32* %11
  br label %77

; <label>:61:                                     ; preds = %12
  store i32 -1851203237, i32* %11
  br label %77

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1887893395, i32* %11
  br label %77

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1938276081, i32* %11
  br label %77

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -430476920, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret i32 0

; <label>:77:                                     ; preds = %73, %65, %62, %61, %58, %51, %48, %41, %35, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
