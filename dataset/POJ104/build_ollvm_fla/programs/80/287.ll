; ModuleID = 'source-C-CXX/80/287.c'
source_filename = "source-C-CXX/80/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -981151205, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -981151205, label %12
    i32 -357274219, label %16
    i32 -761015607, label %17
    i32 -1814362824, label %21
    i32 -2018049027, label %29
    i32 -104543851, label %32
    i32 -1495990315, label %33
    i32 -1706869934, label %36
    i32 1216616607, label %43
    i32 294698482, label %45
    i32 1224746714, label %51
    i32 -802279663, label %52
    i32 -207873795, label %56
    i32 99981417, label %84
    i32 -1893883336, label %87
    i32 -1348483367, label %88
    i32 -1485689038, label %92
    i32 -1068300789, label %93
    i32 -501949990, label %97
    i32 -1805414805, label %101
    i32 1709123688, label %110
    i32 200138486, label %119
    i32 299506115, label %120
    i32 -515965881, label %123
    i32 1403839000, label %124
    i32 56911137, label %127
    i32 1704749468, label %128
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -357274219, i32 -1706869934
  store i32 %15, i32* %8
  br label %129

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -761015607, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -1814362824, i32 -104543851
  store i32 %20, i32* %8
  br label %129

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2018049027, i32* %8
  br label %129

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -761015607, i32* %8
  br label %129

; <label>:32:                                     ; preds = %9
  store i32 -1495990315, i32* %8
  br label %129

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -981151205, i32* %8
  br label %129

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @f(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1216616607, i32 294698482
  store i32 %42, i32* %8
  br label %129

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 294698482, i32* %8
  br label %129

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @f(i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1224746714, i32 1704749468
  store i32 %50, i32* %8
  br label %129

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -802279663, i32* %8
  br label %129

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 -207873795, i32 -1893883336
  store i32 %55, i32* %8
  br label %129

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 99981417, i32* %8
  br label %129

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -802279663, i32* %8
  br label %129

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1348483367, i32* %8
  br label %129

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 -1485689038, i32 56911137
  store i32 %91, i32* %8
  br label %129

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1068300789, i32* %8
  br label %129

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 4
  %96 = select i1 %95, i32 -501949990, i32 -515965881
  store i32 %96, i32* %8
  br label %129

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 4
  %100 = select i1 %99, i32 -1805414805, i32 1709123688
  store i32 %100, i32* %8
  br label %129

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 200138486, i32* %8
  br label %129

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %117)
  store i32 200138486, i32* %8
  br label %129

; <label>:119:                                    ; preds = %9
  store i32 299506115, i32* %8
  br label %129

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1068300789, i32* %8
  br label %129

; <label>:123:                                    ; preds = %9
  store i32 1403839000, i32* %8
  br label %129

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1348483367, i32* %8
  br label %129

; <label>:127:                                    ; preds = %9
  store i32 1704749468, i32* %8
  br label %129

; <label>:128:                                    ; preds = %9
  ret void

; <label>:129:                                    ; preds = %127, %124, %123, %120, %119, %110, %101, %97, %93, %92, %88, %87, %84, %56, %52, %51, %45, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1112223537, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1112223537, label %12
    i32 -1531242422, label %16
    i32 -1602725205, label %20
    i32 1419710898, label %25
    i32 1163081179, label %26
    i32 -898200299, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -1531242422, i32 1163081179
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1602725205, i32 1163081179
  store i32 %19, i32* %8
  br label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 1419710898, i32 1163081179
  store i32 %24, i32* %8
  br label %29

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -898200299, i32* %8
  br label %29

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -898200299, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
