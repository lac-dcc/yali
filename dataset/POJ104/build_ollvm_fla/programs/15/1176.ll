; ModuleID = 'source-C-CXX/15/1176.c'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sdiv i32 %8, 10000
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 1000
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = mul nsw i32 10, %14
  %16 = sub nsw i32 %12, %15
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 100
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %19, %22
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub nsw i32 %23, %26
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 10
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %30, i32* %31, align 16
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 10
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %37, i32* %38, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %1
  %41 = alloca i32
  store i32 -1070334431, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %86
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1070334431, label %45
    i32 -472337336, label %49
    i32 39967520, label %50
    i32 -1873892062, label %54
    i32 550489788, label %61
    i32 -394382394, label %62
    i32 22615849, label %63
    i32 777655021, label %68
    i32 -828069898, label %74
    i32 -1021245560, label %77
    i32 82162623, label %78
    i32 -1020769652, label %81
    i32 1814811717, label %82
    i32 -840332783, label %84
  ]

; <label>:44:                                     ; preds = %42
  br label %86

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -472337336, i32 1814811717
  store i32 %48, i32* %41
  br label %86

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 39967520, i32* %41
  br label %86

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1873892062, i32 -1020769652
  store i32 %53, i32* %41
  br label %86

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 550489788, i32 -394382394
  store i32 %60, i32* %41
  br label %86

; <label>:61:                                     ; preds = %42
  store i32 82162623, i32* %41
  br label %86

; <label>:62:                                     ; preds = %42
  store i32 4, i32* %6, align 4
  store i32 22615849, i32* %41
  br label %86

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sge i32 %64, %65
  %67 = select i1 %66, i32 777655021, i32 -1021245560
  store i32 %67, i32* %41
  br label %86

; <label>:68:                                     ; preds = %42
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -828069898, i32* %41
  br label %86

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %6, align 4
  store i32 22615849, i32* %41
  br label %86

; <label>:77:                                     ; preds = %42
  store i32 -1020769652, i32* %41
  br label %86

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 39967520, i32* %41
  br label %86

; <label>:81:                                     ; preds = %42
  store i32 -840332783, i32* %41
  br label %86

; <label>:82:                                     ; preds = %42
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -840332783, i32* %41
  br label %86

; <label>:84:                                     ; preds = %42
  %85 = load i32, i32* %2, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %82, %81, %78, %77, %74, %68, %63, %62, %61, %54, %50, %49, %45, %44
  br label %42
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
