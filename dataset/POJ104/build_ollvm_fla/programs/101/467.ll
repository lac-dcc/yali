; ModuleID = 'source-C-CXX/101/467.c'
source_filename = "source-C-CXX/101/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1054602979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1054602979, label %16
    i32 -398142291, label %21
    i32 -1512364551, label %28
    i32 1434545248, label %35
    i32 -1481763955, label %41
    i32 2036836915, label %48
    i32 -872984130, label %49
    i32 1644403038, label %52
    i32 1577092020, label %53
    i32 -814773011, label %58
    i32 -416105365, label %59
    i32 1213918827, label %66
    i32 189029416, label %78
    i32 -434627565, label %96
    i32 -788607960, label %97
    i32 -1840494301, label %100
    i32 -221167324, label %101
    i32 -2107432855, label %104
    i32 -629920511, label %105
    i32 -166792435, label %110
    i32 1529566118, label %111
    i32 -314679933, label %118
    i32 -757154105, label %130
    i32 1426365578, label %148
    i32 510961471, label %149
    i32 246221707, label %152
    i32 -860666357, label %153
    i32 -1466660603, label %156
    i32 -1263128981, label %161
    i32 -527856378, label %166
    i32 97241055, label %173
    i32 -262009299, label %176
    i32 -554546205, label %177
    i32 -1081158477, label %182
    i32 -1496717419, label %189
    i32 -385846799, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -398142291, i32 1644403038
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %2)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 109
  %27 = select i1 %26, i32 -1512364551, i32 1434545248
  store i32 %27, i32* %12
  br label %193

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1434545248, i32* %12
  br label %193

; <label>:35:                                     ; preds = %13
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 102
  %40 = select i1 %39, i32 -1481763955, i32 2036836915
  store i32 %40, i32* %12
  br label %193

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2036836915, i32* %12
  br label %193

; <label>:48:                                     ; preds = %13
  store i32 -872984130, i32* %12
  br label %193

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1054602979, i32* %12
  br label %193

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1577092020, i32* %12
  br label %193

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -814773011, i32 -2107432855
  store i32 %57, i32* %12
  br label %193

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -416105365, i32* %12
  br label %193

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %60, %63
  %65 = select i1 %64, i32 1213918827, i32 -1840494301
  store i32 %65, i32* %12
  br label %193

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ogt float %70, %75
  %77 = select i1 %76, i32 189029416, i32 -434627565
  store i32 %77, i32* %12
  br label %193

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  store float %83, float* %8, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %90
  store float %87, float* %91, align 4
  %92 = load float, float* %8, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %94
  store float %92, float* %95, align 4
  store i32 -434627565, i32* %12
  br label %193

; <label>:96:                                     ; preds = %13
  store i32 -788607960, i32* %12
  br label %193

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -416105365, i32* %12
  br label %193

; <label>:100:                                    ; preds = %13
  store i32 -221167324, i32* %12
  br label %193

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 1577092020, i32* %12
  br label %193

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -629920511, i32* %12
  br label %193

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -166792435, i32 -1466660603
  store i32 %109, i32* %12
  br label %193

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1529566118, i32* %12
  br label %193

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -314679933, i32 246221707
  store i32 %117, i32* %12
  br label %193

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp olt float %122, %127
  %129 = select i1 %128, i32 -757154105, i32 1426365578
  store i32 %129, i32* %12
  br label %193

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %142
  store float %139, float* %143, align 4
  %144 = load float, float* %8, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %146
  store float %144, float* %147, align 4
  store i32 1426365578, i32* %12
  br label %193

; <label>:148:                                    ; preds = %13
  store i32 510961471, i32* %12
  br label %193

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1529566118, i32* %12
  br label %193

; <label>:152:                                    ; preds = %13
  store i32 -860666357, i32* %12
  br label %193

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -629920511, i32* %12
  br label %193

; <label>:156:                                    ; preds = %13
  %157 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %158 = load float, float* %157, align 16
  %159 = fpext float %158 to double
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %159)
  store i32 1, i32* %7, align 4
  store i32 -1263128981, i32* %12
  br label %193

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 -527856378, i32 -262009299
  store i32 %165, i32* %12
  br label %193

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %171)
  store i32 97241055, i32* %12
  br label %193

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1263128981, i32* %12
  br label %193

; <label>:176:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -554546205, i32* %12
  br label %193

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1081158477, i32 -385846799
  store i32 %181, i32* %12
  br label %193

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %187)
  store i32 -1496717419, i32* %12
  br label %193

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -554546205, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  ret i32 0

; <label>:193:                                    ; preds = %189, %182, %177, %176, %173, %166, %161, %156, %153, %152, %149, %148, %130, %118, %111, %110, %105, %104, %101, %100, %97, %96, %78, %66, %59, %58, %53, %52, %49, %48, %41, %35, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
