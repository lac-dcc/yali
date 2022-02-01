; ModuleID = 'source-C-CXX/97/2268.c'
source_filename = "source-C-CXX/97/2268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.word], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -2124334101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %124
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2124334101, label %18
    i32 -866733097, label %23
    i32 -922007924, label %29
    i32 -1573412452, label %41
    i32 1588571831, label %42
    i32 861276633, label %45
    i32 272332633, label %51
    i32 -655454075, label %54
    i32 1871809265, label %63
    i32 -464029512, label %68
    i32 1029283818, label %79
    i32 -1872600624, label %94
    i32 1640852997, label %105
    i32 -266836974, label %118
    i32 95023822, label %119
    i32 -216375139, label %120
    i32 -1100624692, label %123
  ]

; <label>:17:                                     ; preds = %15
  br label %124

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -866733097, i32 -655454075
  store i32 %22, i32* %14
  br label %124

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.word, %struct.word* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [46 x i8]* %27)
  store i32 0, i32* %9, align 4
  store i32 -922007924, i32* %14
  br label %124

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.word, %struct.word* %32, i32 0, i32 1
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [46 x i8], [46 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1573412452, i32 861276633
  store i32 %40, i32* %14
  br label %124

; <label>:41:                                     ; preds = %15
  store i32 1588571831, i32* %14
  br label %124

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -922007924, i32* %14
  br label %124

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.word, %struct.word* %49, i32 0, i32 0
  store i32 %46, i32* %50, align 4
  store i32 272332633, i32* %14
  br label %124

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -2124334101, i32* %14
  br label %124

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %55 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %56 = getelementptr inbounds %struct.word, %struct.word* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 16
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %60 = getelementptr inbounds %struct.word, %struct.word* %59, i32 0, i32 1
  %61 = getelementptr inbounds [46 x i8], [46 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  store i32 1, i32* %8, align 4
  store i32 1871809265, i32* %14
  br label %124

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -464029512, i32 -1100624692
  store i32 %67, i32* %14
  br label %124

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.word, %struct.word* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 1029283818, i32 -1872600624
  store i32 %78, i32* %14
  br label %124

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.word, %struct.word* %82, i32 0, i32 1
  %84 = getelementptr inbounds [46 x i8], [46 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %86, %91
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 95023822, i32* %14
  br label %124

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.word, %struct.word* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 1640852997, i32 -266836974
  store i32 %104, i32* %14
  br label %124

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.word, %struct.word* %108, i32 0, i32 1
  %110 = getelementptr inbounds [46 x i8], [46 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.word, %struct.word* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 -266836974, i32* %14
  br label %124

; <label>:118:                                    ; preds = %15
  store i32 95023822, i32* %14
  br label %124

; <label>:119:                                    ; preds = %15
  store i32 -216375139, i32* %14
  br label %124

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1871809265, i32* %14
  br label %124

; <label>:123:                                    ; preds = %15
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %105, %94, %79, %68, %63, %54, %51, %45, %42, %41, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
