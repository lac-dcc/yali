; ModuleID = 'source-C-CXX/43/423.c'
source_filename = "source-C-CXX/43/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1400019042, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1400019042, label %8
    i32 -341534674, label %12
    i32 -303606411, label %15
    i32 2087228057, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -341534674, i32 2087228057
  store i32 %11, i32* %4
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  call void @reverse(i32 %14)
  store i32 -303606411, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  store i32 1400019042, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret i32 0

; <label>:19:                                     ; preds = %15, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1668597704, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %93
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1668597704, label %15
    i32 1943965444, label %19
    i32 -1627620627, label %21
    i32 1593276815, label %24
    i32 424931791, label %26
    i32 -1000174824, label %30
    i32 521422966, label %38
    i32 102179089, label %41
    i32 1374987366, label %45
    i32 1769829818, label %47
    i32 -138886691, label %48
    i32 243204030, label %53
    i32 -2126624055, label %57
    i32 979040018, label %63
    i32 -806163863, label %70
    i32 -1467950928, label %74
    i32 -4200878, label %80
    i32 1009070548, label %81
    i32 -747717675, label %82
    i32 -980483075, label %85
    i32 -1380080197, label %89
    i32 -326397303, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1943965444, i32 -1627620627
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  store i32 1593276815, i32* %10
  store i32 %20, i32* %11
  br label %93

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 0, %22
  store i32 1593276815, i32* %10
  store i32 %23, i32* %11
  br label %93

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  store i32 %25, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 424931791, i32* %10
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = icmp sge i32 %27, 1
  %29 = select i1 %28, i32 -1000174824, i32 102179089
  store i32 %29, i32* %10
  br label %93

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %5, align 4
  store i32 521422966, i32* %10
  br label %93

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 424931791, i32* %10
  br label %93

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 1374987366, i32 1769829818
  store i32 %44, i32* %10
  br label %93

; <label>:45:                                     ; preds = %12
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1769829818, i32* %10
  br label %93

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -138886691, i32* %10
  br label %93

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 243204030, i32 -980483075
  store i32 %52, i32* %10
  br label %93

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2126624055, i32 979040018
  store i32 %56, i32* %10
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1009070548, i32* %10
  br label %93

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -806163863, i32 -4200878
  store i32 %69, i32* %10
  br label %93

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -1467950928, i32 -4200878
  store i32 %73, i32* %10
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  store i32 1, i32* %8, align 4
  store i32 -4200878, i32* %10
  br label %93

; <label>:80:                                     ; preds = %12
  store i32 1009070548, i32* %10
  br label %93

; <label>:81:                                     ; preds = %12
  store i32 -747717675, i32* %10
  br label %93

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -138886691, i32* %10
  br label %93

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -326397303, i32 -1380080197
  store i32 %88, i32* %10
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -326397303, i32* %10
  br label %93

; <label>:91:                                     ; preds = %12
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:93:                                     ; preds = %89, %85, %82, %81, %80, %74, %70, %63, %57, %53, %48, %47, %45, %41, %38, %30, %26, %24, %21, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
