; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 %15, 10000
  %17 = sub nsw i32 %13, %16
  %18 = sdiv i32 %17, 1000
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  store i32 %18, i32* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 10000
  %24 = sub nsw i32 %20, %23
  %25 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %24, %27
  %29 = sdiv i32 %28, 100
  %30 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %37, 1000
  %39 = sub nsw i32 %35, %38
  %40 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %39, %42
  %44 = sdiv i32 %43, 10
  %45 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  store i32 %44, i32* %45, align 16
  %46 = load i32, i32* %2, align 4
  %47 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 4
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 5
  store i32 %62, i32* %63, align 4
  store i32 0, i32* %4, align 4
  %64 = alloca i32
  store i32 -931014711, i32* %64
  br label %65

; <label>:65:                                     ; preds = %0, %129
  %66 = load i32, i32* %64
  switch i32 %66, label %67 [
    i32 -931014711, label %68
    i32 -1802429572, label %72
    i32 -674596653, label %79
    i32 -1825387139, label %87
    i32 1854795573, label %88
    i32 -1540258309, label %97
    i32 -55922880, label %98
    i32 1756901290, label %109
    i32 -710825228, label %110
    i32 -1215016980, label %113
    i32 1852366998, label %114
    i32 954913899, label %119
    i32 -984609696, label %125
    i32 -293865462, label %128
  ]

; <label>:67:                                     ; preds = %65
  br label %129

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 5
  %71 = select i1 %70, i32 -1802429572, i32 -1215016980
  store i32 %71, i32* %64
  br label %129

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -674596653, i32 -55922880
  store i32 %78, i32* %64
  br label %129

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1825387139, i32 1854795573
  store i32 %86, i32* %64
  br label %129

; <label>:87:                                     ; preds = %65
  store i32 -710825228, i32* %64
  br label %129

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 5, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  store i32 -1540258309, i32* %64
  br label %129

; <label>:97:                                     ; preds = %65
  store i32 1756901290, i32* %64
  br label %129

; <label>:98:                                     ; preds = %65
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 5, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1756901290, i32* %64
  br label %129

; <label>:109:                                    ; preds = %65
  store i32 -710825228, i32* %64
  br label %129

; <label>:110:                                    ; preds = %65
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -931014711, i32* %64
  br label %129

; <label>:113:                                    ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 1852366998, i32* %64
  br label %129

; <label>:114:                                    ; preds = %65
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 954913899, i32 -293865462
  store i32 %118, i32* %64
  br label %129

; <label>:119:                                    ; preds = %65
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -984609696, i32* %64
  br label %129

; <label>:125:                                    ; preds = %65
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1852366998, i32* %64
  br label %129

; <label>:128:                                    ; preds = %65
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %114, %113, %110, %109, %98, %97, %88, %87, %79, %72, %68, %67
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
