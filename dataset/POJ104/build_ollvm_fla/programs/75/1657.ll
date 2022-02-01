; ModuleID = 'source-C-CXX/75/1657.c'
source_filename = "source-C-CXX/75/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1711617785, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1711617785, label %16
    i32 -84512636, label %21
    i32 -572873936, label %31
    i32 -1198010430, label %34
    i32 -1053607947, label %35
    i32 -1169208050, label %39
    i32 -1596720074, label %43
    i32 -927849119, label %46
    i32 -42982942, label %47
    i32 396595318, label %52
    i32 -1684392927, label %59
    i32 782640628, label %68
    i32 1927784220, label %72
    i32 -1361707807, label %75
    i32 864700447, label %76
    i32 -360902018, label %79
    i32 -538943340, label %80
    i32 1495092300, label %84
    i32 -779452116, label %91
    i32 608727188, label %96
    i32 1705456445, label %98
    i32 1278067577, label %103
    i32 -2129126817, label %105
    i32 252193186, label %106
    i32 -1626218658, label %107
    i32 593566344, label %110
    i32 -1999984021, label %112
    i32 324205851, label %117
    i32 -310181598, label %124
    i32 -136140059, label %127
    i32 -752070941, label %128
    i32 1232683135, label %131
    i32 2045541843, label %135
    i32 308246546, label %140
    i32 -576549340, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -84512636, i32 -1198010430
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 -572873936, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1711617785, i32* %12
  br label %143

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1053607947, i32* %12
  br label %143

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 10000
  %38 = select i1 %37, i32 -1169208050, i32 -927849119
  store i32 %38, i32* %12
  br label %143

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -1596720074, i32* %12
  br label %143

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1053607947, i32* %12
  br label %143

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -42982942, i32* %12
  br label %143

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 396595318, i32 -360902018
  store i32 %51, i32* %12
  br label %143

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -1684392927, i32* %12
  br label %143

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %60, %65
  %67 = select i1 %66, i32 782640628, i32 -1361707807
  store i32 %67, i32* %12
  br label %143

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  store i32 1927784220, i32* %12
  br label %143

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  store i32 -1684392927, i32* %12
  br label %143

; <label>:75:                                     ; preds = %13
  store i32 864700447, i32* %12
  br label %143

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -42982942, i32* %12
  br label %143

; <label>:79:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 10000, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -538943340, i32* %12
  br label %143

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %81, 10000
  %83 = select i1 %82, i32 1495092300, i32 593566344
  store i32 %83, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -779452116, i32 252193186
  store i32 %90, i32* %12
  br label %143

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 608727188, i32 1705456445
  store i32 %95, i32* %12
  br label %143

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  store i32 %97, i32* %5, align 4
  store i32 1705456445, i32* %12
  br label %143

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 1278067577, i32 -2129126817
  store i32 %102, i32* %12
  br label %143

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %6, align 4
  store i32 -2129126817, i32* %12
  br label %143

; <label>:105:                                    ; preds = %13
  store i32 252193186, i32* %12
  br label %143

; <label>:106:                                    ; preds = %13
  store i32 -1626218658, i32* %12
  br label %143

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -538943340, i32* %12
  br label %143

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %9, align 4
  store i32 -1999984021, i32* %12
  br label %143

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 324205851, i32 1232683135
  store i32 %116, i32* %12
  br label %143

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -310181598, i32 -136140059
  store i32 %123, i32* %12
  br label %143

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -136140059, i32* %12
  br label %143

; <label>:127:                                    ; preds = %13
  store i32 -752070941, i32* %12
  br label %143

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1999984021, i32* %12
  br label %143

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 2045541843, i32 308246546
  store i32 %134, i32* %12
  br label %143

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 -576549340, i32* %12
  br label %143

; <label>:140:                                    ; preds = %13
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -576549340, i32* %12
  br label %143

; <label>:142:                                    ; preds = %13
  ret i32 0

; <label>:143:                                    ; preds = %140, %135, %131, %128, %127, %124, %117, %112, %110, %107, %106, %105, %103, %98, %96, %91, %84, %80, %79, %76, %75, %72, %68, %59, %52, %47, %46, %43, %39, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
