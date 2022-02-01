; ModuleID = 'source-C-CXX/80/250.c'
source_filename = "source-C-CXX/80/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 826800405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %154
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 826800405, label %11
    i32 1921779640, label %15
    i32 -1024375725, label %16
    i32 1465260853, label %20
    i32 2046734691, label %28
    i32 1175816217, label %31
    i32 1432154873, label %32
    i32 18892778, label %35
    i32 -1245768223, label %40
    i32 410965778, label %44
    i32 -1377628212, label %48
    i32 333373514, label %52
    i32 -1052545655, label %53
    i32 1275682425, label %57
    i32 -92451278, label %93
    i32 459206650, label %96
    i32 261722500, label %97
    i32 878846689, label %101
    i32 736349074, label %102
    i32 -1752450981, label %106
    i32 766996899, label %110
    i32 -227562874, label %119
    i32 686914654, label %123
    i32 -344848024, label %132
    i32 1907243812, label %141
    i32 -685417935, label %142
    i32 2017836978, label %143
    i32 -696106832, label %146
    i32 1361117765, label %147
    i32 -1524869419, label %150
    i32 -1164279066, label %151
    i32 1843697633, label %153
  ]

; <label>:10:                                     ; preds = %8
  br label %154

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 1921779640, i32 18892778
  store i32 %14, i32* %7
  br label %154

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1024375725, i32* %7
  br label %154

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 1465260853, i32 1175816217
  store i32 %19, i32* %7
  br label %154

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 2046734691, i32* %7
  br label %154

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1024375725, i32* %7
  br label %154

; <label>:31:                                     ; preds = %8
  store i32 1432154873, i32* %7
  br label %154

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 826800405, i32* %7
  br label %154

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -1245768223, i32 -1164279066
  store i32 %39, i32* %7
  br label %154

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 4
  %43 = select i1 %42, i32 410965778, i32 -1164279066
  store i32 %43, i32* %7
  br label %154

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %6, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1377628212, i32 -1164279066
  store i32 %47, i32* %7
  br label %154

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 333373514, i32 -1164279066
  store i32 %51, i32* %7
  br label %154

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1052545655, i32* %7
  br label %154

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 4
  %56 = select i1 %55, i32 1275682425, i32 459206650
  store i32 %56, i32* %7
  br label %154

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 5
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 5
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -92451278, i32* %7
  br label %154

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -1052545655, i32* %7
  br label %154

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 261722500, i32* %7
  br label %154

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 4
  %100 = select i1 %99, i32 878846689, i32 -1524869419
  store i32 %100, i32* %7
  br label %154

; <label>:101:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 736349074, i32* %7
  br label %154

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 4
  %105 = select i1 %104, i32 -1752450981, i32 -696106832
  store i32 %105, i32* %7
  br label %154

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 766996899, i32 -227562874
  store i32 %109, i32* %7
  br label %154

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -685417935, i32* %7
  br label %154

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %120, 4
  %122 = select i1 %121, i32 686914654, i32 -344848024
  store i32 %122, i32* %7
  br label %154

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 1907243812, i32* %7
  br label %154

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1907243812, i32* %7
  br label %154

; <label>:141:                                    ; preds = %8
  store i32 -685417935, i32* %7
  br label %154

; <label>:142:                                    ; preds = %8
  store i32 2017836978, i32* %7
  br label %154

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 736349074, i32* %7
  br label %154

; <label>:146:                                    ; preds = %8
  store i32 1361117765, i32* %7
  br label %154

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 261722500, i32* %7
  br label %154

; <label>:150:                                    ; preds = %8
  store i32 1843697633, i32* %7
  br label %154

; <label>:151:                                    ; preds = %8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1843697633, i32* %7
  br label %154

; <label>:153:                                    ; preds = %8
  ret i32 0

; <label>:154:                                    ; preds = %151, %150, %147, %146, %143, %142, %141, %132, %123, %119, %110, %106, %102, %101, %97, %96, %93, %57, %53, %52, %48, %44, %40, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
