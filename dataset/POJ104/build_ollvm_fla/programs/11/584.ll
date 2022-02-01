; ModuleID = 'source-C-CXX/11/584.c'
source_filename = "source-C-CXX/11/584.c"
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
  %5 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1403487027, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1403487027, label %11
    i32 -1791824982, label %16
    i32 1426140321, label %17
    i32 1399357613, label %18
    i32 -683671764, label %22
    i32 561409152, label %26
    i32 1686799971, label %29
    i32 -1941683000, label %33
    i32 -1575441065, label %37
    i32 778086549, label %40
    i32 -614358267, label %43
    i32 -1613944788, label %47
    i32 1532181219, label %48
    i32 562388867, label %52
    i32 1601407545, label %59
    i32 1670452834, label %67
    i32 -1986917897, label %70
    i32 890923508, label %71
    i32 -602092940, label %74
    i32 -301873070, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, -1
  %15 = select i1 %14, i32 -1791824982, i32 1426140321
  store i32 %15, i32* %6
  br label %78

; <label>:16:                                     ; preds = %8
  store i32 -301873070, i32* %6
  br label %78

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1399357613, i32* %6
  br label %78

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 101
  %21 = select i1 %20, i32 -683671764, i32 1686799971
  store i32 %21, i32* %6
  br label %78

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 561409152, i32* %6
  br label %78

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 1399357613, i32* %6
  br label %78

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1941683000, i32* %6
  br label %78

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -1575441065, i32 778086549
  store i32 %36, i32* %6
  store i1 false, i1* %7
  br label %78

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  store i32 778086549, i32* %6
  store i1 %39, i1* %7
  br label %78

; <label>:40:                                     ; preds = %8
  %41 = load i1, i1* %7
  %42 = select i1 %41, i32 -614358267, i32 -1613944788
  store i32 %42, i32* %6
  br label %78

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -1941683000, i32* %6
  br label %78

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1532181219, i32* %6
  br label %78

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 50
  %51 = select i1 %50, i32 562388867, i32 -602092940
  store i32 %51, i32* %6
  br label %78

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1601407545, i32 -1986917897
  store i32 %58, i32* %6
  br label %78

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 2, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1670452834, i32 -1986917897
  store i32 %66, i32* %6
  br label %78

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1986917897, i32* %6
  br label %78

; <label>:70:                                     ; preds = %8
  store i32 890923508, i32* %6
  br label %78

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1532181219, i32* %6
  br label %78

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1403487027, i32* %6
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %74, %71, %70, %67, %59, %52, %48, %47, %43, %40, %37, %33, %29, %26, %22, %18, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
