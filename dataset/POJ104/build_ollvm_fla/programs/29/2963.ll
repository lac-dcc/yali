; ModuleID = 'source-C-CXX/29/2963.c'
source_filename = "source-C-CXX/29/2963.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 563133393, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 563133393, label %11
    i32 -1359555289, label %16
    i32 -1951466007, label %22
    i32 -1042703874, label %25
    i32 -298185271, label %26
    i32 8541511, label %30
    i32 -1835777187, label %36
    i32 -1083084380, label %40
    i32 -80249410, label %44
    i32 448264951, label %52
    i32 1891573943, label %59
    i32 -144003194, label %63
    i32 1079757778, label %67
    i32 -472117949, label %77
    i32 1151739281, label %78
    i32 2087444334, label %81
    i32 847857504, label %82
    i32 614904698, label %88
    i32 -1602617512, label %95
    i32 -457995062, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1359555289, i32 -1042703874
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %17, %20
  store i32 %21, i32* %4, align 4
  store i32 -1951466007, i32* %7
  br label %104

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 563133393, i32* %7
  br label %104

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -298185271, i32* %7
  br label %104

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 8541511, i32 2087444334
  store i32 %29, i32* %7
  br label %104

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 70
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1835777187, i32 448264951
  store i32 %35, i32* %7
  br label %104

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 7
  %39 = select i1 %38, i32 -1083084380, i32 448264951
  store i32 %39, i32* %7
  br label %104

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -80249410, i32 448264951
  store i32 %43, i32* %7
  br label %104

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 70
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 70
  %50 = mul nsw i32 %47, %49
  %51 = sub nsw i32 %45, %50
  store i32 %51, i32* %4, align 4
  store i32 448264951, i32* %7
  br label %104

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 7, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1891573943, i32 -472117949
  store i32 %58, i32* %7
  br label %104

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 7
  %62 = select i1 %61, i32 -144003194, i32 -472117949
  store i32 %62, i32* %7
  br label %104

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1079757778, i32 -472117949
  store i32 %66, i32* %7
  br label %104

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 10, %69
  %71 = add nsw i32 7, %70
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 10, %72
  %74 = add nsw i32 7, %73
  %75 = mul nsw i32 %71, %74
  %76 = sub nsw i32 %68, %75
  store i32 %76, i32* %4, align 4
  store i32 -472117949, i32* %7
  br label %104

; <label>:77:                                     ; preds = %8
  store i32 1151739281, i32* %7
  br label %104

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -298185271, i32* %7
  br label %104

; <label>:81:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 847857504, i32* %7
  br label %104

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = mul nsw i32 7, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 614904698, i32 -457995062
  store i32 %87, i32* %7
  br label %104

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 49, %90
  %92 = load i32, i32* %2, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub nsw i32 %89, %93
  store i32 %94, i32* %4, align 4
  store i32 -1602617512, i32* %7
  br label %104

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 847857504, i32* %7
  br label %104

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  %101 = call i32 @getchar()
  %102 = call i32 @getchar()
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %95, %88, %82, %81, %78, %77, %67, %63, %59, %52, %44, %40, %36, %30, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
