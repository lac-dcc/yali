; ModuleID = 'source-C-CXX/20/250.c'
source_filename = "source-C-CXX/20/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1688784839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1688784839, label %17
    i32 -911415342, label %24
    i32 75976437, label %35
    i32 -688890333, label %38
    i32 -1915277215, label %42
    i32 -290917501, label %49
    i32 -2038890194, label %50
    i32 -531979055, label %60
    i32 1601784480, label %72
    i32 363459074, label %90
    i32 -1223449947, label %91
    i32 -1505398348, label %94
    i32 -377649561, label %95
    i32 -1924493396, label %98
    i32 810198286, label %99
    i32 -2014916797, label %106
    i32 1320863842, label %114
    i32 203950621, label %124
    i32 -389115639, label %134
    i32 -931655473, label %135
    i32 2066834297, label %138
    i32 687417285, label %141
    i32 1589369493, label %148
    i32 1782755180, label %156
    i32 1122970014, label %162
    i32 1855254959, label %163
    i32 -2041106313, label %166
    i32 2070080733, label %167
    i32 1305587575, label %172
    i32 812760882, label %180
    i32 950868592, label %187
    i32 -600352403, label %188
    i32 -753066401, label %191
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to float
  %20 = load float, float* %7, align 4
  %21 = fsub float %20, 1.000000e+00
  %22 = fcmp ole float %19, %21
  %23 = select i1 %22, i32 -911415342, i32 -688890333
  store i32 %23, i32* %13
  br label %199

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %27)
  %29 = load float, float* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %5, align 4
  store i32 75976437, i32* %13
  br label %199

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1688784839, i32* %13
  br label %199

; <label>:38:                                     ; preds = %14
  %39 = load float, float* %5, align 4
  %40 = load float, float* %7, align 4
  %41 = fdiv float %39, %40
  store float %41, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1915277215, i32* %13
  br label %199

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %7, align 4
  %46 = fsub float %45, 1.000000e+00
  %47 = fcmp olt float %44, %46
  %48 = select i1 %47, i32 -290917501, i32 -1924493396
  store i32 %48, i32* %13
  br label %199

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -2038890194, i32* %13
  br label %199

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %7, align 4
  %54 = fsub float %53, 1.000000e+00
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to float
  %57 = fsub float %54, %56
  %58 = fcmp olt float %52, %57
  %59 = select i1 %58, i32 -531979055, i32 -1505398348
  store i32 %59, i32* %13
  br label %199

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp ogt float %64, %69
  %71 = select i1 %70, i32 1601784480, i32 363459074
  store i32 %71, i32* %13
  br label %199

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  store float %76, float* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %88
  store float %85, float* %89, align 4
  store i32 363459074, i32* %13
  br label %199

; <label>:90:                                     ; preds = %14
  store i32 -1223449947, i32* %13
  br label %199

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -2038890194, i32* %13
  br label %199

; <label>:94:                                     ; preds = %14
  store i32 -377649561, i32* %13
  br label %199

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1915277215, i32* %13
  br label %199

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 810198286, i32* %13
  br label %199

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %7, align 4
  %103 = fsub float %102, 1.000000e+00
  %104 = fcmp ole float %101, %103
  %105 = select i1 %104, i32 -2014916797, i32 2066834297
  store i32 %105, i32* %13
  br label %199

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load float, float* %9, align 4
  %112 = fcmp ogt float %110, %111
  %113 = select i1 %112, i32 1320863842, i32 203950621
  store i32 %113, i32* %13
  br label %199

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %116
  %118 = load float, float* %117, align 4
  %119 = load float, float* %9, align 4
  %120 = fsub float %118, %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %122
  store float %120, float* %123, align 4
  store i32 -389115639, i32* %13
  br label %199

; <label>:124:                                    ; preds = %14
  %125 = load float, float* %9, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fsub float %125, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %132
  store float %130, float* %133, align 4
  store i32 -389115639, i32* %13
  br label %199

; <label>:134:                                    ; preds = %14
  store i32 -931655473, i32* %13
  br label %199

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 810198286, i32* %13
  br label %199

; <label>:138:                                    ; preds = %14
  %139 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %140 = load float, float* %139, align 16
  store float %140, float* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 687417285, i32* %13
  br label %199

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %2, align 4
  %143 = sitofp i32 %142 to float
  %144 = load float, float* %7, align 4
  %145 = fsub float %144, 1.000000e+00
  %146 = fcmp ole float %143, %145
  %147 = select i1 %146, i32 1589369493, i32 -2041106313
  store i32 %147, i32* %13
  br label %199

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load float, float* %10, align 4
  %154 = fcmp oge float %152, %153
  %155 = select i1 %154, i32 1782755180, i32 1122970014
  store i32 %155, i32* %13
  br label %199

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  store float %160, float* %10, align 4
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %4, align 4
  store i32 1122970014, i32* %13
  br label %199

; <label>:162:                                    ; preds = %14
  store i32 1855254959, i32* %13
  br label %199

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 687417285, i32* %13
  br label %199

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2070080733, i32* %13
  br label %199

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1305587575, i32 -753066401
  store i32 %171, i32* %13
  br label %199

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = load float, float* %10, align 4
  %178 = fcmp oeq float %176, %177
  %179 = select i1 %178, i32 812760882, i32 950868592
  store i32 %179, i32* %13
  br label %199

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %185)
  store i32 950868592, i32* %13
  br label %199

; <label>:187:                                    ; preds = %14
  store i32 -600352403, i32* %13
  br label %199

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 2070080733, i32* %13
  br label %199

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %188, %187, %180, %172, %167, %166, %163, %162, %156, %148, %141, %138, %135, %134, %124, %114, %106, %99, %98, %95, %94, %91, %90, %72, %60, %50, %49, %42, %38, %35, %24, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
