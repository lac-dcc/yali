; ModuleID = 'source-C-CXX/21/304.c'
source_filename = "source-C-CXX/21/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 910671782, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %129
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 910671782, label %11
    i32 1779198332, label %29
    i32 1636185887, label %30
    i32 -1538488548, label %31
    i32 1727896406, label %34
    i32 1408989547, label %35
    i32 1027001872, label %40
    i32 -2097620178, label %43
    i32 1609596056, label %48
    i32 -1998905300, label %59
    i32 1101341569, label %75
    i32 183342936, label %76
    i32 491687450, label %79
    i32 -1497820420, label %80
    i32 -132696454, label %83
    i32 -2054550672, label %87
    i32 -629391468, label %97
    i32 338941784, label %99
    i32 1227579214, label %100
    i32 1942723193, label %105
    i32 702530128, label %117
    i32 -1905156966, label %123
    i32 651449978, label %124
    i32 1629164219, label %127
    i32 1001693067, label %128
  ]

; <label>:10:                                     ; preds = %8
  br label %129

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 1779198332, i32 1636185887
  store i32 %28, i32* %7
  br label %129

; <label>:29:                                     ; preds = %8
  store i32 1727896406, i32* %7
  br label %129

; <label>:30:                                     ; preds = %8
  store i32 -1538488548, i32* %7
  br label %129

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 910671782, i32* %7
  br label %129

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1408989547, i32* %7
  br label %129

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1027001872, i32 -132696454
  store i32 %39, i32* %7
  br label %129

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -2097620178, i32* %7
  br label %129

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1609596056, i32 491687450
  store i32 %47, i32* %7
  br label %129

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  %58 = select i1 %57, i32 -1998905300, i32 1101341569
  store i32 %58, i32* %7
  br label %129

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 1101341569, i32* %7
  br label %129

; <label>:75:                                     ; preds = %8
  store i32 183342936, i32* %7
  br label %129

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -2097620178, i32* %7
  br label %129

; <label>:79:                                     ; preds = %8
  store i32 -1497820420, i32* %7
  br label %129

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1408989547, i32* %7
  br label %129

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -629391468, i32 -2054550672
  store i32 %86, i32* %7
  br label %129

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %89, %94
  %96 = select i1 %95, i32 -629391468, i32 338941784
  store i32 %96, i32* %7
  br label %129

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1001693067, i32* %7
  br label %129

; <label>:99:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1227579214, i32* %7
  br label %129

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1942723193, i32 1629164219
  store i32 %104, i32* %7
  br label %129

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %109, %114
  %116 = select i1 %115, i32 702530128, i32 -1905156966
  store i32 %116, i32* %7
  br label %129

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1629164219, i32* %7
  br label %129

; <label>:123:                                    ; preds = %8
  store i32 651449978, i32* %7
  br label %129

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 1227579214, i32* %7
  br label %129

; <label>:127:                                    ; preds = %8
  store i32 1001693067, i32* %7
  br label %129

; <label>:128:                                    ; preds = %8
  ret void

; <label>:129:                                    ; preds = %127, %124, %123, %117, %105, %100, %99, %97, %87, %83, %80, %79, %76, %75, %59, %48, %43, %40, %35, %34, %31, %30, %29, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
