; ModuleID = 'source-C-CXX/80/977.c'
source_filename = "source-C-CXX/80/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

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
  store i32 126788687, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 126788687, label %12
    i32 1746165410, label %16
    i32 1209682361, label %20
    i32 707339707, label %24
    i32 622953342, label %28
    i32 -1322941556, label %29
    i32 1947839549, label %33
    i32 980114897, label %37
    i32 1402925070, label %41
    i32 728483272, label %45
    i32 -2082603736, label %46
    i32 1406082667, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sgt i32 %13, 4
  %15 = select i1 %14, i32 622953342, i32 1746165410
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 622953342, i32 1209682361
  store i32 %19, i32* %8
  br label %49

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 622953342, i32 707339707
  store i32 %23, i32* %8
  br label %49

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 4
  %27 = select i1 %26, i32 622953342, i32 -1322941556
  store i32 %27, i32* %8
  br label %49

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1406082667, i32* %8
  br label %49

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1947839549, i32 -2082603736
  store i32 %32, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 980114897, i32 -2082603736
  store i32 %36, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1402925070, i32 -2082603736
  store i32 %40, i32* %8
  br label %49

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 728483272, i32 -2082603736
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1406082667, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1406082667, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %41, %37, %33, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1280667373, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %128
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1280667373, label %11
    i32 249321934, label %15
    i32 1433870217, label %16
    i32 613483569, label %20
    i32 2066466236, label %28
    i32 -2000679439, label %31
    i32 641706213, label %32
    i32 1102262942, label %35
    i32 865607370, label %42
    i32 1300332422, label %43
    i32 845366794, label %47
    i32 -657775243, label %81
    i32 697552799, label %84
    i32 1375815871, label %85
    i32 -117932928, label %89
    i32 492930342, label %96
    i32 1362737016, label %100
    i32 643313228, label %109
    i32 -279657288, label %112
    i32 -1895138623, label %114
    i32 240384787, label %117
    i32 1914665167, label %118
    i32 1715975882, label %124
    i32 -1210814678, label %126
    i32 -456242056, label %127
  ]

; <label>:10:                                     ; preds = %8
  br label %128

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 249321934, i32 1102262942
  store i32 %14, i32* %7
  br label %128

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1433870217, i32* %7
  br label %128

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 613483569, i32 -2000679439
  store i32 %19, i32* %7
  br label %128

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2066466236, i32* %7
  br label %128

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 1433870217, i32* %7
  br label %128

; <label>:31:                                     ; preds = %8
  store i32 641706213, i32* %7
  br label %128

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1280667373, i32* %7
  br label %128

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @panduan(i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 865607370, i32 1914665167
  store i32 %41, i32* %7
  br label %128

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1300332422, i32* %7
  br label %128

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 845366794, i32 697552799
  store i32 %46, i32* %7
  br label %128

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -657775243, i32* %7
  br label %128

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1300332422, i32* %7
  br label %128

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1375815871, i32* %7
  br label %128

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -117932928, i32 240384787
  store i32 %88, i32* %7
  br label %128

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1, i32* %3, align 4
  store i32 492930342, i32* %7
  br label %128

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 1362737016, i32 -279657288
  store i32 %99, i32* %7
  br label %128

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 643313228, i32* %7
  br label %128

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 492930342, i32* %7
  br label %128

; <label>:112:                                    ; preds = %8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1895138623, i32* %7
  br label %128

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 1375815871, i32* %7
  br label %128

; <label>:117:                                    ; preds = %8
  store i32 -456242056, i32* %7
  br label %128

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 @panduan(i32 %119, i32 %120)
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 1715975882, i32 -1210814678
  store i32 %123, i32* %7
  br label %128

; <label>:124:                                    ; preds = %8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1210814678, i32* %7
  br label %128

; <label>:126:                                    ; preds = %8
  store i32 -456242056, i32* %7
  br label %128

; <label>:127:                                    ; preds = %8
  ret void

; <label>:128:                                    ; preds = %126, %124, %118, %117, %114, %112, %109, %100, %96, %89, %85, %84, %81, %47, %43, %42, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
