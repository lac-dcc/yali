; ModuleID = 'source-C-CXX/85/1521.c'
source_filename = "source-C-CXX/85/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1760962015, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1760962015, label %15
    i32 -2087760033, label %19
    i32 -1759047266, label %26
    i32 -1668715941, label %29
    i32 710799093, label %30
    i32 1707834411, label %35
    i32 1859832438, label %40
    i32 -436308939, label %42
    i32 -1700216590, label %43
    i32 -736610702, label %48
    i32 1194000123, label %53
    i32 -1870841016, label %56
    i32 2138264689, label %57
    i32 296447920, label %62
    i32 -697415351, label %87
    i32 -1403917024, label %90
    i32 238658561, label %91
    i32 1295686067, label %95
    i32 627445492, label %102
    i32 1389464542, label %105
    i32 -2129626506, label %108
    i32 647209365, label %112
    i32 1106522716, label %119
    i32 -357264129, label %122
    i32 -821048771, label %123
    i32 -742068409, label %124
    i32 -1290067245, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 -2087760033, i32 -1668715941
  store i32 %18, i32* %11
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1759047266, i32* %11
  br label %128

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -1760962015, i32* %11
  br label %128

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 710799093, i32* %11
  br label %128

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1707834411, i32 -1290067245
  store i32 %34, i32* %11
  br label %128

; <label>:35:                                     ; preds = %12
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1859832438, i32 -436308939
  store i32 %39, i32* %11
  br label %128

; <label>:40:                                     ; preds = %12
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -821048771, i32* %11
  br label %128

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %9, align 4
  store i32 -1700216590, i32* %11
  br label %128

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -736610702, i32 -1870841016
  store i32 %47, i32* %11
  br label %128

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 1194000123, i32* %11
  br label %128

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1700216590, i32* %11
  br label %128

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 2138264689, i32* %11
  br label %128

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 296447920, i32 -1403917024
  store i32 %61, i32* %11
  br label %128

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 -697415351, i32* %11
  br label %128

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 2138264689, i32* %11
  br label %128

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 238658561, i32* %11
  br label %128

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %92, 60
  %94 = select i1 %93, i32 1295686067, i32 1389464542
  store i32 %94, i32* %11
  br label %128

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %5, align 4
  store i32 627445492, i32* %11
  br label %128

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 238658561, i32* %11
  br label %128

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 1, i32* %9, align 4
  store i32 -2129626506, i32* %11
  br label %128

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %109, 10000
  %111 = select i1 %110, i32 647209365, i32 -357264129
  store i32 %111, i32* %11
  br label %128

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %117
  store i32 1, i32* %118, align 4
  store i32 1106522716, i32* %11
  br label %128

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 -2129626506, i32* %11
  br label %128

; <label>:122:                                    ; preds = %12
  store i32 -821048771, i32* %11
  br label %128

; <label>:123:                                    ; preds = %12
  store i32 -742068409, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  store i32 710799093, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %122, %119, %112, %108, %105, %102, %95, %91, %90, %87, %62, %57, %56, %53, %48, %43, %42, %40, %35, %30, %29, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
