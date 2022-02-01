; ModuleID = 'source-C-CXX/15/952.c'
source_filename = "source-C-CXX/15/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -2106007605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2106007605, label %19
    i32 136383241, label %23
    i32 1743379238, label %26
    i32 1138276802, label %30
    i32 1245580876, label %40
    i32 -828613018, label %44
    i32 -107578216, label %63
    i32 -674630400, label %67
    i32 1605112369, label %98
    i32 1707124293, label %100
    i32 -518434925, label %102
    i32 -520656160, label %103
    i32 -814855163, label %104
    i32 1376154480, label %105
    i32 -762271958, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 136383241, i32 1743379238
  store i32 %22, i32* %15
  br label %107

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -762271958, i32* %15
  br label %107

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 99
  %29 = select i1 %28, i32 1138276802, i32 1245580876
  store i32 %29, i32* %15
  br label %107

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 10, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %37, i32 %38)
  store i32 1376154480, i32* %15
  br label %107

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 999
  %43 = select i1 %42, i32 -828613018, i32 -107578216
  store i32 %43, i32* %15
  br label %107

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 100, %53
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %7, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60, i32 %61)
  store i32 -814855163, i32* %15
  br label %107

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %64, 9999
  %66 = select i1 %65, i32 -674630400, i32 1605112369
  store i32 %66, i32* %15
  br label %107

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %9, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %10, align 4
  %80 = mul nsw i32 100, %79
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %11, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %94, i32 %95, i32 %96)
  store i32 -520656160, i32* %15
  br label %107

; <label>:98:                                     ; preds = %16
  store i32 10000, i32* %3, align 4
  %99 = select i1 true, i32 1707124293, i32 -518434925
  store i32 %99, i32* %15
  br label %107

; <label>:100:                                    ; preds = %16
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -518434925, i32* %15
  br label %107

; <label>:102:                                    ; preds = %16
  store i32 -520656160, i32* %15
  br label %107

; <label>:103:                                    ; preds = %16
  store i32 -814855163, i32* %15
  br label %107

; <label>:104:                                    ; preds = %16
  store i32 1376154480, i32* %15
  br label %107

; <label>:105:                                    ; preds = %16
  store i32 -762271958, i32* %15
  br label %107

; <label>:106:                                    ; preds = %16
  ret i32 0

; <label>:107:                                    ; preds = %105, %104, %103, %102, %100, %98, %67, %63, %44, %40, %30, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
