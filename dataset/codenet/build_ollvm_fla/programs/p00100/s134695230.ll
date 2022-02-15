; ModuleID = 'Project_CodeNet_C++1400/p00100/s134695230.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s134695230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [4001 x i8], align 16
  %9 = alloca [4001 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000000, i32* %2, align 4
  %12 = alloca i32
  store i32 179958762, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 179958762, label %16
    i32 -1200069710, label %21
    i32 317492133, label %22
    i32 -533796454, label %23
    i32 2046703528, label %27
    i32 -2097398321, label %34
    i32 -67697576, label %37
    i32 -822612894, label %38
    i32 -86141472, label %43
    i32 -1491618048, label %51
    i32 -1613860238, label %52
    i32 1401485560, label %65
    i32 -609111888, label %71
    i32 -214153657, label %82
    i32 -1559752844, label %83
    i32 703052933, label %86
    i32 1878101695, label %90
    i32 -390522942, label %92
    i32 138406171, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1200069710, i32 317492133
  store i32 %20, i32* %12
  br label %94

; <label>:21:                                     ; preds = %13
  store i32 138406171, i32* %12
  br label %94

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -533796454, i32* %12
  br label %94

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %24, 4000
  %26 = select i1 %25, i32 2046703528, i32 -67697576
  store i32 %26, i32* %12
  br label %94

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  store i32 -2097398321, i32* %12
  br label %94

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  store i32 -533796454, i32* %12
  br label %94

; <label>:37:                                     ; preds = %13
  store i8 0, i8* %7, align 1
  store i32 0, i32* %11, align 4
  store i32 -822612894, i32* %12
  br label %94

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -86141472, i32 703052933
  store i32 %42, i32* %12
  br label %94

; <label>:43:                                     ; preds = %13
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 -1491618048, i32 -1613860238
  store i32 %50, i32* %12
  br label %94

; <label>:51:                                     ; preds = %13
  store i32 -1559752844, i32* %12
  br label %94

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = add nsw i64 %56, %61
  %63 = icmp sge i64 %62, 1000000
  %64 = select i1 %63, i32 1401485560, i32 -609111888
  store i32 %64, i32* %12
  br label %94

; <label>:65:                                     ; preds = %13
  store i8 1, i8* %7, align 1
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4001 x i8], [4001 x i8]* %8, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -214153657, i32* %12
  br label %94

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, %76
  store i64 %81, i64* %79, align 8
  store i32 -214153657, i32* %12
  br label %94

; <label>:82:                                     ; preds = %13
  store i32 -1559752844, i32* %12
  br label %94

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -822612894, i32* %12
  br label %94

; <label>:86:                                     ; preds = %13
  %87 = load i8, i8* %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -390522942, i32 1878101695
  store i32 %89, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390522942, i32* %12
  br label %94

; <label>:92:                                     ; preds = %13
  store i32 179958762, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %92, %90, %86, %83, %82, %71, %65, %52, %51, %43, %38, %37, %34, %27, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
