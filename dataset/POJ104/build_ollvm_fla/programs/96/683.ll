; ModuleID = 'source-C-CXX/96/683.c'
source_filename = "source-C-CXX/96/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = sdiv i32 %5, 100
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -107928146, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -107928146, label %11
    i32 2131506365, label %15
    i32 156397019, label %21
    i32 -1030867015, label %25
    i32 1249798658, label %30
    i32 -1511299595, label %36
    i32 -1822921259, label %38
    i32 129838166, label %43
    i32 1796203629, label %52
    i32 1802596464, label %54
    i32 -2015747167, label %59
    i32 -1306088058, label %68
    i32 -1566137275, label %70
    i32 -171529774, label %75
    i32 -757918481, label %81
    i32 1628827134, label %83
    i32 -975034448, label %87
    i32 -1727144670, label %90
    i32 -1475046139, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 2131506365, i32 156397019
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sdiv i32 %16, 100
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %3, align 4
  store i32 -1030867015, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %3, align 4
  store i32 -1030867015, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 50
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 1249798658, i32 -1511299595
  store i32 %29, i32* %7
  br label %93

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 50
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 50
  store i32 %35, i32* %3, align 4
  store i32 -1822921259, i32* %7
  br label %93

; <label>:36:                                     ; preds = %8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1822921259, i32* %7
  br label %93

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sdiv i32 %39, 20
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 129838166, i32 1796203629
  store i32 %42, i32* %7
  br label %93

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sdiv i32 %44, 20
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 20
  %50 = mul nsw i32 20, %49
  %51 = sub nsw i32 %47, %50
  store i32 %51, i32* %3, align 4
  store i32 1802596464, i32* %7
  br label %93

; <label>:52:                                     ; preds = %8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1802596464, i32* %7
  br label %93

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 10
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 -2015747167, i32 -1306088058
  store i32 %58, i32* %7
  br label %93

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10
  %66 = mul nsw i32 10, %65
  %67 = sub nsw i32 %63, %66
  store i32 %67, i32* %3, align 4
  store i32 -1566137275, i32* %7
  br label %93

; <label>:68:                                     ; preds = %8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1566137275, i32* %7
  br label %93

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = sdiv i32 %71, 5
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 -171529774, i32 -757918481
  store i32 %74, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 5
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 5
  store i32 %80, i32* %3, align 4
  store i32 1628827134, i32* %7
  br label %93

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1628827134, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %84, 0
  %86 = select i1 %85, i32 -975034448, i32 -1727144670
  store i32 %86, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 -1475046139, i32* %7
  br label %93

; <label>:90:                                     ; preds = %8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1475046139, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret i32 0

; <label>:93:                                     ; preds = %90, %87, %83, %81, %75, %70, %68, %59, %54, %52, %43, %38, %36, %30, %25, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
