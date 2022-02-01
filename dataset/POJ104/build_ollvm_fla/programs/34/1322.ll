; ModuleID = 'source-C-CXX/34/1322.c'
source_filename = "source-C-CXX/34/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1595871597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %159
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1595871597, label %21
    i32 1727862002, label %27
    i32 -1930538475, label %28
    i32 -1391633165, label %34
    i32 -171036023, label %42
    i32 -1283684982, label %45
    i32 -105506803, label %54
    i32 2090112033, label %57
    i32 1400428079, label %58
    i32 -1957718741, label %64
    i32 -2109193639, label %70
    i32 -2034615179, label %76
    i32 -1106023569, label %88
    i32 2004490934, label %99
    i32 864340629, label %100
    i32 -1461086636, label %103
    i32 1061266916, label %104
    i32 -299519304, label %110
    i32 -815163107, label %127
    i32 -548685011, label %130
    i32 1022498099, label %131
    i32 2054251445, label %134
    i32 1376848277, label %139
    i32 1787704566, label %144
    i32 -817394974, label %145
    i32 -37296468, label %148
    i32 -1552072617, label %152
    i32 -717345671, label %154
    i32 1960250922, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %159

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 1727862002, i32 2090112033
  store i32 %26, i32* %17
  br label %159

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1930538475, i32* %17
  br label %159

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 2
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 -1391633165, i32 -1283684982
  store i32 %33, i32* %17
  br label %159

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -171036023, i32* %17
  br label %159

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1930538475, i32* %17
  br label %159

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %48, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %52)
  store i32 -105506803, i32* %17
  br label %159

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1595871597, i32* %17
  br label %159

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1400428079, i32* %17
  br label %159

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -1957718741, i32 -37296468
  store i32 %63, i32* %17
  br label %159

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -2109193639, i32* %17
  br label %159

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 2
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -2034615179, i32 -1461086636
  store i32 %75, i32* %17
  br label %159

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %77, %85
  %87 = select i1 %86, i32 -1106023569, i32 2004490934
  store i32 %87, i32* %17
  br label %159

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 2004490934, i32* %17
  br label %159

; <label>:99:                                     ; preds = %18
  store i32 864340629, i32* %17
  br label %159

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -2109193639, i32* %17
  br label %159

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1061266916, i32* %17
  br label %159

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 -299519304, i32 2054251445
  store i32 %109, i32* %17
  br label %159

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %117, %124
  %126 = select i1 %125, i32 -815163107, i32 -548685011
  store i32 %126, i32* %17
  br label %159

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -548685011, i32* %17
  br label %159

; <label>:130:                                    ; preds = %18
  store i32 1022498099, i32* %17
  br label %159

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1061266916, i32* %17
  br label %159

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1376848277, i32 1787704566
  store i32 %138, i32* %17
  br label %159

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %7, align 4
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %11, align 4
  store i32 %143, i32* %15, align 4
  store i32 1787704566, i32* %17
  br label %159

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -817394974, i32* %17
  br label %159

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 1400428079, i32* %17
  br label %159

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1552072617, i32 -717345671
  store i32 %151, i32* %17
  br label %159

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1960250922, i32* %17
  br label %159

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %155, i32 %156)
  store i32 1960250922, i32* %17
  br label %159

; <label>:158:                                    ; preds = %18
  ret i32 0

; <label>:159:                                    ; preds = %154, %152, %148, %145, %144, %139, %134, %131, %130, %127, %110, %104, %103, %100, %99, %88, %76, %70, %64, %58, %57, %54, %45, %42, %34, %28, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
