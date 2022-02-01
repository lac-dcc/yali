; ModuleID = 'source-C-CXX/52/892.c'
source_filename = "source-C-CXX/52/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [350 x i32], align 16
  %4 = alloca [350 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1644070919, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1644070919, label %16
    i32 1747471855, label %21
    i32 -1493615858, label %26
    i32 4716761, label %29
    i32 2124437169, label %33
    i32 -1125156062, label %38
    i32 -1890455343, label %39
    i32 1659740595, label %44
    i32 -1678030458, label %55
    i32 -788705784, label %58
    i32 -710525356, label %59
    i32 -54686766, label %62
    i32 -1803372776, label %67
    i32 2132509601, label %78
    i32 -534619173, label %79
    i32 397792934, label %82
    i32 -429690525, label %83
    i32 -161620843, label %89
    i32 -822853156, label %95
    i32 -1227242387, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1747471855, i32 4716761
  store i32 %20, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1493615858, i32* %12
  br label %105

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 -1644070919, i32* %12
  br label %105

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 %31, i32* %32, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 2124437169, i32* %12
  br label %105

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1125156062, i32 397792934
  store i32 %37, i32* %12
  br label %105

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 -1890455343, i32* %12
  br label %105

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1659740595, i32 -54686766
  store i32 %43, i32* %12
  br label %105

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %48, %52
  %54 = select i1 %53, i32 -1678030458, i32 -788705784
  store i32 %54, i32* %12
  br label %105

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -788705784, i32* %12
  br label %105

; <label>:58:                                     ; preds = %13
  store i32 -710525356, i32* %12
  br label %105

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -1890455343, i32* %12
  br label %105

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1803372776, i32 2132509601
  store i32 %66, i32* %12
  br label %105

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [350 x i32], [350 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 2132509601, i32* %12
  br label %105

; <label>:78:                                     ; preds = %13
  store i32 -534619173, i32* %12
  br label %105

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 2124437169, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -429690525, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -161620843, i32 -1227242387
  store i32 %88, i32* %12
  br label %105

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 -822853156, i32* %12
  br label %105

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 -429690525, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %95, %89, %83, %82, %79, %78, %67, %62, %59, %58, %55, %44, %39, %38, %33, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
