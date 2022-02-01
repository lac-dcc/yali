; ModuleID = 'source-C-CXX/12/1526.c'
source_filename = "source-C-CXX/12/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1546347154, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %72
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1546347154, label %16
    i32 1898666718, label %20
    i32 -47860130, label %21
    i32 789106732, label %27
    i32 1922232429, label %32
    i32 1877585262, label %34
    i32 1651126079, label %39
    i32 -193314641, label %46
    i32 1241060880, label %49
    i32 -1881693231, label %52
    i32 -603507922, label %57
    i32 -1035086317, label %65
    i32 235745148, label %66
    i32 -251810682, label %69
    i32 1428029743, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1898666718, i32 -47860130
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1428029743, i32* %11
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %7, align 4
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 1, i32* %4, align 4
  store i32 789106732, i32* %11
  br label %72

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1922232429, i32 -251810682
  store i32 %31, i32* %11
  br label %72

; <label>:32:                                     ; preds = %13
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  store i32 1877585262, i32* %11
  br label %72

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1651126079, i32 -193314641
  store i32 %38, i32* %11
  store i1 false, i1* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ne i32 %43, %44
  store i32 -193314641, i32* %11
  store i1 %45, i1* %12
  br label %72

; <label>:46:                                     ; preds = %13
  %47 = load i1, i1* %12
  %48 = select i1 %47, i32 1241060880, i32 -1881693231
  store i32 %48, i32* %11
  br label %72

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1877585262, i32* %11
  br label %72

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -603507922, i32 -1035086317
  store i32 %56, i32* %11
  br label %72

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1035086317, i32* %11
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 235745148, i32* %11
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 789106732, i32* %11
  br label %72

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1428029743, i32* %11
  br label %72

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %69, %66, %65, %57, %52, %49, %46, %39, %34, %32, %27, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
