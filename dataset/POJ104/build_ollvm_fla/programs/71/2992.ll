; ModuleID = 'source-C-CXX/71/2992.c'
source_filename = "source-C-CXX/71/2992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sort(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1540399542, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1540399542, label %12
    i32 1997571600, label %16
    i32 -1336247217, label %34
    i32 1150867312, label %35
    i32 -1399581764, label %36
    i32 463976121, label %40
    i32 -395467683, label %58
    i32 -875261717, label %59
    i32 -2022342056, label %60
    i32 2124147475, label %64
    i32 -1236896542, label %82
    i32 -351061804, label %83
    i32 870638631, label %84
    i32 -413753091, label %88
    i32 -75743406, label %106
    i32 558755506, label %107
    i32 1842827815, label %108
    i32 861631120, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1997571600, i32 -1399581764
  store i32 %15, i32* %8
  br label %111

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %24, %31
  %33 = select i1 %32, i32 -1336247217, i32 1150867312
  store i32 %33, i32* %8
  br label %111

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 861631120, i32* %8
  br label %111

; <label>:35:                                     ; preds = %9
  store i32 -1399581764, i32* %8
  br label %111

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 19
  %39 = select i1 %38, i32 463976121, i32 -2022342056
  store i32 %39, i32* %8
  br label %111

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %48, %55
  %57 = select i1 %56, i32 -395467683, i32 -875261717
  store i32 %57, i32* %8
  br label %111

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 861631120, i32* %8
  br label %111

; <label>:59:                                     ; preds = %9
  store i32 -2022342056, i32* %8
  br label %111

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 2124147475, i32 870638631
  store i32 %63, i32* %8
  br label %111

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %72, %79
  %81 = select i1 %80, i32 -1236896542, i32 -351061804
  store i32 %81, i32* %8
  br label %111

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 861631120, i32* %8
  br label %111

; <label>:83:                                     ; preds = %9
  store i32 870638631, i32* %8
  br label %111

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 19
  %87 = select i1 %86, i32 -413753091, i32 1842827815
  store i32 %87, i32* %8
  br label %111

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %96, %103
  %105 = select i1 %104, i32 -75743406, i32 558755506
  store i32 %105, i32* %8
  br label %111

; <label>:106:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 861631120, i32* %8
  br label %111

; <label>:107:                                    ; preds = %9
  store i32 1842827815, i32* %8
  br label %111

; <label>:108:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 861631120, i32* %8
  br label %111

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %4, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %107, %106, %88, %84, %83, %82, %64, %60, %59, %58, %40, %36, %35, %34, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -261537445, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -261537445, label %11
    i32 -791458997, label %16
    i32 -2081742260, label %17
    i32 1664618595, label %22
    i32 -1500266235, label %30
    i32 -551993642, label %33
    i32 758505814, label %34
    i32 -1980071210, label %37
    i32 -1080474282, label %38
    i32 2139343437, label %43
    i32 86094061, label %44
    i32 -1043954838, label %49
    i32 -1283569515, label %55
    i32 1005244406, label %59
    i32 1349428501, label %60
    i32 1903533629, label %63
    i32 -1905879124, label %64
    i32 252545639, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -791458997, i32 -1980071210
  store i32 %15, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -2081742260, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1664618595, i32 -551993642
  store i32 %21, i32* %7
  br label %69

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @h, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1500266235, i32* %7
  br label %69

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -2081742260, i32* %7
  br label %69

; <label>:33:                                     ; preds = %8
  store i32 758505814, i32* %7
  br label %69

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -261537445, i32* %7
  br label %69

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1080474282, i32* %7
  br label %69

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 2139343437, i32 252545639
  store i32 %42, i32* %7
  br label %69

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 86094061, i32* %7
  br label %69

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1043954838, i32 1903533629
  store i32 %48, i32* %7
  br label %69

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @sort(i32 %50, i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -1283569515, i32 1005244406
  store i32 %54, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  store i32 1005244406, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  store i32 1349428501, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 86094061, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 -1905879124, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1080474282, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %59, %55, %49, %44, %43, %38, %37, %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
