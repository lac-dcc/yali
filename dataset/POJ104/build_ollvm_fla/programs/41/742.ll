; ModuleID = 'source-C-CXX/41/742.c'
source_filename = "source-C-CXX/41/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1546688726, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1546688726, label %15
    i32 -989149429, label %20
    i32 -1464331174, label %26
    i32 -1291739672, label %29
    i32 221590244, label %31
    i32 2100483765, label %36
    i32 -1667463941, label %45
    i32 355522174, label %47
    i32 -688497099, label %52
    i32 -695325849, label %63
    i32 -281323354, label %66
    i32 -2097880941, label %71
    i32 1132585197, label %72
    i32 -476435684, label %75
    i32 -1213726026, label %76
    i32 519087088, label %84
    i32 -1916865240, label %91
    i32 -2074131495, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -989149429, i32 -1291739672
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %8, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1464331174, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1546688726, i32* %11
  br label %101

; <label>:29:                                     ; preds = %12
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 221590244, i32* %11
  br label %101

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 2100483765, i32 -476435684
  store i32 %35, i32* %11
  br label %101

; <label>:36:                                     ; preds = %12
  %37 = load i32*, i32** %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1667463941, i32 -2097880941
  store i32 %44, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 355522174, i32* %11
  br label %101

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -688497099, i32 -281323354
  store i32 %51, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 -695325849, i32* %11
  br label %101

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 355522174, i32* %11
  br label %101

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -2097880941, i32* %11
  br label %101

; <label>:71:                                     ; preds = %12
  store i32 1132585197, i32* %11
  br label %101

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 221590244, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1213726026, i32* %11
  br label %101

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 519087088, i32 -2074131495
  store i32 %83, i32* %11
  br label %101

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %8, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1916865240, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1213726026, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  %95 = load i32*, i32** %8, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  ret i32 0

; <label>:101:                                    ; preds = %91, %84, %76, %75, %72, %71, %66, %63, %52, %47, %45, %36, %31, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
