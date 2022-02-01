; ModuleID = 'source-C-CXX/55/354.c'
source_filename = "source-C-CXX/55/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = srem i32 %13, 10000
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = srem i32 %16, 1000
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 100
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -1874601070, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %96
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1874601070, label %29
    i32 635173312, label %33
    i32 -2047569497, label %48
    i32 520437273, label %52
    i32 768190823, label %64
    i32 1998963023, label %68
    i32 1094430076, label %78
    i32 288049573, label %82
    i32 211639965, label %89
    i32 -1471167984, label %92
    i32 2000654387, label %93
    i32 1336480339, label %94
    i32 724967802, label %95
  ]

; <label>:28:                                     ; preds = %26
  br label %96

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %1
  %31 = icmp sge i32 %30, 10000
  %32 = select i1 %31, i32 635173312, i32 -2047569497
  store i32 %32, i32* %25
  br label %96

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 10000, %34
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 1000, %36
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 100, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 724967802, i32* %25
  br label %96

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 1000
  %51 = select i1 %50, i32 520437273, i32 768190823
  store i32 %51, i32* %25
  br label %96

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 1000, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 100, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1336480339, i32* %25
  br label %96

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 100
  %67 = select i1 %66, i32 1998963023, i32 1094430076
  store i32 %67, i32* %25
  br label %96

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 100, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 10, %71
  %73 = add nsw i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 1, %74
  %76 = add nsw i32 %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 2000654387, i32* %25
  br label %96

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 10
  %81 = select i1 %80, i32 288049573, i32 211639965
  store i32 %81, i32* %25
  br label %96

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 10, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 1, %85
  %87 = add nsw i32 %84, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1471167984, i32* %25
  br label %96

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 -1471167984, i32* %25
  br label %96

; <label>:92:                                     ; preds = %26
  store i32 2000654387, i32* %25
  br label %96

; <label>:93:                                     ; preds = %26
  store i32 1336480339, i32* %25
  br label %96

; <label>:94:                                     ; preds = %26
  store i32 724967802, i32* %25
  br label %96

; <label>:95:                                     ; preds = %26
  ret i32 0

; <label>:96:                                     ; preds = %94, %93, %92, %89, %82, %78, %68, %64, %52, %48, %33, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
