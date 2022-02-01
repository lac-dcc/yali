; ModuleID = 'source-C-CXX/84/2402.c'
source_filename = "source-C-CXX/84/2402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1222097697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1222097697, label %14
    i32 221699021, label %19
    i32 1768294828, label %27
    i32 -2016811460, label %33
    i32 1725856205, label %39
    i32 -331690178, label %45
    i32 1535978956, label %51
    i32 545472601, label %52
    i32 -912552390, label %53
    i32 588181454, label %54
    i32 374099394, label %61
    i32 1179928112, label %69
    i32 1839576850, label %77
    i32 -195834575, label %85
    i32 -1696881761, label %93
    i32 -1567572168, label %101
    i32 -1505624558, label %109
    i32 822079527, label %117
    i32 -289256293, label %120
    i32 1361042847, label %121
    i32 -1128907144, label %122
    i32 880180333, label %125
    i32 -2112132881, label %129
    i32 1859393167, label %133
    i32 -1034103754, label %135
    i32 1032849777, label %137
    i32 1134815011, label %138
    i32 1630679396, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 221699021, i32 1630679396
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 95
  %26 = select i1 %25, i32 1535978956, i32 1768294828
  store i32 %26, i32* %10
  br label %142

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  %32 = select i1 %31, i32 -2016811460, i32 1725856205
  store i32 %32, i32* %10
  br label %142

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = select i1 %37, i32 1535978956, i32 1725856205
  store i32 %38, i32* %10
  br label %142

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  %44 = select i1 %43, i32 -331690178, i32 545472601
  store i32 %44, i32* %10
  br label %142

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1535978956, i32 545472601
  store i32 %50, i32* %10
  br label %142

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -912552390, i32* %10
  br label %142

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -912552390, i32* %10
  br label %142

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 588181454, i32* %10
  br label %142

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = select i1 %59, i32 374099394, i32 880180333
  store i32 %60, i32* %10
  br label %142

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  %68 = select i1 %67, i32 822079527, i32 1179928112
  store i32 %68, i32* %10
  br label %142

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 1839576850, i32 -195834575
  store i32 %76, i32* %10
  br label %142

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 822079527, i32 -195834575
  store i32 %84, i32* %10
  br label %142

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 -1696881761, i32 -1567572168
  store i32 %92, i32* %10
  br label %142

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = select i1 %99, i32 822079527, i32 -1567572168
  store i32 %100, i32* %10
  br label %142

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  %108 = select i1 %107, i32 -1505624558, i32 -289256293
  store i32 %108, i32* %10
  br label %142

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  %116 = select i1 %115, i32 822079527, i32 -289256293
  store i32 %116, i32* %10
  br label %142

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 1361042847, i32* %10
  br label %142

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1361042847, i32* %10
  br label %142

; <label>:121:                                    ; preds = %11
  store i32 -1128907144, i32* %10
  br label %142

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 588181454, i32* %10
  br label %142

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -2112132881, i32 -1034103754
  store i32 %128, i32* %10
  br label %142

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1859393167, i32 -1034103754
  store i32 %132, i32* %10
  br label %142

; <label>:133:                                    ; preds = %11
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032849777, i32* %10
  br label %142

; <label>:135:                                    ; preds = %11
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1032849777, i32* %10
  br label %142

; <label>:137:                                    ; preds = %11
  store i32 1134815011, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 1222097697, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %135, %133, %129, %125, %122, %121, %120, %117, %109, %101, %93, %85, %77, %69, %61, %54, %53, %52, %51, %45, %39, %33, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
