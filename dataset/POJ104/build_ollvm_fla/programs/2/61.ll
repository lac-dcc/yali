; ModuleID = 'source-C-CXX/2/61.c'
source_filename = "source-C-CXX/2/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1538823180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1538823180, label %12
    i32 224916041, label %17
    i32 891808628, label %24
    i32 -1975332525, label %28
    i32 1833813791, label %41
    i32 -69070735, label %44
    i32 1760404824, label %45
    i32 447345809, label %48
    i32 -409947353, label %49
    i32 1034137009, label %52
    i32 -1224228447, label %56
    i32 -664983022, label %58
    i32 373265619, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 224916041, i32 1034137009
  store i32 %16, i32* %8
  br label %61

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  store i32 891808628, i32* %8
  br label %61

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1975332525, i32 447345809
  store i32 %27, i32* %8
  br label %61

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1833813791, i32 -69070735
  store i32 %40, i32* %8
  br label %61

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -69070735, i32* %8
  br label %61

; <label>:44:                                     ; preds = %9
  store i32 1760404824, i32* %8
  br label %61

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %6, align 4
  store i32 891808628, i32* %8
  br label %61

; <label>:48:                                     ; preds = %9
  store i32 -409947353, i32* %8
  br label %61

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1538823180, i32* %8
  br label %61

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -1224228447, i32 -664983022
  store i32 %55, i32* %8
  br label %61

; <label>:56:                                     ; preds = %9
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 373265619, i32* %8
  br label %61

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 373265619, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %58, %56, %52, %49, %48, %45, %44, %41, %28, %24, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
