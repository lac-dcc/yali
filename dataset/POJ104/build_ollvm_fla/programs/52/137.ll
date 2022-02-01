; ModuleID = 'source-C-CXX/52/137.c'
source_filename = "source-C-CXX/52/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1789230764, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1789230764, label %12
    i32 -180194705, label %17
    i32 537149866, label %22
    i32 -529899870, label %25
    i32 -1530559967, label %27
    i32 -1958095389, label %32
    i32 484184775, label %40
    i32 -419452892, label %43
    i32 35234641, label %48
    i32 -1168143892, label %61
    i32 1733767471, label %66
    i32 -1438584959, label %67
    i32 -734517853, label %70
    i32 1780324414, label %71
    i32 -2035940589, label %72
    i32 -1760106180, label %75
    i32 -1368429912, label %76
    i32 464608329, label %81
    i32 1314866161, label %89
    i32 -264047512, label %96
    i32 -1693992697, label %97
    i32 2085449163, label %100
    i32 -1874394890, label %104
    i32 450074767, label %109
    i32 1450698727, label %117
    i32 599866018, label %124
    i32 -362686499, label %125
    i32 -2427321, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -180194705, i32 -529899870
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 537149866, i32* %8
  br label %129

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -1789230764, i32* %8
  br label %129

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  store i32* %26, i32** %4, align 8
  store i32 0, i32* %3, align 4
  store i32 -1530559967, i32* %8
  br label %129

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1958095389, i32 -1760106180
  store i32 %31, i32* %8
  br label %129

; <label>:32:                                     ; preds = %9
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 484184775, i32 1780324414
  store i32 %39, i32* %8
  br label %129

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -419452892, i32* %8
  br label %129

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 35234641, i32 -734517853
  store i32 %47, i32* %8
  br label %129

; <label>:48:                                     ; preds = %9
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %4, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1168143892, i32 1733767471
  store i32 %60, i32* %8
  br label %129

; <label>:61:                                     ; preds = %9
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 1733767471, i32* %8
  br label %129

; <label>:66:                                     ; preds = %9
  store i32 -1438584959, i32* %8
  br label %129

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -419452892, i32* %8
  br label %129

; <label>:70:                                     ; preds = %9
  store i32 1780324414, i32* %8
  br label %129

; <label>:71:                                     ; preds = %9
  store i32 -2035940589, i32* %8
  br label %129

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1530559967, i32* %8
  br label %129

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1368429912, i32* %8
  br label %129

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 464608329, i32 2085449163
  store i32 %80, i32* %8
  br label %129

; <label>:81:                                     ; preds = %9
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 1314866161, i32 -264047512
  store i32 %88, i32* %8
  br label %129

; <label>:89:                                     ; preds = %9
  %90 = load i32*, i32** %4, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 2085449163, i32* %8
  br label %129

; <label>:96:                                     ; preds = %9
  store i32 -1693992697, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1368429912, i32* %8
  br label %129

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1874394890, i32* %8
  br label %129

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 450074767, i32 -2427321
  store i32 %108, i32* %8
  br label %129

; <label>:109:                                    ; preds = %9
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, -1
  %116 = select i1 %115, i32 1450698727, i32 599866018
  store i32 %116, i32* %8
  br label %129

; <label>:117:                                    ; preds = %9
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 599866018, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  store i32 -362686499, i32* %8
  br label %129

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1874394890, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %125, %124, %117, %109, %104, %100, %97, %96, %89, %81, %76, %75, %72, %71, %70, %67, %66, %61, %48, %43, %40, %32, %27, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
