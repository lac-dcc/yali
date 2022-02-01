; ModuleID = 'source-C-CXX/80/1167.c'
source_filename = "source-C-CXX/80/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -390071021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -390071021, label %12
    i32 59341930, label %16
    i32 -707375028, label %17
    i32 711037647, label %21
    i32 712620814, label %29
    i32 -348313863, label %32
    i32 1516932148, label %33
    i32 -1194813442, label %36
    i32 -1208671645, label %43
    i32 -1084939046, label %45
    i32 129516307, label %46
    i32 719946052, label %50
    i32 1281479059, label %84
    i32 1014225983, label %87
    i32 98315716, label %88
    i32 1906514184, label %92
    i32 2132800710, label %93
    i32 2082088575, label %97
    i32 -785243807, label %101
    i32 -445185110, label %110
    i32 1001975747, label %119
    i32 -838746425, label %120
    i32 -343629667, label %123
    i32 495839294, label %125
    i32 -181567395, label %128
    i32 -1963281563, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 59341930, i32 -1194813442
  store i32 %15, i32* %8
  br label %130

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -707375028, i32* %8
  br label %130

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 711037647, i32 -348313863
  store i32 %20, i32* %8
  br label %130

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 712620814, i32* %8
  br label %130

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -707375028, i32* %8
  br label %130

; <label>:32:                                     ; preds = %9
  store i32 1516932148, i32* %8
  br label %130

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -390071021, i32* %8
  br label %130

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @isin(i32 %38, i32 %39)
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1208671645, i32 -1084939046
  store i32 %42, i32* %8
  br label %130

; <label>:43:                                     ; preds = %9
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1963281563, i32* %8
  br label %130

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 129516307, i32* %8
  br label %130

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 719946052, i32 1014225983
  store i32 %49, i32* %8
  br label %130

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  store i32 %67, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  store i32 1281479059, i32* %8
  br label %130

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 129516307, i32* %8
  br label %130

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 98315716, i32* %8
  br label %130

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %89, 4
  %91 = select i1 %90, i32 1906514184, i32 -181567395
  store i32 %91, i32* %8
  br label %130

; <label>:92:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2132800710, i32* %8
  br label %130

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp sle i32 %94, 4
  %96 = select i1 %95, i32 2082088575, i32 -343629667
  store i32 %96, i32* %8
  br label %130

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %98, 4
  %100 = select i1 %99, i32 -785243807, i32 -445185110
  store i32 %100, i32* %8
  br label %130

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  store i32 1001975747, i32* %8
  br label %130

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 1001975747, i32* %8
  br label %130

; <label>:119:                                    ; preds = %9
  store i32 -838746425, i32* %8
  br label %130

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 2132800710, i32* %8
  br label %130

; <label>:123:                                    ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 495839294, i32* %8
  br label %130

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 98315716, i32* %8
  br label %130

; <label>:128:                                    ; preds = %9
  store i32 -1963281563, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret i32 0

; <label>:130:                                    ; preds = %128, %125, %123, %120, %119, %110, %101, %97, %93, %92, %88, %87, %84, %50, %46, %45, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isin(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1435950091, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1435950091, label %12
    i32 -755450983, label %16
    i32 1136483336, label %20
    i32 436857588, label %24
    i32 -1987930017, label %28
    i32 -84495873, label %29
    i32 -306775796, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 -755450983, i32 -84495873
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1136483336, i32 -84495873
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 436857588, i32 -84495873
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1987930017, i32 -84495873
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -306775796, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -306775796, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
