; ModuleID = 'source-C-CXX/52/114.c'
source_filename = "source-C-CXX/52/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -595712686, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %103
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -595712686, label %13
    i32 -31374672, label %18
    i32 349879197, label %24
    i32 184167535, label %27
    i32 -1110873513, label %29
    i32 -1264466810, label %37
    i32 1033881644, label %40
    i32 1610640993, label %48
    i32 -9546623, label %55
    i32 243306142, label %57
    i32 683329457, label %58
    i32 -389377676, label %61
    i32 -1783533191, label %66
    i32 -817980835, label %74
    i32 -1425966589, label %75
    i32 -1782967303, label %78
    i32 -1916963598, label %80
    i32 368900525, label %89
    i32 -1251140568, label %93
    i32 1453483127, label %96
  ]

; <label>:12:                                     ; preds = %10
  br label %103

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -31374672, i32 184167535
  store i32 %17, i32* %9
  br label %103

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 349879197, i32* %9
  br label %103

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -595712686, i32* %9
  br label %103

; <label>:27:                                     ; preds = %10
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %28, i32** %6, align 8
  store i32 -1110873513, i32* %9
  br label %103

; <label>:29:                                     ; preds = %10
  %30 = load i32*, i32** %6, align 8
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 -1264466810, i32 -1782967303
  store i32 %36, i32* %9
  br label %103

; <label>:37:                                     ; preds = %10
  %38 = load i32*, i32** %6, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32* %39, i32** %7, align 8
  store i32 1033881644, i32* %9
  br label %103

; <label>:40:                                     ; preds = %10
  %41 = load i32*, i32** %7, align 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = icmp ult i32* %41, %45
  %47 = select i1 %46, i32 1610640993, i32 -389377676
  store i32 %47, i32* %9
  br label %103

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %7, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 -9546623, i32 243306142
  store i32 %54, i32* %9
  br label %103

; <label>:55:                                     ; preds = %10
  %56 = load i32*, i32** %7, align 8
  store i32 0, i32* %56, align 4
  store i32 243306142, i32* %9
  br label %103

; <label>:57:                                     ; preds = %10
  store i32 683329457, i32* %9
  br label %103

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %7, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 1
  store i32* %60, i32** %7, align 8
  store i32 1033881644, i32* %9
  br label %103

; <label>:61:                                     ; preds = %10
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1783533191, i32 -817980835
  store i32 %65, i32* %9
  br label %103

; <label>:66:                                     ; preds = %10
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -817980835, i32* %9
  br label %103

; <label>:74:                                     ; preds = %10
  store i32 -1425966589, i32* %9
  br label %103

; <label>:75:                                     ; preds = %10
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %6, align 8
  store i32 -1110873513, i32* %9
  br label %103

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %79, i32** %6, align 8
  store i32 -1916963598, i32* %9
  br label %103

; <label>:80:                                     ; preds = %10
  %81 = load i32*, i32** %6, align 8
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp ult i32* %81, %86
  %88 = select i1 %87, i32 368900525, i32 1453483127
  store i32 %88, i32* %9
  br label %103

; <label>:89:                                     ; preds = %10
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1251140568, i32* %9
  br label %103

; <label>:93:                                     ; preds = %10
  %94 = load i32*, i32** %6, align 8
  %95 = getelementptr inbounds i32, i32* %94, i32 1
  store i32* %95, i32** %6, align 8
  store i32 -1916963598, i32* %9
  br label %103

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  ret void

; <label>:103:                                    ; preds = %93, %89, %80, %78, %75, %74, %66, %61, %58, %57, %55, %48, %40, %37, %29, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
