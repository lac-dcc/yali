; ModuleID = 'source-C-CXX/52/723.c'
source_filename = "source-C-CXX/52/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1747988470, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1747988470, label %15
    i32 1390365075, label %20
    i32 -347552569, label %26
    i32 -172208045, label %29
    i32 -1638602356, label %32
    i32 -1794285748, label %40
    i32 -874816774, label %42
    i32 111201314, label %47
    i32 -93191055, label %54
    i32 1010986920, label %55
    i32 1834926137, label %56
    i32 869951583, label %59
    i32 919032225, label %64
    i32 -1842488134, label %70
    i32 -1657787145, label %71
    i32 1522118583, label %74
    i32 215179824, label %76
    i32 -812397475, label %82
    i32 863340173, label %86
    i32 1951062445, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1390365075, i32 -172208045
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -347552569, i32* %11
  br label %93

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1747988470, i32* %11
  br label %93

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  store i32* %30, i32** %7, align 8
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %31, i32** %5, align 8
  store i32 -1638602356, i32* %11
  br label %93

; <label>:32:                                     ; preds = %12
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = icmp ult i32* %33, %37
  %39 = select i1 %38, i32 -1794285748, i32 1522118583
  store i32 %39, i32* %11
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %41, i32** %6, align 8
  store i32 -874816774, i32* %11
  br label %93

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %6, align 8
  %44 = load i32*, i32** %5, align 8
  %45 = icmp ult i32* %43, %44
  %46 = select i1 %45, i32 111201314, i32 869951583
  store i32 %46, i32* %11
  br label %93

; <label>:47:                                     ; preds = %12
  %48 = load i32*, i32** %5, align 8
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -93191055, i32 1010986920
  store i32 %53, i32* %11
  br label %93

; <label>:54:                                     ; preds = %12
  store i32 869951583, i32* %11
  br label %93

; <label>:55:                                     ; preds = %12
  store i32 1834926137, i32* %11
  br label %93

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %6, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %6, align 8
  store i32 -874816774, i32* %11
  br label %93

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %5, align 8
  %61 = load i32*, i32** %6, align 8
  %62 = icmp eq i32* %60, %61
  %63 = select i1 %62, i32 919032225, i32 -1842488134
  store i32 %63, i32* %11
  br label %93

; <label>:64:                                     ; preds = %12
  %65 = load i32*, i32** %5, align 8
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %7, align 8
  store i32 %66, i32* %67, align 4
  %68 = load i32*, i32** %7, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %7, align 8
  store i32 -1842488134, i32* %11
  br label %93

; <label>:70:                                     ; preds = %12
  store i32 -1657787145, i32* %11
  br label %93

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %5, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %5, align 8
  store i32 -1638602356, i32* %11
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  store i32* %75, i32** %8, align 8
  store i32 215179824, i32* %11
  br label %93

; <label>:76:                                     ; preds = %12
  %77 = load i32*, i32** %8, align 8
  %78 = load i32*, i32** %7, align 8
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp ult i32* %77, %79
  %81 = select i1 %80, i32 -812397475, i32 1951062445
  store i32 %81, i32* %11
  br label %93

; <label>:82:                                     ; preds = %12
  %83 = load i32*, i32** %8, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 863340173, i32* %11
  br label %93

; <label>:86:                                     ; preds = %12
  %87 = load i32*, i32** %8, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %8, align 8
  store i32 215179824, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32*, i32** %8, align 8
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  ret void

; <label>:93:                                     ; preds = %86, %82, %76, %74, %71, %70, %64, %59, %56, %55, %54, %47, %42, %40, %32, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
