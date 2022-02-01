; ModuleID = 'source-C-CXX/43/114.c'
source_filename = "source-C-CXX/43/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1636935906, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %75
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1636935906, label %10
    i32 -2035839526, label %14
    i32 -878618186, label %19
    i32 -161341338, label %21
    i32 -1204651182, label %25
    i32 984669623, label %26
    i32 70181916, label %30
    i32 -2078792533, label %40
    i32 -843183597, label %44
    i32 -2026598647, label %48
    i32 1344534304, label %51
    i32 1696515474, label %55
    i32 -1757470250, label %65
    i32 1478435149, label %69
    i32 821833783, label %70
    i32 -1304062947, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %75

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %11, 6
  %13 = select i1 %12, i32 -2035839526, i32 -1304062947
  store i32 %13, i32* %6
  br label %75

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -878618186, i32 -161341338
  store i32 %18, i32* %6
  br label %75

; <label>:19:                                     ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -161341338, i32* %6
  br label %75

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 -1204651182, i32 -843183597
  store i32 %24, i32* %6
  br label %75

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 984669623, i32* %6
  br label %75

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 70181916, i32 -2078792533
  store i32 %29, i32* %6
  br label %75

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %3, align 4
  store i32 984669623, i32* %6
  br label %75

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %42)
  store i32 -843183597, i32* %6
  br label %75

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 -2026598647, i32 1478435149
  store i32 %47, i32* %6
  br label %75

; <label>:48:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 0, %49
  store i32 %50, i32* %3, align 4
  store i32 1344534304, i32* %6
  br label %75

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1696515474, i32 -1757470250
  store i32 %54, i32* %6
  br label %75

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %3, align 4
  store i32 1344534304, i32* %6
  br label %75

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 1478435149, i32* %6
  br label %75

; <label>:69:                                     ; preds = %7
  store i32 821833783, i32* %6
  br label %75

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1636935906, i32* %6
  br label %75

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %69, %65, %55, %51, %48, %44, %40, %30, %26, %25, %21, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
