; ModuleID = 'source-C-CXX/52/151.c'
source_filename = "source-C-CXX/52/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  store i32* %9, i32** %3, align 8
  %10 = alloca i32
  store i32 -1701688488, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %143
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1701688488, label %14
    i32 -1086259414, label %22
    i32 -1409043961, label %25
    i32 882714385, label %28
    i32 4863308, label %29
    i32 -694822816, label %35
    i32 1588247858, label %38
    i32 373726937, label %43
    i32 -144580369, label %54
    i32 1679729988, label %60
    i32 218615572, label %64
    i32 -444129093, label %75
    i32 -1532291333, label %80
    i32 142420366, label %83
    i32 813475421, label %94
    i32 -143447602, label %100
    i32 552012972, label %105
    i32 -617087657, label %106
    i32 1567341883, label %107
    i32 178681354, label %110
    i32 -1602459234, label %111
    i32 -877359853, label %114
    i32 -873625510, label %115
    i32 -334553894, label %120
    i32 -1081067756, label %124
    i32 209036410, label %132
    i32 -733091065, label %138
    i32 -1444044917, label %139
    i32 -1345430160, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %1, align 4
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i32 0, i32 0
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = icmp ult i32* %15, %19
  %21 = select i1 %20, i32 -1086259414, i32 882714385
  store i32 %21, i32* %10
  br label %143

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %3, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1409043961, i32* %10
  br label %143

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %3, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %3, align 8
  store i32 -1701688488, i32* %10
  br label %143

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 4863308, i32* %10
  br label %143

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -694822816, i32 -877359853
  store i32 %34, i32* %10
  br label %143

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1588247858, i32* %10
  br label %143

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 373726937, i32 178681354
  store i32 %42, i32* %10
  br label %143

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -144580369, i32 142420366
  store i32 %53, i32* %10
  br label %143

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  %59 = select i1 %58, i32 1679729988, i32 142420366
  store i32 %59, i32* %10
  br label %143

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %1, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  store i32 218615572, i32* %10
  br label %143

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -444129093, i32* %10
  br label %143

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 218615572, i32 -1532291333
  store i32 %79, i32* %10
  br label %143

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %5, align 4
  store i32 -617087657, i32* %10
  br label %143

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  %93 = select i1 %92, i32 813475421, i32 552012972
  store i32 %93, i32* %10
  br label %143

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp eq i32 %95, %97
  %99 = select i1 %98, i32 -143447602, i32 552012972
  store i32 %99, i32* %10
  br label %143

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  store i32 552012972, i32* %10
  br label %143

; <label>:105:                                    ; preds = %11
  store i32 -617087657, i32* %10
  br label %143

; <label>:106:                                    ; preds = %11
  store i32 1567341883, i32* %10
  br label %143

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 1588247858, i32* %10
  br label %143

; <label>:110:                                    ; preds = %11
  store i32 -1602459234, i32* %10
  br label %143

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 4863308, i32* %10
  br label %143

; <label>:114:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -873625510, i32* %10
  br label %143

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %1, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -334553894, i32 -1345430160
  store i32 %119, i32* %10
  br label %143

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1081067756, i32 209036410
  store i32 %123, i32* %10
  br label %143

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -733091065, i32* %10
  br label %143

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -733091065, i32* %10
  br label %143

; <label>:138:                                    ; preds = %11
  store i32 -1444044917, i32* %10
  br label %143

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -873625510, i32* %10
  br label %143

; <label>:142:                                    ; preds = %11
  ret void

; <label>:143:                                    ; preds = %139, %138, %132, %124, %120, %115, %114, %111, %110, %107, %106, %105, %100, %94, %83, %80, %75, %64, %60, %54, %43, %38, %35, %29, %28, %25, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
