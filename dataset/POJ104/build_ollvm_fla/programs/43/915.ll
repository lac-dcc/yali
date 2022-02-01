; ModuleID = 'source-C-CXX/43/915.c'
source_filename = "source-C-CXX/43/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fan2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 10
  store i32 %7, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = mul nsw i32 10, %10
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan3(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 10
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = srem i32 %11, 100
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 100, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan4(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 10
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = srem i32 %12, 100
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 10, %18
  %20 = sub nsw i32 %17, %19
  %21 = srem i32 %20, 1000
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = mul nsw i32 1000, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 100, %27
  %29 = add nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 10, %30
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @fan5(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = srem i32 %13, 100
  %15 = sdiv i32 %14, 10
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 10, %19
  %21 = sub nsw i32 %18, %20
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = srem i32 %32, 10000
  %34 = sdiv i32 %33, 1000
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10000
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 10000, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 100, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 10, %45
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 185613217, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %138
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 185613217, label %8
    i32 -179402925, label %12
    i32 -108401398, label %17
    i32 -2067846757, label %20
    i32 -75850124, label %21
    i32 1200638323, label %25
    i32 1760046422, label %32
    i32 1336419537, label %39
    i32 744287759, label %47
    i32 -157027053, label %54
    i32 1559312143, label %61
    i32 952015805, label %70
    i32 -208099269, label %77
    i32 199919922, label %84
    i32 76341177, label %93
    i32 -824732460, label %100
    i32 -1133188476, label %107
    i32 360707742, label %116
    i32 -752014641, label %125
    i32 -118007521, label %126
    i32 1210913611, label %127
    i32 -1668264459, label %128
    i32 -1500300774, label %134
    i32 84701018, label %137
  ]

; <label>:7:                                      ; preds = %5
  br label %138

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 5
  %11 = select i1 %10, i32 -179402925, i32 -2067846757
  store i32 %11, i32* %4
  br label %138

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -108401398, i32* %4
  br label %138

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 185613217, i32* %4
  br label %138

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -75850124, i32* %4
  br label %138

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1200638323, i32 84701018
  store i32 %24, i32* %4
  br label %138

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 10
  %31 = select i1 %30, i32 1760046422, i32 744287759
  store i32 %31, i32* %4
  br label %138

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, -10
  %38 = select i1 %37, i32 1336419537, i32 744287759
  store i32 %38, i32* %4
  br label %138

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -1668264459, i32* %4
  br label %138

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 100
  %53 = select i1 %52, i32 -157027053, i32 952015805
  store i32 %53, i32* %4
  br label %138

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, -100
  %60 = select i1 %59, i32 1559312143, i32 952015805
  store i32 %60, i32* %4
  br label %138

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @fan2(i32 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 1210913611, i32* %4
  br label %138

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 1000
  %76 = select i1 %75, i32 -208099269, i32 76341177
  store i32 %76, i32* %4
  br label %138

; <label>:77:                                     ; preds = %5
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, -1000
  %83 = select i1 %82, i32 199919922, i32 76341177
  store i32 %83, i32* %4
  br label %138

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @fan3(i32 %88)
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -118007521, i32* %4
  br label %138

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %97, 10000
  %99 = select i1 %98, i32 -824732460, i32 360707742
  store i32 %99, i32* %4
  br label %138

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, -10000
  %106 = select i1 %105, i32 -1133188476, i32 360707742
  store i32 %106, i32* %4
  br label %138

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 @fan4(i32 %111)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -752014641, i32* %4
  br label %138

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @fan5(i32 %120)
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -752014641, i32* %4
  br label %138

; <label>:125:                                    ; preds = %5
  store i32 -118007521, i32* %4
  br label %138

; <label>:126:                                    ; preds = %5
  store i32 1210913611, i32* %4
  br label %138

; <label>:127:                                    ; preds = %5
  store i32 -1668264459, i32* %4
  br label %138

; <label>:128:                                    ; preds = %5
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 -1500300774, i32* %4
  br label %138

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 -75850124, i32* %4
  br label %138

; <label>:137:                                    ; preds = %5
  ret void

; <label>:138:                                    ; preds = %134, %128, %127, %126, %125, %116, %107, %100, %93, %84, %77, %70, %61, %54, %47, %39, %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
