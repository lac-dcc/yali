; ModuleID = 'source-C-CXX/103/979.c'
source_filename = "source-C-CXX/103/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -887795148, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -887795148, label %14
    i32 444696602, label %18
    i32 516795613, label %28
    i32 2114492280, label %31
    i32 922979970, label %32
    i32 843974790, label %36
    i32 -106771475, label %46
    i32 13670467, label %49
    i32 766571070, label %50
    i32 -1828343756, label %57
    i32 2101872359, label %66
    i32 1001439609, label %70
    i32 -581450766, label %71
    i32 1051252537, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 444696602, i32 2114492280
  store i32 %17, i32* %10
  br label %77

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  store i32* %27, i32** %3, align 8
  store i32 516795613, i32* %10
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -887795148, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 922979970, i32* %10
  br label %77

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 843974790, i32 13670467
  store i32 %35, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %44
  store i32* %45, i32** %4, align 8
  store i32 -106771475, i32* %10
  br label %77

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 922979970, i32* %10
  br label %77

; <label>:49:                                     ; preds = %11
  store i32 766571070, i32* %10
  br label %77

; <label>:50:                                     ; preds = %11
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1828343756, i32 1001439609
  store i32 %56, i32* %10
  br label %77

; <label>:57:                                     ; preds = %11
  %58 = load i32*, i32** %4, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %60, %63
  %65 = select i1 %64, i32 2101872359, i32 1001439609
  store i32 %65, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1051252537, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  store i32 -581450766, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %4, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 -1
  store i32* %73, i32** %4, align 8
  %74 = load i32*, i32** %3, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 -1
  store i32* %75, i32** %3, align 8
  store i32 766571070, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret i32 0

; <label>:77:                                     ; preds = %71, %70, %66, %57, %50, %49, %46, %36, %32, %31, %28, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
