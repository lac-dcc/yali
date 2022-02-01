; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x float]], align 16
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  %20 = load float, float* %4, align 4
  %21 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %20, %25
  store float %26, float* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %290, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %296

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x float], [10 x float]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  %43 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp oge float %47, 9.000000e+01
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %37
  %50 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %50, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %49
  %57 = load float, float* %6, align 4
  %58 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %58, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = fadd float %57, %63
  store float %64, float* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %49, %37
  %66 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %66, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp oge float %70, 8.500000e+01
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %73, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ole float %77, 8.900000e+01
  br i1 %78, label %79, label %91

; <label>:79:                                     ; preds = %72
  %80 = load float, float* %6, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %82, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = fmul double 3.700000e+00, %87
  %89 = fadd double %81, %88
  %90 = fptrunc double %89 to float
  store float %90, float* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %79, %72, %65
  %92 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x float], [10 x float]* %92, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp oge float %96, 8.200000e+01
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %91
  %99 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %99, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp ole float %103, 8.400000e+01
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %98
  %106 = load float, float* %6, align 4
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %108, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = fmul double 3.300000e+00, %113
  %115 = fadd double %107, %114
  %116 = fptrunc double %115 to float
  store float %116, float* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %105, %98, %91
  %118 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %118, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 7.800000e+01
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %125, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fcmp ole float %129, 8.100000e+01
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %124
  %132 = load float, float* %6, align 4
  %133 = fpext float %132 to double
  %134 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x float], [10 x float]* %134, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fpext float %138 to double
  %140 = fmul double 3.000000e+00, %139
  %141 = fadd double %133, %140
  %142 = fptrunc double %141 to float
  store float %142, float* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %131, %124, %117
  %144 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %144, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fcmp oge float %148, 7.500000e+01
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %143
  %151 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x float], [10 x float]* %151, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = fcmp ole float %155, 7.700000e+01
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %150
  %158 = load float, float* %6, align 4
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %160, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = fmul double 2.700000e+00, %165
  %167 = fadd double %159, %166
  %168 = fptrunc double %167 to float
  store float %168, float* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %157, %150, %143
  %170 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %170, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oge float %174, 7.200000e+01
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %169
  %177 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %177, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp ole float %181, 7.400000e+01
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %176
  %184 = load float, float* %6, align 4
  %185 = fpext float %184 to double
  %186 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x float], [10 x float]* %186, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fpext float %190 to double
  %192 = fmul double 2.300000e+00, %191
  %193 = fadd double %185, %192
  %194 = fptrunc double %193 to float
  store float %194, float* %6, align 4
  br label %195

; <label>:195:                                    ; preds = %183, %176, %169
  %196 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %196, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fcmp oge float %200, 6.800000e+01
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %195
  %203 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x float], [10 x float]* %203, i64 0, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fcmp ole float %207, 7.100000e+01
  br i1 %208, label %209, label %221

; <label>:209:                                    ; preds = %202
  %210 = load float, float* %6, align 4
  %211 = fpext float %210 to double
  %212 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %212, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  %218 = fmul double 2.000000e+00, %217
  %219 = fadd double %211, %218
  %220 = fptrunc double %219 to float
  store float %220, float* %6, align 4
  br label %221

; <label>:221:                                    ; preds = %209, %202, %195
  %222 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %222, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fcmp oge float %226, 6.400000e+01
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %221
  %229 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %229, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp ole float %233, 6.700000e+01
  br i1 %234, label %235, label %247

; <label>:235:                                    ; preds = %228
  %236 = load float, float* %6, align 4
  %237 = fpext float %236 to double
  %238 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x float], [10 x float]* %238, i64 0, i64 %240
  %242 = load float, float* %241, align 4
  %243 = fpext float %242 to double
  %244 = fmul double 1.500000e+00, %243
  %245 = fadd double %237, %244
  %246 = fptrunc double %245 to float
  store float %246, float* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %235, %228, %221
  %248 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %248, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp oge float %252, 6.000000e+01
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %247
  %255 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %255, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fcmp ole float %259, 6.300000e+01
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %254
  %262 = load float, float* %6, align 4
  %263 = fpext float %262 to double
  %264 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x float], [10 x float]* %264, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = fpext float %268 to double
  %270 = fmul double 1.000000e+00, %269
  %271 = fadd double %263, %270
  %272 = fptrunc double %271 to float
  store float %272, float* %6, align 4
  br label %273

; <label>:273:                                    ; preds = %261, %254, %247
  %274 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 1
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %274, i64 0, i64 %276
  %278 = load float, float* %277, align 4
  %279 = fcmp olt float %278, 6.000000e+01
  br i1 %279, label %280, label %289

; <label>:280:                                    ; preds = %273
  %281 = load float, float* %6, align 4
  %282 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %2, i64 0, i64 0
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %282, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fmul float 0.000000e+00, %286
  %288 = fadd float %281, %287
  store float %288, float* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %280, %273
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, 25824643
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 25824643
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  br label %33

; <label>:296:                                    ; preds = %33
  %297 = load float, float* %6, align 4
  %298 = load float, float* %4, align 4
  %299 = fdiv float %297, %298
  store float %299, float* %8, align 4
  %300 = load float, float* %8, align 4
  %301 = fpext float %300 to double
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %301)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
