; ModuleID = 'source-C-CXX/95/186.c'
source_filename = "source-C-CXX/95/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -505013869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %114
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -505013869, label %11
    i32 -1527932807, label %15
    i32 -587530345, label %21
    i32 -1158139916, label %23
    i32 -1424798959, label %30
    i32 1729266720, label %33
    i32 -942872930, label %37
    i32 1604914132, label %38
    i32 -824926887, label %44
    i32 -519956449, label %83
    i32 1907346830, label %86
    i32 -1191175126, label %89
    i32 -1357703317, label %93
    i32 -1059520252, label %105
    i32 -685825780, label %109
    i32 1045916645, label %113
  ]

; <label>:10:                                     ; preds = %8
  br label %114

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 100
  %14 = select i1 %13, i32 -1527932807, i32 1729266720
  store i32 %14, i32* %7
  br label %114

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -587530345, i32 -1158139916
  store i32 %20, i32* %7
  br label %114

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  store i32 1729266720, i32* %7
  br label %114

; <label>:23:                                     ; preds = %8
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 48
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1424798959, i32* %7
  br label %114

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -505013869, i32* %7
  br label %114

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 2
  %36 = select i1 %35, i32 -942872930, i32 -1191175126
  store i32 %36, i32* %7
  br label %114

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1604914132, i32* %7
  br label %114

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -824926887, i32 1907346830
  store i32 %43, i32* %7
  br label %114

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 100
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 13
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 10
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 -519956449, i32* %7
  br label %114

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1604914132, i32* %7
  br label %114

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -1191175126, i32* %7
  br label %114

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1357703317, i32 -1059520252
  store i32 %92, i32* %7
  br label %114

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = mul nsw i32 10, %95
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %100, 13
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %101, i32 %103)
  store i32 -1059520252, i32* %7
  br label %114

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 -685825780, i32 1045916645
  store i32 %108, i32* %7
  br label %114

; <label>:109:                                    ; preds = %8
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %111)
  store i32 1045916645, i32* %7
  br label %114

; <label>:113:                                    ; preds = %8
  ret i32 0

; <label>:114:                                    ; preds = %109, %105, %93, %89, %86, %83, %44, %38, %37, %33, %30, %23, %21, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
