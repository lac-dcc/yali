; ModuleID = 'source-C-CXX/85/1538.c'
source_filename = "source-C-CXX/85/1538.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -418279995, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -418279995, label %15
    i32 1380870601, label %20
    i32 979290452, label %25
    i32 1724421528, label %26
    i32 1571326081, label %31
    i32 1416463698, label %36
    i32 -246072238, label %39
    i32 1871990493, label %40
    i32 -1331450674, label %45
    i32 -1776254808, label %55
    i32 -327832419, label %56
    i32 -125487364, label %60
    i32 412203997, label %65
    i32 -1573020532, label %69
    i32 1938409353, label %74
    i32 -1434663961, label %75
    i32 1637627749, label %78
    i32 -973480939, label %79
    i32 -707944187, label %82
    i32 672673469, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1380870601, i32 672673469
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 60, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 979290452, i32 -973480939
  store i32 %24, i32* %11
  br label %86

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1724421528, i32* %11
  br label %86

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1571326081, i32 -246072238
  store i32 %30, i32* %11
  br label %86

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1416463698, i32* %11
  br label %86

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1724421528, i32* %11
  br label %86

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1871990493, i32* %11
  br label %86

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1331450674, i32 1637627749
  store i32 %44, i32* %11
  br label %86

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %52, 60
  %54 = select i1 %53, i32 -1776254808, i32 -327832419
  store i32 %54, i32* %11
  br label %86

; <label>:55:                                     ; preds = %12
  store i32 1637627749, i32* %11
  br label %86

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %57, 57
  %59 = select i1 %58, i32 -125487364, i32 412203997
  store i32 %59, i32* %11
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 60, %61
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, i32* %8, align 4
  store i32 1637627749, i32* %11
  br label %86

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 58
  %68 = select i1 %67, i32 -1573020532, i32 1938409353
  store i32 %68, i32* %11
  br label %86

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 3
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, i32* %9, align 4
  store i32 1938409353, i32* %11
  br label %86

; <label>:74:                                     ; preds = %12
  store i32 -1434663961, i32* %11
  br label %86

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1871990493, i32* %11
  br label %86

; <label>:78:                                     ; preds = %12
  store i32 -973480939, i32* %11
  br label %86

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -707944187, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -418279995, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret i32 0

; <label>:86:                                     ; preds = %82, %79, %78, %75, %74, %69, %65, %60, %56, %55, %45, %40, %39, %36, %31, %26, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
