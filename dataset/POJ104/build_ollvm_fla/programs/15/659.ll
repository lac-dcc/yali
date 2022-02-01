; ModuleID = 'source-C-CXX/15/659.c'
source_filename = "source-C-CXX/15/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2069373139, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2069373139, label %14
    i32 781812575, label %18
    i32 1802208719, label %20
    i32 -2061812589, label %45
    i32 -1648188465, label %52
    i32 1435360631, label %59
    i32 515445156, label %62
    i32 -846586612, label %63
    i32 -196939418, label %64
    i32 -1594699847, label %68
    i32 2053879926, label %74
    i32 -1001164320, label %80
    i32 1659123741, label %83
    i32 -1434767450, label %84
    i32 470737972, label %85
    i32 -1379999655, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 781812575, i32 1802208719
  store i32 %17, i32* %10
  br label %89

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1379999655, i32* %10
  br label %89

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 1000
  %25 = sdiv i32 %24, 100
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 10, %32
  %34 = add nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 100, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 1000, %38
  %40 = add nsw i32 %37, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 10
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2061812589, i32 -196939418
  store i32 %44, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1648188465, i32 -846586612
  store i32 %51, i32* %10
  br label %89

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 10
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1435360631, i32 515445156
  store i32 %58, i32* %10
  br label %89

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %3, align 4
  store i32 515445156, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  store i32 -846586612, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  store i32 -196939418, i32* %10
  br label %89

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1594699847, i32 470737972
  store i32 %67, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 2053879926, i32 -1434767450
  store i32 %73, i32* %10
  br label %89

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1001164320, i32 1659123741
  store i32 %79, i32* %10
  br label %89

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1659123741, i32* %10
  br label %89

; <label>:83:                                     ; preds = %11
  store i32 -1434767450, i32* %10
  br label %89

; <label>:84:                                     ; preds = %11
  store i32 470737972, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 -1379999655, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %83, %80, %74, %68, %64, %63, %62, %59, %52, %45, %20, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
