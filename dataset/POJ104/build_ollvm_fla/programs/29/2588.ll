; ModuleID = 'source-C-CXX/29/2588.c'
source_filename = "source-C-CXX/29/2588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -805077044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -805077044, label %11
    i32 -461046296, label %15
    i32 -1145391445, label %16
    i32 1148159996, label %21
    i32 -1355178582, label %25
    i32 -1512135479, label %31
    i32 843033917, label %32
    i32 669394026, label %35
    i32 2005878425, label %36
    i32 979837101, label %37
    i32 182184788, label %41
    i32 295618580, label %45
    i32 1730447290, label %51
    i32 -1428491785, label %52
    i32 1105190430, label %55
    i32 -369414721, label %56
    i32 1276105827, label %61
    i32 -2099174602, label %66
    i32 -199366410, label %71
    i32 973362310, label %79
    i32 -1618898010, label %85
    i32 -1086561692, label %86
    i32 -425904568, label %89
    i32 840164477, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -461046296, i32 2005878425
  store i32 %14, i32* %7
  br label %93

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -1145391445, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1148159996, i32 669394026
  store i32 %20, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 7
  %24 = select i1 %23, i32 -1355178582, i32 -1512135479
  store i32 %24, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %4, align 4
  store i32 -1512135479, i32* %7
  br label %93

; <label>:31:                                     ; preds = %8
  store i32 843033917, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1145391445, i32* %7
  br label %93

; <label>:35:                                     ; preds = %8
  store i32 840164477, i32* %7
  br label %93

; <label>:36:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 979837101, i32* %7
  br label %93

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %38, 9
  %40 = select i1 %39, i32 182184788, i32 1105190430
  store i32 %40, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %42, 7
  %44 = select i1 %43, i32 295618580, i32 1730447290
  store i32 %44, i32* %7
  br label %93

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  store i32 %50, i32* %4, align 4
  store i32 1730447290, i32* %7
  br label %93

; <label>:51:                                     ; preds = %8
  store i32 -1428491785, i32* %7
  br label %93

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 979837101, i32* %7
  br label %93

; <label>:55:                                     ; preds = %8
  store i32 10, i32* %2, align 4
  store i32 -369414721, i32* %7
  br label %93

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1276105827, i32 -425904568
  store i32 %60, i32* %7
  br label %93

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 10
  %64 = icmp ne i32 %63, 7
  %65 = select i1 %64, i32 -2099174602, i32 -1618898010
  store i32 %65, i32* %7
  br label %93

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -199366410, i32 -1618898010
  store i32 %70, i32* %7
  br label %93

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 10
  %75 = sub nsw i32 %72, %74
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 973362310, i32 -1618898010
  store i32 %78, i32* %7
  br label %93

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %4, align 4
  store i32 -1618898010, i32* %7
  br label %93

; <label>:85:                                     ; preds = %8
  store i32 -1086561692, i32* %7
  br label %93

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -369414721, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  store i32 840164477, i32* %7
  br label %93

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret void

; <label>:93:                                     ; preds = %89, %86, %85, %79, %71, %66, %61, %56, %55, %52, %51, %45, %41, %37, %36, %35, %32, %31, %25, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
