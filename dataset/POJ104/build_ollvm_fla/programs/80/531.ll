; ModuleID = 'source-C-CXX/80/531.c'
source_filename = "source-C-CXX/80/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -2117519372, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2117519372, label %12
    i32 1644581672, label %16
    i32 -629636174, label %20
    i32 2035231319, label %24
    i32 -1953066299, label %28
    i32 1070343788, label %29
    i32 1474219033, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1644581672, i32 1070343788
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -629636174, i32 1070343788
  store i32 %19, i32* %8
  br label %32

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 2035231319, i32 1070343788
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %25, 4
  %27 = select i1 %26, i32 -1953066299, i32 1070343788
  store i32 %27, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1474219033, i32* %8
  br label %32

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1474219033, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 538833452, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %117
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 538833452, label %12
    i32 1925804536, label %16
    i32 968410091, label %17
    i32 -1753916391, label %21
    i32 -1553766093, label %29
    i32 361581689, label %32
    i32 721229240, label %33
    i32 1423661430, label %36
    i32 955222906, label %43
    i32 1734929884, label %44
    i32 -297545287, label %48
    i32 637010214, label %76
    i32 684567432, label %79
    i32 92548464, label %80
    i32 1547117781, label %84
    i32 -442451966, label %85
    i32 -1244258587, label %89
    i32 -79381260, label %93
    i32 1231883233, label %95
    i32 72131336, label %96
    i32 -1981068573, label %105
    i32 -351754943, label %108
    i32 -459422832, label %110
    i32 1900156848, label %113
    i32 1419779840, label %114
    i32 -265005597, label %116
  ]

; <label>:11:                                     ; preds = %9
  br label %117

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 1925804536, i32 1423661430
  store i32 %15, i32* %8
  br label %117

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 968410091, i32* %8
  br label %117

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 4
  %20 = select i1 %19, i32 -1753916391, i32 361581689
  store i32 %20, i32* %8
  br label %117

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1553766093, i32* %8
  br label %117

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 968410091, i32* %8
  br label %117

; <label>:32:                                     ; preds = %9
  store i32 721229240, i32* %8
  br label %117

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 538833452, i32* %8
  br label %117

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @find(i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 955222906, i32 1419779840
  store i32 %42, i32* %8
  br label %117

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1734929884, i32* %8
  br label %117

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 -297545287, i32 684567432
  store i32 %47, i32* %8
  br label %117

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 637010214, i32* %8
  br label %117

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1734929884, i32* %8
  br label %117

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 92548464, i32* %8
  br label %117

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %81, 4
  %83 = select i1 %82, i32 1547117781, i32 1900156848
  store i32 %83, i32* %8
  br label %117

; <label>:84:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -442451966, i32* %8
  br label %117

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 4
  %88 = select i1 %87, i32 -1244258587, i32 -351754943
  store i32 %88, i32* %8
  br label %117

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %1, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -79381260, i32 1231883233
  store i32 %92, i32* %8
  br label %117

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 72131336, i32* %8
  br label %117

; <label>:95:                                     ; preds = %9
  store i32 1, i32* %1, align 4
  store i32 72131336, i32* %8
  br label %117

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1981068573, i32* %8
  br label %117

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -442451966, i32* %8
  br label %117

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -459422832, i32* %8
  br label %117

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 92548464, i32* %8
  br label %117

; <label>:113:                                    ; preds = %9
  store i32 -265005597, i32* %8
  br label %117

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -265005597, i32* %8
  br label %117

; <label>:116:                                    ; preds = %9
  ret void

; <label>:117:                                    ; preds = %114, %113, %110, %108, %105, %96, %95, %93, %89, %85, %84, %80, %79, %76, %48, %44, %43, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
