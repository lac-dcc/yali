; ModuleID = 'source-C-CXX/72/869.c'
source_filename = "source-C-CXX/72/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [5 x i32]], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1938317972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %154
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1938317972, label %16
    i32 -558233800, label %20
    i32 52961661, label %21
    i32 2052460157, label %25
    i32 1393383045, label %33
    i32 -314002392, label %36
    i32 -2080323116, label %37
    i32 -1053914858, label %40
    i32 952356110, label %41
    i32 -1732738293, label %45
    i32 2142000273, label %46
    i32 820705068, label %50
    i32 421086657, label %51
    i32 -744275478, label %55
    i32 -1064425498, label %60
    i32 -2136484870, label %77
    i32 -1659548640, label %78
    i32 321427934, label %79
    i32 -932244190, label %82
    i32 -809103230, label %86
    i32 -1845976260, label %87
    i32 1570459462, label %91
    i32 -124399846, label %96
    i32 1790421589, label %113
    i32 1242797681, label %114
    i32 1817649406, label %115
    i32 -1526918688, label %118
    i32 1559447992, label %122
    i32 -1077281327, label %137
    i32 -674709965, label %138
    i32 -903279377, label %139
    i32 2141168829, label %142
    i32 2133772478, label %143
    i32 63295153, label %146
    i32 -1513319750, label %150
    i32 -954363414, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %154

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -558233800, i32 -1053914858
  store i32 %19, i32* %12
  br label %154

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 52961661, i32* %12
  br label %154

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 5
  %24 = select i1 %23, i32 2052460157, i32 -314002392
  store i32 %24, i32* %12
  br label %154

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1393383045, i32* %12
  br label %154

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 52961661, i32* %12
  br label %154

; <label>:36:                                     ; preds = %13
  store i32 -2080323116, i32* %12
  br label %154

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1938317972, i32* %12
  br label %154

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 952356110, i32* %12
  br label %154

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1732738293, i32 63295153
  store i32 %44, i32* %12
  br label %154

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2142000273, i32* %12
  br label %154

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 820705068, i32 2141168829
  store i32 %49, i32* %12
  br label %154

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 421086657, i32* %12
  br label %154

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -744275478, i32 -932244190
  store i32 %54, i32* %12
  br label %154

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -1064425498, i32 -1659548640
  store i32 %59, i32* %12
  br label %154

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %67, %74
  %76 = select i1 %75, i32 -2136484870, i32 -1659548640
  store i32 %76, i32* %12
  br label %154

; <label>:77:                                     ; preds = %13
  store i32 -932244190, i32* %12
  br label %154

; <label>:78:                                     ; preds = %13
  store i32 321427934, i32* %12
  br label %154

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 421086657, i32* %12
  br label %154

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 5
  %85 = select i1 %84, i32 -809103230, i32 -674709965
  store i32 %85, i32* %12
  br label %154

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1845976260, i32* %12
  br label %154

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 1570459462, i32 -1526918688
  store i32 %90, i32* %12
  br label %154

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp ne i32 %92, %93
  %95 = select i1 %94, i32 -124399846, i32 1242797681
  store i32 %95, i32* %12
  br label %154

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %103, %110
  %112 = select i1 %111, i32 1790421589, i32 1242797681
  store i32 %112, i32* %12
  br label %154

; <label>:113:                                    ; preds = %13
  store i32 -1526918688, i32* %12
  br label %154

; <label>:114:                                    ; preds = %13
  store i32 1817649406, i32* %12
  br label %154

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -1845976260, i32* %12
  br label %154

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 5
  %121 = select i1 %120, i32 1559447992, i32 -1077281327
  store i32 %121, i32* %12
  br label %154

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %126, i32 %133)
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -1077281327, i32* %12
  br label %154

; <label>:137:                                    ; preds = %13
  store i32 -674709965, i32* %12
  br label %154

; <label>:138:                                    ; preds = %13
  store i32 -903279377, i32* %12
  br label %154

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 2142000273, i32* %12
  br label %154

; <label>:142:                                    ; preds = %13
  store i32 2133772478, i32* %12
  br label %154

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 952356110, i32* %12
  br label %154

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %11, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1513319750, i32 -954363414
  store i32 %149, i32* %12
  br label %154

; <label>:150:                                    ; preds = %13
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -954363414, i32* %12
  br label %154

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %146, %143, %142, %139, %138, %137, %122, %118, %115, %114, %113, %96, %91, %87, %86, %82, %79, %78, %77, %60, %55, %51, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
