; ModuleID = 'source-C-CXX/2/1323.c'
source_filename = "source-C-CXX/2/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 608738796, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 608738796, label %16
    i32 270023465, label %21
    i32 549179087, label %33
    i32 -1847879962, label %36
    i32 -1809261366, label %37
    i32 -1358785414, label %42
    i32 -1951970869, label %43
    i32 367649270, label %48
    i32 1705244224, label %62
    i32 1643366349, label %65
    i32 1638710817, label %66
    i32 1269476021, label %69
    i32 1764870080, label %70
    i32 -540572599, label %73
    i32 612094938, label %81
    i32 -75606325, label %83
    i32 1720756283, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 270023465, i32 -1847879962
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 549179087, i32* %12
  br label %86

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 608738796, i32* %12
  br label %86

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1809261366, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1358785414, i32 -540572599
  store i32 %41, i32* %12
  br label %86

; <label>:42:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1951970869, i32* %12
  br label %86

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 367649270, i32 1269476021
  store i32 %47, i32* %12
  br label %86

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp ne i32 %58, %59
  %61 = select i1 %60, i32 1705244224, i32 1643366349
  store i32 %61, i32* %12
  br label %86

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 1643366349, i32* %12
  br label %86

; <label>:65:                                     ; preds = %13
  store i32 1638710817, i32* %12
  br label %86

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -1951970869, i32* %12
  br label %86

; <label>:69:                                     ; preds = %13
  store i32 1764870080, i32* %12
  br label %86

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1809261366, i32* %12
  br label %86

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = icmp eq i32 %74, %78
  %80 = select i1 %79, i32 612094938, i32 -75606325
  store i32 %80, i32* %12
  br label %86

; <label>:81:                                     ; preds = %13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1720756283, i32* %12
  br label %86

; <label>:83:                                     ; preds = %13
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1720756283, i32* %12
  br label %86

; <label>:85:                                     ; preds = %13
  ret i32 0

; <label>:86:                                     ; preds = %83, %81, %73, %70, %69, %66, %65, %62, %48, %43, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
