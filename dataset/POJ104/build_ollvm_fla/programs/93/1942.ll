; ModuleID = 'source-C-CXX/93/1942.c'
source_filename = "source-C-CXX/93/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -144709990, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -144709990, label %15
    i32 -591996944, label %20
    i32 782516422, label %25
    i32 87080240, label %28
    i32 -922594294, label %29
    i32 -1376019675, label %34
    i32 1504208203, label %42
    i32 -586315191, label %45
    i32 1499131843, label %46
    i32 1950512799, label %49
    i32 -930610356, label %50
    i32 -807498886, label %55
    i32 -313366322, label %63
    i32 740197872, label %73
    i32 1674668193, label %74
    i32 1605320981, label %77
    i32 -1131749654, label %78
    i32 -1262431401, label %83
    i32 -589429735, label %84
    i32 -1655791561, label %91
    i32 61892576, label %103
    i32 1933341988, label %121
    i32 -679976923, label %122
    i32 1328212737, label %125
    i32 2093408268, label %126
    i32 1563056392, label %129
    i32 -1599835247, label %133
    i32 -29988163, label %138
    i32 -45150641, label %144
    i32 1694130809, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -591996944, i32 87080240
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 782516422, i32* %11
  br label %148

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -144709990, i32* %11
  br label %148

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -922594294, i32* %11
  br label %148

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1376019675, i32 1950512799
  store i32 %33, i32* %11
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1504208203, i32 -586315191
  store i32 %41, i32* %11
  br label %148

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -586315191, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  store i32 1499131843, i32* %11
  br label %148

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -922594294, i32* %11
  br label %148

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -930610356, i32* %11
  br label %148

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -807498886, i32 1605320981
  store i32 %54, i32* %11
  br label %148

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -313366322, i32 740197872
  store i32 %62, i32* %11
  br label %148

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 740197872, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  store i32 1674668193, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -930610356, i32* %11
  br label %148

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1131749654, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1262431401, i32 1563056392
  store i32 %82, i32* %11
  br label %148

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -589429735, i32* %11
  br label %148

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 -1655791561, i32 1328212737
  store i32 %90, i32* %11
  br label %148

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %95, %100
  %102 = select i1 %101, i32 61892576, i32 1933341988
  store i32 %102, i32* %11
  br label %148

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 1933341988, i32* %11
  br label %148

; <label>:121:                                    ; preds = %12
  store i32 -679976923, i32* %11
  br label %148

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -589429735, i32* %11
  br label %148

; <label>:125:                                    ; preds = %12
  store i32 2093408268, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 -1131749654, i32* %11
  br label %148

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 1, i32* %4, align 4
  store i32 -1599835247, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -29988163, i32 1694130809
  store i32 %137, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 -45150641, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1599835247, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret i32 0

; <label>:148:                                    ; preds = %144, %138, %133, %129, %126, %125, %122, %121, %103, %91, %84, %83, %78, %77, %74, %73, %63, %55, %50, %49, %46, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
