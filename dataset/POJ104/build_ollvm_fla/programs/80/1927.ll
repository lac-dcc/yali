; ModuleID = 'source-C-CXX/80/1927.c'
source_filename = "source-C-CXX/80/1927.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 893127274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 893127274, label %16
    i32 -2052807747, label %20
    i32 -1820454272, label %21
    i32 -754954351, label %25
    i32 -749911132, label %33
    i32 1696852601, label %36
    i32 -992871270, label %37
    i32 -2007204708, label %40
    i32 -2145901182, label %45
    i32 -1242023977, label %49
    i32 -807106919, label %54
    i32 1166788646, label %55
    i32 -1622717622, label %59
    i32 296854521, label %87
    i32 1232320007, label %90
    i32 -784891348, label %91
    i32 -1578547707, label %95
    i32 495630065, label %96
    i32 -1853301022, label %100
    i32 -1939536546, label %109
    i32 2106349121, label %112
    i32 -1379026664, label %122
    i32 29258109, label %125
    i32 -1397462483, label %126
    i32 616254666, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -2052807747, i32 -2007204708
  store i32 %19, i32* %12
  br label %129

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1820454272, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -754954351, i32 1696852601
  store i32 %24, i32* %12
  br label %129

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -749911132, i32* %12
  br label %129

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 -1820454272, i32* %12
  br label %129

; <label>:36:                                     ; preds = %13
  store i32 -992871270, i32* %12
  br label %129

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 893127274, i32* %12
  br label %129

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %42 = load i32, i32* %7, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -2145901182, i32 -1397462483
  store i32 %44, i32* %12
  br label %129

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %46, 4
  %48 = select i1 %47, i32 -1242023977, i32 -1397462483
  store i32 %48, i32* %12
  br label %129

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %50, %51
  %53 = select i1 %52, i32 -807106919, i32 -1397462483
  store i32 %53, i32* %12
  br label %129

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1166788646, i32* %12
  br label %129

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1622717622, i32 1232320007
  store i32 %58, i32* %12
  br label %129

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 296854521, i32* %12
  br label %129

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1166788646, i32* %12
  br label %129

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -784891348, i32* %12
  br label %129

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 5
  %94 = select i1 %93, i32 -1578547707, i32 29258109
  store i32 %94, i32* %12
  br label %129

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 495630065, i32* %12
  br label %129

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 4
  %99 = select i1 %98, i32 -1853301022, i32 2106349121
  store i32 %99, i32* %12
  br label %129

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 -1939536546, i32* %12
  br label %129

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 495630065, i32* %12
  br label %129

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1379026664, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -784891348, i32* %12
  br label %129

; <label>:125:                                    ; preds = %13
  store i32 616254666, i32* %12
  br label %129

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 616254666, i32* %12
  br label %129

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %126, %125, %122, %112, %109, %100, %96, %95, %91, %90, %87, %59, %55, %54, %49, %45, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
