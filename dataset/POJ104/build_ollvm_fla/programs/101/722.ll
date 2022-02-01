; ModuleID = 'source-C-CXX/101/722.c'
source_filename = "source-C-CXX/101/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@l = common global [50 x float] zeroinitializer, align 16
@s = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -805873597, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %179
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -805873597, label %13
    i32 -2119605024, label %18
    i32 308011943, label %27
    i32 2024127551, label %31
    i32 340217585, label %35
    i32 2079281110, label %36
    i32 1577696621, label %39
    i32 -1917049032, label %40
    i32 344283656, label %46
    i32 1723813110, label %47
    i32 -1941587062, label %55
    i32 162401546, label %67
    i32 1387894929, label %102
    i32 -1692457423, label %103
    i32 71865276, label %106
    i32 -949653200, label %107
    i32 -1639676863, label %110
    i32 -323904470, label %111
    i32 1731969044, label %116
    i32 -1673941170, label %123
    i32 1417432429, label %132
    i32 986077749, label %133
    i32 1492850733, label %136
    i32 -962282685, label %139
    i32 -320446820, label %143
    i32 -1274705657, label %150
    i32 -1762011880, label %159
    i32 1507964510, label %164
    i32 -2088647980, label %171
    i32 811155295, label %173
    i32 41918985, label %174
    i32 -1524852433, label %177
  ]

; <label>:12:                                     ; preds = %10
  br label %179

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2119605024, i32 1577696621
  store i32 %17, i32* %9
  br label %179

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), float* %21)
  %23 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 109
  %26 = select i1 %25, i32 308011943, i32 2024127551
  store i32 %26, i32* %9
  br label %179

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  store i32 340217585, i32* %9
  br label %179

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 340217585, i32* %9
  br label %179

; <label>:35:                                     ; preds = %10
  store i32 2079281110, i32* %9
  br label %179

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -805873597, i32* %9
  br label %179

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1917049032, i32* %9
  br label %179

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 344283656, i32 -1639676863
  store i32 %45, i32* %9
  br label %179

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1723813110, i32* %9
  br label %179

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %48, %52
  %54 = select i1 %53, i32 -1941587062, i32 71865276
  store i32 %54, i32* %9
  br label %179

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ogt float %59, %64
  %66 = select i1 %65, i32 162401546, i32 1387894929
  store i32 %66, i32* %9
  br label %179

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store float %71, float* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load float, float* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %83
  store float %80, float* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 1387894929, i32* %9
  br label %179

; <label>:102:                                    ; preds = %10
  store i32 -1692457423, i32* %9
  br label %179

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 1723813110, i32* %9
  br label %179

; <label>:106:                                    ; preds = %10
  store i32 -949653200, i32* %9
  br label %179

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1917049032, i32* %9
  br label %179

; <label>:110:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -323904470, i32* %9
  br label %179

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1731969044, i32 1492850733
  store i32 %115, i32* %9
  br label %179

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -1673941170, i32 1417432429
  store i32 %122, i32* %9
  br label %179

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  store i32 1417432429, i32* %9
  br label %179

; <label>:132:                                    ; preds = %10
  store i32 986077749, i32* %9
  br label %179

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -323904470, i32* %9
  br label %179

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -962282685, i32* %9
  br label %179

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 -320446820, i32 -1524852433
  store i32 %142, i32* %9
  br label %179

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1274705657, i32 -1762011880
  store i32 %149, i32* %9
  br label %179

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %155)
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1762011880, i32* %9
  br label %179

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp ne i32 %160, %161
  %163 = select i1 %162, i32 1507964510, i32 811155295
  store i32 %163, i32* %9
  br label %179

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -2088647980, i32 811155295
  store i32 %170, i32* %9
  br label %179

; <label>:171:                                    ; preds = %10
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 811155295, i32* %9
  br label %179

; <label>:173:                                    ; preds = %10
  store i32 41918985, i32* %9
  br label %179

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %3, align 4
  store i32 -962282685, i32* %9
  br label %179

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:179:                                    ; preds = %174, %173, %171, %164, %159, %150, %143, %139, %136, %133, %132, %123, %116, %111, %110, %107, %106, %103, %102, %67, %55, %47, %46, %40, %39, %36, %35, %31, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
