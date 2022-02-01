; ModuleID = 'source-C-CXX/15/1103.c'
source_filename = "source-C-CXX/15/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1100287878, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1100287878, label %15
    i32 85948118, label %19
    i32 -84084401, label %23
    i32 -593778057, label %26
    i32 -475783389, label %30
    i32 -62379546, label %34
    i32 -739878840, label %42
    i32 -1877071915, label %46
    i32 -2130016939, label %50
    i32 -1085269421, label %64
    i32 648540809, label %68
    i32 1101064850, label %72
    i32 1510189165, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 0, %16
  %18 = select i1 %17, i32 85948118, i32 -593778057
  store i32 %18, i32* %11
  br label %98

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 -84084401, i32 -593778057
  store i32 %22, i32* %11
  br label %98

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -593778057, i32* %11
  br label %98

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 10, %27
  %29 = select i1 %28, i32 -475783389, i32 -739878840
  store i32 %29, i32* %11
  br label %98

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 99
  %33 = select i1 %32, i32 -62379546, i32 -739878840
  store i32 %33, i32* %11
  br label %98

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %39, i32 %40)
  store i32 -739878840, i32* %11
  br label %98

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 100, %43
  %45 = select i1 %44, i32 -1877071915, i32 -1085269421
  store i32 %45, i32* %11
  br label %98

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 999
  %49 = select i1 %48, i32 -2130016939, i32 -1085269421
  store i32 %49, i32* %11
  br label %98

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 10
  %57 = srem i32 %56, 10
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %61, i32 %62)
  store i32 -1085269421, i32* %11
  br label %98

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 1000, %65
  %67 = select i1 %66, i32 648540809, i32 1510189165
  store i32 %67, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 9999
  %71 = select i1 %70, i32 1101064850, i32 1510189165
  store i32 %71, i32* %11
  br label %98

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 10
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 10
  %79 = srem i32 %78, 10
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 100
  %85 = srem i32 %84, 10
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = sdiv i32 %89, 1000
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %91, i32 %92, i32 %93, i32 %94)
  store i32 1510189165, i32* %11
  br label %98

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %72, %68, %64, %50, %46, %42, %34, %30, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
