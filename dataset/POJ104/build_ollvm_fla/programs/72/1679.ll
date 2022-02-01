; ModuleID = 'source-C-CXX/72/1679.c'
source_filename = "source-C-CXX/72/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 424798585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 424798585, label %15
    i32 1585092435, label %19
    i32 -1784330135, label %20
    i32 -1877889670, label %24
    i32 -1254376064, label %32
    i32 -1779029523, label %35
    i32 390932108, label %36
    i32 -356435278, label %39
    i32 312808821, label %40
    i32 -744301904, label %44
    i32 1185214478, label %51
    i32 -1583312839, label %55
    i32 -1035816091, label %66
    i32 -382778491, label %75
    i32 2047477824, label %76
    i32 2084378054, label %79
    i32 650472611, label %80
    i32 1837714425, label %84
    i32 546164057, label %95
    i32 -1118993716, label %98
    i32 854881519, label %99
    i32 252419733, label %102
    i32 -1435604435, label %106
    i32 -1715200953, label %119
    i32 -1011787308, label %120
    i32 776850915, label %123
    i32 -102189650, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1585092435, i32 -356435278
  store i32 %18, i32* %11
  br label %127

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1784330135, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -1877889670, i32 -1779029523
  store i32 %23, i32* %11
  br label %127

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1254376064, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -1784330135, i32* %11
  br label %127

; <label>:35:                                     ; preds = %12
  store i32 390932108, i32* %11
  br label %127

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 424798585, i32* %11
  br label %127

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 312808821, i32* %11
  br label %127

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -744301904, i32 776850915
  store i32 %43, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 1185214478, i32* %11
  br label %127

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1583312839, i32 2084378054
  store i32 %54, i32* %11
  br label %127

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %56, %63
  %65 = select i1 %64, i32 -1035816091, i32 -382778491
  store i32 %65, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %5, align 4
  store i32 -382778491, i32* %11
  br label %127

; <label>:75:                                     ; preds = %12
  store i32 2047477824, i32* %11
  br label %127

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1185214478, i32* %11
  br label %127

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 650472611, i32* %11
  br label %127

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1837714425, i32 252419733
  store i32 %83, i32* %11
  br label %127

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %85, %92
  %94 = select i1 %93, i32 546164057, i32 -1118993716
  store i32 %94, i32* %11
  br label %127

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1118993716, i32* %11
  br label %127

; <label>:98:                                     ; preds = %12
  store i32 854881519, i32* %11
  br label %127

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 650472611, i32* %11
  br label %127

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 -1435604435, i32 -1715200953
  store i32 %105, i32* %11
  br label %127

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %110, i32 %117)
  store i32 0, i32* %1, align 4
  store i32 -102189650, i32* %11
  br label %127

; <label>:119:                                    ; preds = %12
  store i32 -1011787308, i32* %11
  br label %127

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 312808821, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -102189650, i32* %11
  br label %127

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %1, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %120, %119, %106, %102, %99, %98, %95, %84, %80, %79, %76, %75, %66, %55, %51, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
