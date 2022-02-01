; ModuleID = 'source-C-CXX/80/1513.c'
source_filename = "source-C-CXX/80/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @change([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1990114150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1990114150, label %17
    i32 -1274184602, label %21
    i32 1348462822, label %25
    i32 1522606926, label %27
    i32 1863284754, label %28
    i32 -1086442945, label %32
    i32 1360609985, label %37
    i32 -2095377760, label %38
    i32 -1512080025, label %42
    i32 -1307432064, label %74
    i32 -667879966, label %77
    i32 -1121380898, label %78
    i32 -358378674, label %79
    i32 -1420208597, label %82
    i32 1386261424, label %83
    i32 836342968, label %84
    i32 827202130, label %88
    i32 2021091233, label %96
    i32 671795610, label %100
    i32 1753871378, label %110
    i32 -1587325630, label %113
    i32 -699583044, label %115
    i32 1410001822, label %118
    i32 399118495, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %18, 4
  %20 = select i1 %19, i32 1348462822, i32 -1274184602
  store i32 %20, i32* %13
  br label %121

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 4
  %24 = select i1 %23, i32 1348462822, i32 1522606926
  store i32 %24, i32* %13
  br label %121

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 399118495, i32* %13
  br label %121

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1863284754, i32* %13
  br label %121

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -1086442945, i32 -1420208597
  store i32 %31, i32* %13
  br label %121

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 1360609985, i32 -1121380898
  store i32 %36, i32* %13
  br label %121

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2095377760, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 -1512080025, i32 -667879966
  store i32 %41, i32* %13
  br label %121

; <label>:42:                                     ; preds = %14
  %43 = load [5 x i32]*, [5 x i32]** %6, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load [5 x i32]*, [5 x i32]** %6, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load [5 x i32]*, [5 x i32]** %6, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = load [5 x i32]*, [5 x i32]** %6, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %66, i32* %73, align 4
  store i32 -1307432064, i32* %13
  br label %121

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -2095377760, i32* %13
  br label %121

; <label>:77:                                     ; preds = %14
  store i32 -1121380898, i32* %13
  br label %121

; <label>:78:                                     ; preds = %14
  store i32 -358378674, i32* %13
  br label %121

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 1863284754, i32* %13
  br label %121

; <label>:82:                                     ; preds = %14
  store i32 1386261424, i32* %13
  br label %121

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 836342968, i32* %13
  br label %121

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 827202130, i32 1410001822
  store i32 %87, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  %89 = load [5 x i32]*, [5 x i32]** %6, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 1, i32* %11, align 4
  store i32 2021091233, i32* %13
  br label %121

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 671795610, i32 -1587325630
  store i32 %99, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  %101 = load [5 x i32]*, [5 x i32]** %6, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  store i32 1753871378, i32* %13
  br label %121

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 2021091233, i32* %13
  br label %121

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -699583044, i32* %13
  br label %121

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4
  store i32 836342968, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 399118495, i32* %13
  br label %121

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %113, %110, %100, %96, %88, %84, %83, %82, %79, %78, %77, %74, %42, %38, %37, %32, %28, %27, %25, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1609017283, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1609017283, label %10
    i32 -1231475358, label %14
    i32 -1753149657, label %15
    i32 430192407, label %19
    i32 1401416501, label %27
    i32 598938435, label %30
    i32 -2122948181, label %31
    i32 504402878, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 -1231475358, i32 504402878
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1753149657, i32* %6
  br label %40

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 430192407, i32 598938435
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 1401416501, i32* %6
  br label %40

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1753149657, i32* %6
  br label %40

; <label>:30:                                     ; preds = %7
  store i32 -2122948181, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1609017283, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %4, i32* %5)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 @change([5 x i32]* %36, i32 %37, i32 %38)
  ret void

; <label>:40:                                     ; preds = %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
