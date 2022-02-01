; ModuleID = 'source-C-CXX/88/1602.c'
source_filename = "source-C-CXX/88/1602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9999 x i32], align 16
  %6 = alloca [9999 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1249074441, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %84
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1249074441, label %12
    i32 643051194, label %16
    i32 -702333056, label %23
    i32 -1630040568, label %26
    i32 9259732, label %28
    i32 658090789, label %33
    i32 -1460260852, label %37
    i32 -966605863, label %38
    i32 -332108310, label %49
    i32 -1945081578, label %50
    i32 -37027263, label %55
    i32 -723365433, label %64
    i32 -1868245947, label %71
    i32 1831588821, label %74
    i32 106001093, label %75
    i32 -1403806944, label %78
    i32 361012510, label %80
    i32 -584293296, label %82
  ]

; <label>:11:                                     ; preds = %9
  br label %84

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9999
  %15 = select i1 %14, i32 643051194, i32 -1630040568
  store i32 %15, i32* %8
  br label %84

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -702333056, i32* %8
  br label %84

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 1249074441, i32* %8
  br label %84

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 9259732, i32* %8
  br label %84

; <label>:28:                                     ; preds = %9
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 658090789, i32 -966605863
  store i32 %32, i32* %8
  br label %84

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1460260852, i32 -966605863
  store i32 %36, i32* %8
  br label %84

; <label>:37:                                     ; preds = %9
  store i32 -332108310, i32* %8
  br label %84

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  store i32 9259732, i32* %8
  br label %84

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1945081578, i32* %8
  br label %84

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -37027263, i32 -1403806944
  store i32 %54, i32* %8
  br label %84

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9999 x i32], [9999 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 -723365433, i32 1831588821
  store i32 %63, i32* %8
  br label %84

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9999 x i32], [9999 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1868245947, i32 1831588821
  store i32 %70, i32* %8
  br label %84

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1, i32* %7, align 4
  store i32 1831588821, i32* %8
  br label %84

; <label>:74:                                     ; preds = %9
  store i32 106001093, i32* %8
  br label %84

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -1945081578, i32* %8
  br label %84

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %79 = select i1 false, i32 361012510, i32 -584293296
  store i32 %79, i32* %8
  br label %84

; <label>:80:                                     ; preds = %9
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -584293296, i32* %8
  br label %84

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %80, %78, %75, %74, %71, %64, %55, %50, %49, %38, %37, %33, %28, %26, %23, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
