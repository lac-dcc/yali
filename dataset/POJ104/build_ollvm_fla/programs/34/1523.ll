; ModuleID = 'source-C-CXX/34/1523.c'
source_filename = "source-C-CXX/34/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sz = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -422292780, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -422292780, label %16
    i32 1194907551, label %21
    i32 974656547, label %22
    i32 -1485520729, label %27
    i32 2057402790, label %35
    i32 902901864, label %38
    i32 -1887631980, label %39
    i32 1520075277, label %42
    i32 -952678843, label %43
    i32 -268604477, label %48
    i32 -1579827248, label %49
    i32 -805682775, label %54
    i32 -370502270, label %71
    i32 814579576, label %73
    i32 1028723928, label %75
    i32 1009874454, label %76
    i32 -581818774, label %79
    i32 -1176995478, label %80
    i32 1067135534, label %85
    i32 1877054397, label %102
    i32 367346632, label %103
    i32 821491759, label %106
    i32 -154466903, label %107
    i32 -1084623588, label %111
    i32 1499402794, label %115
    i32 -468091460, label %118
    i32 1548135743, label %119
    i32 2034127188, label %124
    i32 -390890362, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1194907551, i32 1520075277
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 974656547, i32* %12
  br label %127

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1485520729, i32 902901864
  store i32 %26, i32* %12
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 2057402790, i32* %12
  br label %127

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 974656547, i32* %12
  br label %127

; <label>:38:                                     ; preds = %13
  store i32 -1887631980, i32* %12
  br label %127

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -422292780, i32* %12
  br label %127

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -952678843, i32* %12
  br label %127

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -268604477, i32 1548135743
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1579827248, i32* %12
  br label %127

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -805682775, i32 -581818774
  store i32 %53, i32* %12
  br label %127

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %61, %68
  %70 = select i1 %69, i32 -370502270, i32 814579576
  store i32 %70, i32* %12
  br label %127

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %4, align 4
  store i32 1028723928, i32* %12
  br label %127

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %4, align 4
  store i32 1028723928, i32* %12
  br label %127

; <label>:75:                                     ; preds = %13
  store i32 1009874454, i32* %12
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1579827248, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 -1176995478, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1067135534, i32 -154466903
  store i32 %84, i32* %12
  br label %127

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @sz, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %92, %99
  %101 = select i1 %100, i32 1877054397, i32 367346632
  store i32 %101, i32* %12
  br label %127

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -154466903, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 821491759, i32* %12
  br label %127

; <label>:106:                                    ; preds = %13
  store i32 -1176995478, i32* %12
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1084623588, i32 1499402794
  store i32 %110, i32* %12
  br label %127

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  store i32 1548135743, i32* %12
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -468091460, i32* %12
  br label %127

; <label>:118:                                    ; preds = %13
  store i32 -952678843, i32* %12
  br label %127

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 2034127188, i32 -390890362
  store i32 %123, i32* %12
  br label %127

; <label>:124:                                    ; preds = %13
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -390890362, i32* %12
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %124, %119, %118, %115, %111, %107, %106, %103, %102, %85, %80, %79, %76, %75, %73, %71, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
