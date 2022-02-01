; ModuleID = 'source-C-CXX/80/1317.c'
source_filename = "source-C-CXX/80/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1693932814, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1693932814, label %12
    i32 798927546, label %16
    i32 1452272839, label %20
    i32 1468680301, label %24
    i32 757301482, label %28
    i32 -263139149, label %29
    i32 -1657564484, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 798927546, i32 -263139149
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 1452272839, i32 -263139149
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1468680301, i32 -263139149
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 757301482, i32 -263139149
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1657564484, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1657564484, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 61646190, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 61646190, label %13
    i32 -1071264399, label %17
    i32 1309040452, label %18
    i32 -183558352, label %22
    i32 962749440, label %30
    i32 2126059214, label %33
    i32 -1316678690, label %34
    i32 2060075240, label %37
    i32 472129285, label %45
    i32 -921366169, label %47
    i32 413185678, label %48
    i32 -712836687, label %52
    i32 -1444028295, label %80
    i32 -2029667071, label %83
    i32 -634556190, label %84
    i32 2062339943, label %88
    i32 535185730, label %89
    i32 984310065, label %93
    i32 36605178, label %97
    i32 -1383018023, label %106
    i32 -870229668, label %110
    i32 -305472605, label %119
    i32 -901345035, label %120
    i32 -1071284003, label %123
    i32 -1889538508, label %124
    i32 914976664, label %127
    i32 1211650785, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1071264399, i32 2060075240
  store i32 %16, i32* %9
  br label %129

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1309040452, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 -183558352, i32 2126059214
  store i32 %21, i32* %9
  br label %129

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 962749440, i32* %9
  br label %129

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1309040452, i32* %9
  br label %129

; <label>:33:                                     ; preds = %10
  store i32 -1316678690, i32* %9
  br label %129

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 61646190, i32* %9
  br label %129

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @panduan(i32 %39, i32 %40)
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 472129285, i32 -921366169
  store i32 %44, i32* %9
  br label %129

; <label>:45:                                     ; preds = %10
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211650785, i32* %9
  br label %129

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 413185678, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 5
  %51 = select i1 %50, i32 -712836687, i32 -2029667071
  store i32 %51, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 -1444028295, i32* %9
  br label %129

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 413185678, i32* %9
  br label %129

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -634556190, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 2062339943, i32 914976664
  store i32 %87, i32* %9
  br label %129

; <label>:88:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 535185730, i32* %9
  br label %129

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 984310065, i32 -1071284003
  store i32 %92, i32* %9
  br label %129

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = icmp ne i32 %94, 4
  %96 = select i1 %95, i32 36605178, i32 -1383018023
  store i32 %96, i32* %9
  br label %129

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  store i32 -1383018023, i32* %9
  br label %129

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 4
  %109 = select i1 %108, i32 -870229668, i32 -305472605
  store i32 %109, i32* %9
  br label %129

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  store i32 -305472605, i32* %9
  br label %129

; <label>:119:                                    ; preds = %10
  store i32 -901345035, i32* %9
  br label %129

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 535185730, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  store i32 -1889538508, i32* %9
  br label %129

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -634556190, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  store i32 1211650785, i32* %9
  br label %129

; <label>:128:                                    ; preds = %10
  ret i32 0

; <label>:129:                                    ; preds = %127, %124, %123, %120, %119, %110, %106, %97, %93, %89, %88, %84, %83, %80, %52, %48, %47, %45, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
