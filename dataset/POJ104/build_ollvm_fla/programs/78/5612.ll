; ModuleID = 'source-C-CXX/78/5612.c'
source_filename = "source-C-CXX/78/5612.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -266317933, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %141
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -266317933, label %15
    i32 -137478832, label %29
    i32 -2003170819, label %36
    i32 -461444629, label %37
    i32 -1179439147, label %40
    i32 1651631614, label %43
    i32 -1708207709, label %44
    i32 -15293613, label %49
    i32 -123525591, label %50
    i32 521625882, label %54
    i32 -1568168155, label %58
    i32 -1343981816, label %61
    i32 1526152535, label %66
    i32 240190739, label %70
    i32 1755827154, label %71
    i32 1967963784, label %79
    i32 -910069698, label %89
    i32 -151870419, label %96
    i32 -1742512605, label %103
    i32 2037582264, label %106
    i32 602729784, label %107
    i32 39162940, label %113
    i32 -1958799442, label %114
    i32 1798660171, label %122
    i32 -296521527, label %129
    i32 1617633915, label %132
    i32 -1439677355, label %133
    i32 -158130716, label %136
    i32 726459633, label %137
    i32 -1429908131, label %140
  ]

; <label>:14:                                     ; preds = %12
  br label %141

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -137478832, i32 -461444629
  store i32 %28, i32* %11
  br label %141

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -2003170819, i32 -461444629
  store i32 %35, i32* %11
  br label %141

; <label>:36:                                     ; preds = %12
  store i32 1651631614, i32* %11
  br label %141

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 -1179439147, i32* %11
  br label %141

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -266317933, i32* %11
  br label %141

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1708207709, i32* %11
  br label %141

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -15293613, i32 -1429908131
  store i32 %48, i32* %11
  br label %141

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -123525591, i32* %11
  br label %141

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 300
  %53 = select i1 %52, i32 521625882, i32 -1343981816
  store i32 %53, i32* %11
  br label %141

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1568168155, i32* %11
  br label %141

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -123525591, i32* %11
  br label %141

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  store i32 1526152535, i32* %11
  br label %141

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %10, align 4
  %68 = icmp sgt i32 %67, 1
  %69 = select i1 %68, i32 240190739, i32 39162940
  store i32 %69, i32* %11
  br label %141

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1755827154, i32* %11
  br label %141

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %72, %76
  %78 = select i1 %77, i32 1967963784, i32 602729784
  store i32 %78, i32* %11
  br label %141

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 -910069698, i32 -151870419
  store i32 %88, i32* %11
  br label %141

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %9, align 4
  store i32 -151870419, i32* %11
  br label %141

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 -1742512605, i32 2037582264
  store i32 %102, i32* %11
  br label %141

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 2037582264, i32* %11
  br label %141

; <label>:106:                                    ; preds = %12
  store i32 1755827154, i32* %11
  br label %141

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1526152535, i32* %11
  br label %141

; <label>:113:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1958799442, i32* %11
  br label %141

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %115, %119
  %121 = select i1 %120, i32 1798660171, i32 -158130716
  store i32 %121, i32* %11
  br label %141

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -296521527, i32 1617633915
  store i32 %128, i32* %11
  br label %141

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  store i32 1617633915, i32* %11
  br label %141

; <label>:132:                                    ; preds = %12
  store i32 -1439677355, i32* %11
  br label %141

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1958799442, i32* %11
  br label %141

; <label>:136:                                    ; preds = %12
  store i32 726459633, i32* %11
  br label %141

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1708207709, i32* %11
  br label %141

; <label>:140:                                    ; preds = %12
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %133, %132, %129, %122, %114, %113, %107, %106, %103, %96, %89, %79, %71, %70, %66, %61, %58, %54, %50, %49, %44, %43, %40, %37, %36, %29, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
