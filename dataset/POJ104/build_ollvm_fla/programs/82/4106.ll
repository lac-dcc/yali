; ModuleID = 'source-C-CXX/82/4106.c'
source_filename = "source-C-CXX/82/4106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x float], align 16
  %12 = alloca [1000 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 1720764354, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1720764354, label %22
    i32 -1545939634, label %27
    i32 484138208, label %38
    i32 2050192064, label %41
    i32 1714702676, label %42
    i32 224155816, label %47
    i32 1917589518, label %58
    i32 1001023674, label %62
    i32 -1729485984, label %69
    i32 -2108436170, label %73
    i32 443716149, label %80
    i32 -488008247, label %87
    i32 -466684399, label %91
    i32 1821039049, label %98
    i32 504718153, label %105
    i32 -1249438224, label %109
    i32 -1444754122, label %116
    i32 1184618057, label %123
    i32 -35504646, label %127
    i32 -1657256785, label %134
    i32 -80833802, label %141
    i32 2060118858, label %145
    i32 -1937121547, label %152
    i32 -1453770692, label %159
    i32 691767715, label %163
    i32 -497874425, label %170
    i32 -1964126495, label %177
    i32 -800546939, label %181
    i32 896741857, label %188
    i32 -885469017, label %195
    i32 -2009596629, label %199
    i32 409943563, label %206
    i32 486325886, label %213
    i32 -1192044486, label %217
    i32 -990189713, label %229
    i32 -1336427680, label %232
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1545939634, i32 2050192064
  store i32 %26, i32* %18
  br label %239

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = load float, float* %13, align 4
  %37 = fadd float %36, %35
  store float %37, float* %13, align 4
  store i32 484138208, i32* %18
  br label %239

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1720764354, i32* %18
  br label %239

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %2, align 4
  store i32 1714702676, i32* %18
  br label %239

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 224155816, i32 -1336427680
  store i32 %46, i32* %18
  br label %239

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %50)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ole float %55, 5.900000e+01
  %57 = select i1 %56, i32 1917589518, i32 1001023674
  store i32 %57, i32* %18
  br label %239

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %60
  store float 0.000000e+00, float* %61, align 4
  store i32 1001023674, i32* %18
  br label %239

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  %68 = select i1 %67, i32 -1729485984, i32 -2108436170
  store i32 %68, i32* %18
  br label %239

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %71
  store float 4.000000e+00, float* %72, align 4
  store i32 -2108436170, i32* %18
  br label %239

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ole float %77, 8.900000e+01
  %79 = select i1 %78, i32 443716149, i32 -466684399
  store i32 %79, i32* %18
  br label %239

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp oge float %84, 8.500000e+01
  %86 = select i1 %85, i32 -488008247, i32 -466684399
  store i32 %86, i32* %18
  br label %239

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  store i32 -466684399, i32* %18
  br label %239

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ole float %95, 8.400000e+01
  %97 = select i1 %96, i32 1821039049, i32 -1249438224
  store i32 %97, i32* %18
  br label %239

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp oge float %102, 8.200000e+01
  %104 = select i1 %103, i32 504718153, i32 -1249438224
  store i32 %104, i32* %18
  br label %239

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %107
  store float 0x400A666660000000, float* %108, align 4
  store i32 -1249438224, i32* %18
  br label %239

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float %113, 8.100000e+01
  %115 = select i1 %114, i32 -1444754122, i32 -35504646
  store i32 %115, i32* %18
  br label %239

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 7.800000e+01
  %122 = select i1 %121, i32 1184618057, i32 -35504646
  store i32 %122, i32* %18
  br label %239

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %125
  store float 3.000000e+00, float* %126, align 4
  store i32 -35504646, i32* %18
  br label %239

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ole float %131, 7.700000e+01
  %133 = select i1 %132, i32 -1657256785, i32 2060118858
  store i32 %133, i32* %18
  br label %239

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp oge float %138, 7.500000e+01
  %140 = select i1 %139, i32 -80833802, i32 2060118858
  store i32 %140, i32* %18
  br label %239

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  store i32 2060118858, i32* %18
  br label %239

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fcmp ole float %149, 7.400000e+01
  %151 = select i1 %150, i32 -1937121547, i32 691767715
  store i32 %151, i32* %18
  br label %239

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fcmp oge float %156, 7.200000e+01
  %158 = select i1 %157, i32 -1453770692, i32 691767715
  store i32 %158, i32* %18
  br label %239

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %161
  store float 0x4002666660000000, float* %162, align 4
  store i32 691767715, i32* %18
  br label %239

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp ole float %167, 7.100000e+01
  %169 = select i1 %168, i32 -497874425, i32 -800546939
  store i32 %169, i32* %18
  br label %239

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oge float %174, 6.800000e+01
  %176 = select i1 %175, i32 -1964126495, i32 -800546939
  store i32 %176, i32* %18
  br label %239

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %179
  store float 2.000000e+00, float* %180, align 4
  store i32 -800546939, i32* %18
  br label %239

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp ole float %185, 6.700000e+01
  %187 = select i1 %186, i32 896741857, i32 -2009596629
  store i32 %187, i32* %18
  br label %239

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fcmp oge float %192, 6.400000e+01
  %194 = select i1 %193, i32 -885469017, i32 -2009596629
  store i32 %194, i32* %18
  br label %239

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %197
  store float 1.500000e+00, float* %198, align 4
  store i32 -2009596629, i32* %18
  br label %239

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fcmp ole float %203, 6.300000e+01
  %205 = select i1 %204, i32 409943563, i32 -1192044486
  store i32 %205, i32* %18
  br label %239

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp oge float %210, 6.000000e+01
  %212 = select i1 %211, i32 486325886, i32 -1192044486
  store i32 %212, i32* %18
  br label %239

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %215
  store float 1.000000e+00, float* %216, align 4
  store i32 -1192044486, i32* %18
  br label %239

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x float], [1000 x float]* %11, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = fmul float %221, %225
  %227 = load float, float* %14, align 4
  %228 = fadd float %227, %226
  store float %228, float* %14, align 4
  store i32 -990189713, i32* %18
  br label %239

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 1714702676, i32* %18
  br label %239

; <label>:232:                                    ; preds = %19
  %233 = load float, float* %14, align 4
  %234 = load float, float* %13, align 4
  %235 = fdiv float %233, %234
  store float %235, float* %15, align 4
  %236 = load float, float* %15, align 4
  %237 = fpext float %236 to double
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %237)
  ret i32 0

; <label>:239:                                    ; preds = %229, %217, %213, %206, %199, %195, %188, %181, %177, %170, %163, %159, %152, %145, %141, %134, %127, %123, %116, %109, %105, %98, %91, %87, %80, %73, %69, %62, %58, %47, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
