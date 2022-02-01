; ModuleID = 'source-C-CXX/78/3689.c'
source_filename = "source-C-CXX/78/3689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2000 x i32], align 16
  %6 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 679541262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 679541262, label %11
    i32 898981857, label %15
    i32 1220922015, label %31
    i32 1691273768, label %38
    i32 -865068200, label %39
    i32 2092384194, label %46
    i32 -934587423, label %48
    i32 -1111589185, label %58
    i32 1588154517, label %59
    i32 491063206, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 999
  %14 = select i1 %13, i32 898981857, i32 491063206
  store i32 %14, i32* %7
  br label %64

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %17
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1220922015, i32 -865068200
  store i32 %30, i32* %7
  br label %64

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1691273768, i32 -865068200
  store i32 %37, i32* %7
  br label %64

; <label>:38:                                     ; preds = %8
  store i32 491063206, i32* %7
  br label %64

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 2092384194, i32 -934587423
  store i32 %45, i32* %7
  br label %64

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1111589185, i32* %7
  br label %64

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @cn(i32 %52, i32 %56)
  store i32 -1111589185, i32* %7
  br label %64

; <label>:58:                                     ; preds = %8
  store i32 1588154517, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 679541262, i32* %7
  br label %64

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %48, %46, %39, %38, %31, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @cn(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x [1000 x i32]], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -1835295970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1835295970, label %16
    i32 607495936, label %20
    i32 -2077634444, label %21
    i32 -1427507705, label %26
    i32 -1019691831, label %33
    i32 602938337, label %36
    i32 -1935256358, label %37
    i32 967957122, label %40
    i32 -61590897, label %41
    i32 868169673, label %45
    i32 -1235560326, label %46
    i32 1291413310, label %51
    i32 -462787607, label %61
    i32 945923310, label %64
    i32 -1766880658, label %69
    i32 -495231584, label %70
    i32 1719407252, label %74
    i32 -2090427708, label %81
    i32 -1193866082, label %84
    i32 -1600187483, label %92
    i32 475594194, label %93
    i32 621701170, label %94
    i32 2016705190, label %95
    i32 -462756584, label %98
    i32 -1301248399, label %99
    i32 -624243572, label %102
    i32 663416816, label %103
    i32 -1515240269, label %104
    i32 975208312, label %109
    i32 -1915499161, label %117
    i32 -1217139362, label %121
    i32 -1976031416, label %122
    i32 -1607447181, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 1999
  %19 = select i1 %18, i32 607495936, i32 967957122
  store i32 %19, i32* %12
  br label %127

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -2077634444, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1427507705, i32 602938337
  store i32 %25, i32* %12
  br label %127

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %11, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  store i32 -1019691831, i32* %12
  br label %127

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -2077634444, i32* %12
  br label %127

; <label>:36:                                     ; preds = %13
  store i32 -1935256358, i32* %12
  br label %127

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1835295970, i32* %12
  br label %127

; <label>:40:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -61590897, i32* %12
  br label %127

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 1999
  %44 = select i1 %43, i32 868169673, i32 -624243572
  store i32 %44, i32* %12
  br label %127

; <label>:45:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1235560326, i32* %12
  br label %127

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1291413310, i32 -462756584
  store i32 %50, i32* %12
  br label %127

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %11, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -462787607, i32 945923310
  store i32 %60, i32* %12
  br label %127

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 945923310, i32* %12
  br label %127

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1766880658, i32 621701170
  store i32 %68, i32* %12
  br label %127

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -495231584, i32* %12
  br label %127

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %71, 1999
  %73 = select i1 %72, i32 1719407252, i32 -1193866082
  store i32 %73, i32* %12
  br label %127

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %11, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  store i32 -2090427708, i32* %12
  br label %127

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -495231584, i32* %12
  br label %127

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = select i1 %90, i32 -1600187483, i32 475594194
  store i32 %91, i32* %12
  br label %127

; <label>:92:                                     ; preds = %13
  store i32 663416816, i32* %12
  br label %127

; <label>:93:                                     ; preds = %13
  store i32 621701170, i32* %12
  br label %127

; <label>:94:                                     ; preds = %13
  store i32 2016705190, i32* %12
  br label %127

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1235560326, i32* %12
  br label %127

; <label>:98:                                     ; preds = %13
  store i32 -1301248399, i32* %12
  br label %127

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -61590897, i32* %12
  br label %127

; <label>:102:                                    ; preds = %13
  store i32 663416816, i32* %12
  br label %127

; <label>:103:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1515240269, i32* %12
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 975208312, i32 -1607447181
  store i32 %108, i32* %12
  br label %127

; <label>:109:                                    ; preds = %13
  %110 = getelementptr inbounds [2000 x [1000 x i32]], [2000 x [1000 x i32]]* %11, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1915499161, i32 -1217139362
  store i32 %116, i32* %12
  br label %127

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1607447181, i32* %12
  br label %127

; <label>:121:                                    ; preds = %13
  store i32 -1976031416, i32* %12
  br label %127

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1515240269, i32* %12
  br label %127

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %121, %117, %109, %104, %103, %102, %99, %98, %95, %94, %93, %92, %84, %81, %74, %70, %69, %64, %61, %51, %46, %45, %41, %40, %37, %36, %33, %26, %21, %20, %16, %15
  br label %13
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
