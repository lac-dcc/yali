; ModuleID = 'source-C-CXX/93/1218.c'
source_filename = "source-C-CXX/93/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -885118716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -885118716, label %15
    i32 295567863, label %20
    i32 -422746000, label %25
    i32 1130681366, label %28
    i32 342173299, label %29
    i32 -1269365915, label %34
    i32 -1177707346, label %42
    i32 2087712449, label %45
    i32 1550901700, label %46
    i32 68199185, label %49
    i32 -1612542459, label %50
    i32 523818474, label %55
    i32 -374046421, label %63
    i32 -1443771457, label %73
    i32 -790821214, label %74
    i32 1479250521, label %77
    i32 -426944096, label %78
    i32 493218377, label %83
    i32 414268301, label %85
    i32 1788236443, label %90
    i32 -973983267, label %101
    i32 253801307, label %117
    i32 1227748054, label %118
    i32 265087539, label %121
    i32 1620867858, label %122
    i32 115947619, label %125
    i32 952487742, label %126
    i32 39499417, label %132
    i32 -1503992502, label %138
    i32 256518872, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 295567863, i32 1130681366
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -422746000, i32* %11
  br label %148

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -885118716, i32* %11
  br label %148

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 342173299, i32* %11
  br label %148

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1269365915, i32 68199185
  store i32 %33, i32* %11
  br label %148

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1177707346, i32 2087712449
  store i32 %41, i32* %11
  br label %148

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 2087712449, i32* %11
  br label %148

; <label>:45:                                     ; preds = %12
  store i32 1550901700, i32* %11
  br label %148

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 342173299, i32* %11
  br label %148

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1612542459, i32* %11
  br label %148

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 523818474, i32 1479250521
  store i32 %54, i32* %11
  br label %148

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -374046421, i32 -1443771457
  store i32 %62, i32* %11
  br label %148

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1443771457, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  store i32 -790821214, i32* %11
  br label %148

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1612542459, i32* %11
  br label %148

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -426944096, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 493218377, i32 115947619
  store i32 %82, i32* %11
  br label %148

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  store i32 %84, i32* %6, align 4
  store i32 414268301, i32* %11
  br label %148

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1788236443, i32 265087539
  store i32 %89, i32* %11
  br label %148

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %94, %98
  %100 = select i1 %99, i32 -973983267, i32 253801307
  store i32 %100, i32* %11
  br label %148

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 253801307, i32* %11
  br label %148

; <label>:117:                                    ; preds = %12
  store i32 1227748054, i32* %11
  br label %148

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 414268301, i32* %11
  br label %148

; <label>:121:                                    ; preds = %12
  store i32 1620867858, i32* %11
  br label %148

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -426944096, i32* %11
  br label %148

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 952487742, i32* %11
  br label %148

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 39499417, i32 256518872
  store i32 %131, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -1503992502, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 952487742, i32* %11
  br label %148

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  ret i32 0

; <label>:148:                                    ; preds = %138, %132, %126, %125, %122, %121, %118, %117, %101, %90, %85, %83, %78, %77, %74, %73, %63, %55, %50, %49, %46, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
