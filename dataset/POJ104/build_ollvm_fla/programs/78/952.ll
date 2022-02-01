; ModuleID = 'source-C-CXX/78/952.c'
source_filename = "source-C-CXX/78/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [2 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -344886522, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %127
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -344886522, label %14
    i32 577746727, label %15
    i32 1193363713, label %19
    i32 -94059832, label %27
    i32 294532381, label %30
    i32 -1199258555, label %41
    i32 1219327087, label %49
    i32 -86381719, label %50
    i32 1547348354, label %51
    i32 -87468679, label %54
    i32 468338661, label %55
    i32 455928443, label %60
    i32 -475288603, label %68
    i32 -170727222, label %76
    i32 -1252197554, label %84
    i32 -1600850158, label %92
    i32 -415537636, label %93
    i32 1604450719, label %102
    i32 1889521194, label %114
    i32 -596542, label %117
    i32 1812024295, label %121
    i32 886130289, label %122
    i32 867152814, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %127

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 577746727, i32* %10
  br label %127

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 1193363713, i32 294532381
  store i32 %18, i32* %10
  br label %127

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -94059832, i32* %10
  br label %127

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 577746727, i32* %10
  br label %127

; <label>:30:                                     ; preds = %11
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1219327087, i32 -1199258555
  store i32 %40, i32* %10
  br label %127

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1219327087, i32 -86381719
  store i32 %48, i32* %10
  br label %127

; <label>:49:                                     ; preds = %11
  store i32 -87468679, i32* %10
  br label %127

; <label>:50:                                     ; preds = %11
  store i32 1547348354, i32* %10
  br label %127

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -344886522, i32* %10
  br label %127

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 468338661, i32* %10
  br label %127

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 455928443, i32 867152814
  store i32 %59, i32* %10
  br label %127

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp slt i32 0, %65
  %67 = select i1 %66, i32 -475288603, i32 1812024295
  store i32 %67, i32* %10
  br label %127

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp sle i32 %73, 300
  %75 = select i1 %74, i32 -170727222, i32 1812024295
  store i32 %75, i32* %10
  br label %127

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 0, %81
  %83 = select i1 %82, i32 -1252197554, i32 1812024295
  store i32 %83, i32* %10
  br label %127

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 300
  %91 = select i1 %90, i32 -1600850158, i32 1812024295
  store i32 %91, i32* %10
  br label %127

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 -415537636, i32* %10
  br label %127

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sle i32 %94, %99
  %101 = select i1 %100, i32 1604450719, i32 -596542
  store i32 %101, i32* %10
  br label %127

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %107, %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %111, %112
  store i32 %113, i32* %2, align 4
  store i32 1889521194, i32* %10
  br label %127

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -415537636, i32* %10
  br label %127

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1812024295, i32* %10
  br label %127

; <label>:121:                                    ; preds = %11
  store i32 886130289, i32* %10
  br label %127

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 468338661, i32* %10
  br label %127

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %122, %121, %117, %114, %102, %93, %92, %84, %76, %68, %60, %55, %54, %51, %50, %49, %41, %30, %27, %19, %15, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
