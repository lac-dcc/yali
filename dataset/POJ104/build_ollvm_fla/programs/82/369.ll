; ModuleID = 'source-C-CXX/82/369.c'
source_filename = "source-C-CXX/82/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1319874411, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1319874411, label %17
    i32 -986686335, label %23
    i32 -1439641705, label %28
    i32 509032717, label %31
    i32 -811048508, label %32
    i32 951353168, label %38
    i32 -1511423999, label %43
    i32 827557286, label %46
    i32 -86146542, label %47
    i32 901459443, label %53
    i32 67351480, label %60
    i32 -1999122356, label %64
    i32 -155191787, label %71
    i32 -1661891755, label %75
    i32 386794105, label %82
    i32 -136190148, label %86
    i32 1773051705, label %93
    i32 60217055, label %97
    i32 509705395, label %104
    i32 528042392, label %108
    i32 -1007997520, label %115
    i32 -788327227, label %119
    i32 1416612952, label %126
    i32 1161900169, label %130
    i32 -1308829181, label %137
    i32 -1697712531, label %141
    i32 -1015819665, label %148
    i32 761953272, label %152
    i32 164756099, label %156
    i32 -1363212652, label %157
    i32 576419823, label %158
    i32 -1096168500, label %159
    i32 -901207142, label %160
    i32 -233639171, label %161
    i32 -2136251581, label %162
    i32 -1678461185, label %163
    i32 -437220417, label %164
    i32 1695886844, label %165
    i32 1789896309, label %168
    i32 1279464355, label %169
    i32 -430566360, label %175
    i32 -244407533, label %198
    i32 -376440196, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %209

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -986686335, i32 509032717
  store i32 %22, i32* %13
  br label %209

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1439641705, i32* %13
  br label %209

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1319874411, i32* %13
  br label %209

; <label>:31:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -811048508, i32* %13
  br label %209

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 951353168, i32 827557286
  store i32 %37, i32* %13
  br label %209

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  store i32 -1511423999, i32* %13
  br label %209

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -811048508, i32* %13
  br label %209

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -86146542, i32* %13
  br label %209

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 901459443, i32 1789896309
  store i32 %52, i32* %13
  br label %209

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fcmp oge float %57, 9.000000e+01
  %59 = select i1 %58, i32 67351480, i32 -1999122356
  store i32 %59, i32* %13
  br label %209

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %62
  store float 4.000000e+00, float* %63, align 4
  store i32 -437220417, i32* %13
  br label %209

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oge float %68, 8.500000e+01
  %70 = select i1 %69, i32 -155191787, i32 -1661891755
  store i32 %70, i32* %13
  br label %209

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %73
  store float 0x400D9999A0000000, float* %74, align 4
  store i32 -1678461185, i32* %13
  br label %209

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp oge float %79, 8.200000e+01
  %81 = select i1 %80, i32 386794105, i32 -136190148
  store i32 %81, i32* %13
  br label %209

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %84
  store float 0x400A666660000000, float* %85, align 4
  store i32 -2136251581, i32* %13
  br label %209

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp oge float %90, 7.800000e+01
  %92 = select i1 %91, i32 1773051705, i32 60217055
  store i32 %92, i32* %13
  br label %209

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %95
  store float 3.000000e+00, float* %96, align 4
  store i32 -233639171, i32* %13
  br label %209

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = fcmp oge float %101, 7.500000e+01
  %103 = select i1 %102, i32 509705395, i32 528042392
  store i32 %103, i32* %13
  br label %209

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %106
  store float 0x40059999A0000000, float* %107, align 4
  store i32 -901207142, i32* %13
  br label %209

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fcmp oge float %112, 7.200000e+01
  %114 = select i1 %113, i32 -1007997520, i32 -788327227
  store i32 %114, i32* %13
  br label %209

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %117
  store float 0x4002666660000000, float* %118, align 4
  store i32 -1096168500, i32* %13
  br label %209

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fcmp oge float %123, 6.800000e+01
  %125 = select i1 %124, i32 1416612952, i32 1161900169
  store i32 %125, i32* %13
  br label %209

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %128
  store float 2.000000e+00, float* %129, align 4
  store i32 576419823, i32* %13
  br label %209

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp oge float %134, 6.400000e+01
  %136 = select i1 %135, i32 -1308829181, i32 -1697712531
  store i32 %136, i32* %13
  br label %209

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %139
  store float 1.500000e+00, float* %140, align 4
  store i32 -1363212652, i32* %13
  br label %209

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.000000e+01
  %147 = select i1 %146, i32 -1015819665, i32 761953272
  store i32 %147, i32* %13
  br label %209

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %150
  store float 1.000000e+00, float* %151, align 4
  store i32 164756099, i32* %13
  br label %209

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %154
  store float 0.000000e+00, float* %155, align 4
  store i32 164756099, i32* %13
  br label %209

; <label>:156:                                    ; preds = %14
  store i32 -1363212652, i32* %13
  br label %209

; <label>:157:                                    ; preds = %14
  store i32 576419823, i32* %13
  br label %209

; <label>:158:                                    ; preds = %14
  store i32 -1096168500, i32* %13
  br label %209

; <label>:159:                                    ; preds = %14
  store i32 -901207142, i32* %13
  br label %209

; <label>:160:                                    ; preds = %14
  store i32 -233639171, i32* %13
  br label %209

; <label>:161:                                    ; preds = %14
  store i32 -2136251581, i32* %13
  br label %209

; <label>:162:                                    ; preds = %14
  store i32 -1678461185, i32* %13
  br label %209

; <label>:163:                                    ; preds = %14
  store i32 -437220417, i32* %13
  br label %209

; <label>:164:                                    ; preds = %14
  store i32 1695886844, i32* %13
  br label %209

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -86146542, i32* %13
  br label %209

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1279464355, i32* %13
  br label %209

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 -430566360, i32 -376440196
  store i32 %174, i32* %13
  br label %209

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fmul float %190, %186
  store float %191, float* %189, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = load float, float* %11, align 4
  %197 = fadd float %196, %195
  store float %197, float* %11, align 4
  store i32 -244407533, i32* %13
  br label %209

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 1279464355, i32* %13
  br label %209

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %7, align 4
  %203 = sitofp i32 %202 to float
  %204 = load float, float* %11, align 4
  %205 = fdiv float %204, %203
  store float %205, float* %11, align 4
  %206 = load float, float* %11, align 4
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %207)
  ret i32 0

; <label>:209:                                    ; preds = %198, %175, %169, %168, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %152, %148, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %47, %46, %43, %38, %32, %31, %28, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
