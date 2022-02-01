; ModuleID = 'source-C-CXX/103/90.c'
source_filename = "source-C-CXX/103/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = alloca [11 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 1563012493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %89
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1563012493, label %18
    i32 703522213, label %22
    i32 -90010042, label %31
    i32 741340932, label %34
    i32 -486709234, label %38
    i32 1938412485, label %47
    i32 -21560489, label %50
    i32 -288821192, label %55
    i32 -653788887, label %56
    i32 1918032895, label %61
    i32 1535641454, label %72
    i32 1264361805, label %80
    i32 1974599707, label %81
    i32 -717082773, label %84
    i32 -992521454, label %85
    i32 424958933, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %89

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sgt i32 %19, 1
  %21 = select i1 %20, i32 703522213, i32 -90010042
  store i32 %21, i32* %14
  br label %89

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1563012493, i32* %14
  br label %89

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 741340932, i32* %14
  br label %89

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 1
  %37 = select i1 %36, i32 -486709234, i32 1938412485
  store i32 %37, i32* %14
  br label %89

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 741340932, i32* %14
  br label %89

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -21560489, i32* %14
  br label %89

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -288821192, i32 424958933
  store i32 %54, i32* %14
  br label %89

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -653788887, i32* %14
  br label %89

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1918032895, i32 -717082773
  store i32 %60, i32* %14
  br label %89

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 1535641454, i32 1264361805
  store i32 %71, i32* %14
  br label %89

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1264361805, i32* %14
  br label %89

; <label>:80:                                     ; preds = %15
  store i32 1974599707, i32* %14
  br label %89

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -653788887, i32* %14
  br label %89

; <label>:84:                                     ; preds = %15
  store i32 -992521454, i32* %14
  br label %89

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -21560489, i32* %14
  br label %89

; <label>:88:                                     ; preds = %15
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %72, %61, %56, %55, %50, %47, %38, %34, %31, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
