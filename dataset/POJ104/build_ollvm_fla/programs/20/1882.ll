; ModuleID = 'source-C-CXX/20/1882.c'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1318525865, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1318525865, label %17
    i32 -1763007841, label %22
    i32 -1180843049, label %27
    i32 -582453086, label %30
    i32 304953591, label %31
    i32 1029327498, label %36
    i32 2074273461, label %43
    i32 -1386731222, label %46
    i32 -577559139, label %51
    i32 1311295657, label %56
    i32 -1923878116, label %64
    i32 1631104924, label %74
    i32 846456061, label %84
    i32 56454655, label %85
    i32 -79157768, label %88
    i32 -1259792375, label %91
    i32 -1395236376, label %96
    i32 1533676695, label %104
    i32 -1825491637, label %110
    i32 779770033, label %111
    i32 -604037836, label %114
    i32 238898199, label %116
    i32 -369761880, label %121
    i32 539812954, label %132
    i32 938333674, label %137
    i32 930817927, label %139
    i32 -1316878966, label %140
    i32 -434471392, label %141
    i32 451059916, label %144
    i32 1677020968, label %149
    i32 -952579955, label %160
    i32 -2117687707, label %172
    i32 1816067943, label %184
    i32 -1300148561, label %185
    i32 1510078329, label %192
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1763007841, i32 -582453086
  store i32 %21, i32* %13
  br label %193

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %25)
  store i32 -1180843049, i32* %13
  br label %193

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1318525865, i32* %13
  br label %193

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 304953591, i32* %13
  br label %193

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1029327498, i32 -1386731222
  store i32 %35, i32* %13
  br label %193

; <label>:36:                                     ; preds = %14
  %37 = load float, float* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %37, %41
  store float %42, float* %8, align 4
  store i32 2074273461, i32* %13
  br label %193

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 304953591, i32* %13
  br label %193

; <label>:46:                                     ; preds = %14
  %47 = load float, float* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -577559139, i32* %13
  br label %193

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1311295657, i32 -79157768
  store i32 %55, i32* %13
  br label %193

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load float, float* %7, align 4
  %62 = fcmp oge float %60, %61
  %63 = select i1 %62, i32 -1923878116, i32 1631104924
  store i32 %63, i32* %13
  br label %193

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load float, float* %7, align 4
  %70 = fsub float %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %72
  store float %70, float* %73, align 4
  store i32 846456061, i32* %13
  br label %193

; <label>:74:                                     ; preds = %14
  %75 = load float, float* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fsub float %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %82
  store float %80, float* %83, align 4
  store i32 846456061, i32* %13
  br label %193

; <label>:84:                                     ; preds = %14
  store i32 56454655, i32* %13
  br label %193

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -577559139, i32* %13
  br label %193

; <label>:88:                                     ; preds = %14
  %89 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 0
  %90 = load float, float* %89, align 16
  store float %90, float* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 -1259792375, i32* %13
  br label %193

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1395236376, i32 -604037836
  store i32 %95, i32* %13
  br label %193

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %11, align 4
  %102 = fcmp ogt float %100, %101
  %103 = select i1 %102, i32 1533676695, i32 -1825491637
  store i32 %103, i32* %13
  br label %193

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %11, align 4
  %109 = load i32, i32* %2, align 4
  store i32 %109, i32* %4, align 4
  store i32 -1825491637, i32* %13
  br label %193

; <label>:110:                                    ; preds = %14
  store i32 779770033, i32* %13
  br label %193

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1259792375, i32* %13
  br label %193

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  store i32 %115, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 238898199, i32* %13
  br label %193

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -369761880, i32 451059916
  store i32 %120, i32* %13
  br label %193

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp oeq float %125, %129
  %131 = select i1 %130, i32 539812954, i32 -1316878966
  store i32 %131, i32* %13
  br label %193

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 938333674, i32 930817927
  store i32 %136, i32* %13
  br label %193

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %2, align 4
  store i32 %138, i32* %6, align 4
  store i32 930817927, i32* %13
  br label %193

; <label>:139:                                    ; preds = %14
  store i32 -1316878966, i32* %13
  br label %193

; <label>:140:                                    ; preds = %14
  store i32 -434471392, i32* %13
  br label %193

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 238898199, i32* %13
  br label %193

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %145, %146
  %148 = select i1 %147, i32 1677020968, i32 -1300148561
  store i32 %148, i32* %13
  br label %193

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fcmp olt float %153, %157
  %159 = select i1 %158, i32 -952579955, i32 -2117687707
  store i32 %159, i32* %13
  br label %193

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %165, double %170)
  store i32 1816067943, i32* %13
  br label %193

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %177, double %182)
  store i32 1816067943, i32* %13
  br label %193

; <label>:184:                                    ; preds = %14
  store i32 1510078329, i32* %13
  br label %193

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %190)
  store i32 1510078329, i32* %13
  br label %193

; <label>:192:                                    ; preds = %14
  ret i32 0

; <label>:193:                                    ; preds = %185, %184, %172, %160, %149, %144, %141, %140, %139, %137, %132, %121, %116, %114, %111, %110, %104, %96, %91, %88, %85, %84, %74, %64, %56, %51, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
