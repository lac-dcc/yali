; ModuleID = 'source-C-CXX/3/1552.c'
source_filename = "source-C-CXX/3/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32*]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -808175317, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -808175317, label %13
    i32 -1617235085, label %18
    i32 779314263, label %19
    i32 -1749605575, label %24
    i32 1801409882, label %34
    i32 1290615918, label %37
    i32 880796892, label %38
    i32 -2105544021, label %41
    i32 -1662053284, label %42
    i32 -2021838546, label %49
    i32 139218304, label %50
    i32 -1645273814, label %55
    i32 1944832672, label %56
    i32 594379050, label %61
    i32 -1123997653, label %68
    i32 -463899342, label %79
    i32 404285751, label %80
    i32 475164575, label %83
    i32 1380911278, label %84
    i32 1181350568, label %87
    i32 -533610066, label %88
    i32 1551566449, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1617235085, i32 -2105544021
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 779314263, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1749605575, i32 1290615918
  store i32 %23, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  %25 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i32*], [100 x i32*]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32*, i32** %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32** %32)
  store i32 1801409882, i32* %9
  br label %93

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 779314263, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  store i32 880796892, i32* %9
  br label %93

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -808175317, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1662053284, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sle i32 %43, %46
  %48 = select i1 %47, i32 -2021838546, i32 1551566449
  store i32 %48, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 139218304, i32* %9
  br label %93

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1645273814, i32 1181350568
  store i32 %54, i32* %9
  br label %93

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1944832672, i32* %9
  br label %93

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 594379050, i32 475164575
  store i32 %60, i32* %9
  br label %93

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1123997653, i32 -463899342
  store i32 %67, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %7, i32 0, i32 0
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32*], [100 x i32*]* %69, i64 %71
  %73 = getelementptr inbounds [100 x i32*], [100 x i32*]* %72, i32 0, i32 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %77)
  store i32 -463899342, i32* %9
  br label %93

; <label>:79:                                     ; preds = %10
  store i32 404285751, i32* %9
  br label %93

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1944832672, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 1380911278, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 139218304, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 -533610066, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -1662053284, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %84, %83, %80, %79, %68, %61, %56, %55, %50, %49, %42, %41, %38, %37, %34, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
