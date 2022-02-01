; ModuleID = 'source-C-CXX/82/1757.c'
source_filename = "source-C-CXX/82/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %622

; <label>:9:                                      ; preds = %0, %622
  %10 = alloca i32, align 4
  %11 = alloca [10 x [10 x float]], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %622

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x float], [10 x float]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  %38 = load float, float* %13, align 4
  %39 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x float], [10 x float]* %39, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = fadd float %38, %43
  store float %44, float* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %14, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %632

; <label>:57:                                     ; preds = %48, %632
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %632

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %612, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %633

; <label>:76:                                     ; preds = %67, %633
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %633

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %615

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %637

; <label>:98:                                     ; preds = %89, %637
  %99 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %102)
  %104 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x float], [10 x float]* %104, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp oge float %108, 9.000000e+01
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %637

; <label>:118:                                    ; preds = %98
  br i1 %109, label %119, label %153

; <label>:119:                                    ; preds = %118
  %120 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %121 = load i32, i32* %16, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %120, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 1.000000e+02
  br i1 %125, label %126, label %153

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %649

; <label>:135:                                    ; preds = %126, %649
  %136 = load float, float* %15, align 4
  %137 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x float], [10 x float]* %137, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fmul float 4.000000e+00, %141
  %143 = fadd float %136, %142
  store float %143, float* %15, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %649

; <label>:152:                                    ; preds = %135
  br label %153

; <label>:153:                                    ; preds = %152, %119, %118
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %674

; <label>:162:                                    ; preds = %153, %674
  %163 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %163, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp oge float %167, 8.500000e+01
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %674

; <label>:177:                                    ; preds = %162
  br i1 %168, label %178, label %215

; <label>:178:                                    ; preds = %177
  %179 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %180 = load i32, i32* %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %179, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ole float %183, 8.900000e+01
  br i1 %184, label %185, label %215

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %681

; <label>:194:                                    ; preds = %185, %681
  %195 = load float, float* %15, align 4
  %196 = fpext float %195 to double
  %197 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %198 = load i32, i32* %16, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %197, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = fmul double 3.700000e+00, %202
  %204 = fadd double %196, %203
  %205 = fptrunc double %204 to float
  store float %205, float* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %681

; <label>:214:                                    ; preds = %194
  br label %215

; <label>:215:                                    ; preds = %214, %178, %177
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %705

; <label>:224:                                    ; preds = %215, %705
  %225 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x float], [10 x float]* %225, i64 0, i64 %227
  %229 = load float, float* %228, align 4
  %230 = fcmp oge float %229, 8.200000e+01
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %705

; <label>:239:                                    ; preds = %224
  br i1 %230, label %240, label %277

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %712

; <label>:249:                                    ; preds = %240, %712
  %250 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x float], [10 x float]* %250, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = fcmp ole float %254, 8.400000e+01
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %712

; <label>:264:                                    ; preds = %249
  br i1 %255, label %265, label %277

; <label>:265:                                    ; preds = %264
  %266 = load float, float* %15, align 4
  %267 = fpext float %266 to double
  %268 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %268, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fpext float %272 to double
  %274 = fmul double 3.300000e+00, %273
  %275 = fadd double %267, %274
  %276 = fptrunc double %275 to float
  store float %276, float* %15, align 4
  br label %277

; <label>:277:                                    ; preds = %265, %264, %239
  %278 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x float], [10 x float]* %278, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fcmp oge float %282, 7.800000e+01
  br i1 %283, label %284, label %321

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %719

; <label>:293:                                    ; preds = %284, %719
  %294 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %294, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fcmp ole float %298, 8.100000e+01
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %719

; <label>:308:                                    ; preds = %293
  br i1 %299, label %309, label %321

; <label>:309:                                    ; preds = %308
  %310 = load float, float* %15, align 4
  %311 = fpext float %310 to double
  %312 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x float], [10 x float]* %312, i64 0, i64 %314
  %316 = load float, float* %315, align 4
  %317 = fpext float %316 to double
  %318 = fmul double 3.000000e+00, %317
  %319 = fadd double %311, %318
  %320 = fptrunc double %319 to float
  store float %320, float* %15, align 4
  br label %321

; <label>:321:                                    ; preds = %309, %308, %277
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %726

; <label>:330:                                    ; preds = %321, %726
  %331 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %332 = load i32, i32* %16, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x float], [10 x float]* %331, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fcmp oge float %335, 7.500000e+01
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %726

; <label>:345:                                    ; preds = %330
  br i1 %336, label %346, label %383

; <label>:346:                                    ; preds = %345
  %347 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %347, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fcmp ole float %351, 7.700000e+01
  br i1 %352, label %353, label %383

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %733

; <label>:362:                                    ; preds = %353, %733
  %363 = load float, float* %15, align 4
  %364 = fpext float %363 to double
  %365 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %365, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fpext float %369 to double
  %371 = fmul double 2.700000e+00, %370
  %372 = fadd double %364, %371
  %373 = fptrunc double %372 to float
  store float %373, float* %15, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %733

; <label>:382:                                    ; preds = %362
  br label %383

; <label>:383:                                    ; preds = %382, %346, %345
  %384 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %384, i64 0, i64 %386
  %388 = load float, float* %387, align 4
  %389 = fcmp oge float %388, 7.200000e+01
  br i1 %389, label %390, label %409

; <label>:390:                                    ; preds = %383
  %391 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x float], [10 x float]* %391, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fcmp ole float %395, 7.400000e+01
  br i1 %396, label %397, label %409

; <label>:397:                                    ; preds = %390
  %398 = load float, float* %15, align 4
  %399 = fpext float %398 to double
  %400 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %401 = load i32, i32* %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x float], [10 x float]* %400, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = fmul double 2.300000e+00, %405
  %407 = fadd double %399, %406
  %408 = fptrunc double %407 to float
  store float %408, float* %15, align 4
  br label %409

; <label>:409:                                    ; preds = %397, %390, %383
  %410 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %411 = load i32, i32* %16, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x float], [10 x float]* %410, i64 0, i64 %412
  %414 = load float, float* %413, align 4
  %415 = fcmp oge float %414, 6.800000e+01
  br i1 %415, label %416, label %471

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %753

; <label>:425:                                    ; preds = %416, %753
  %426 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [10 x float], [10 x float]* %426, i64 0, i64 %428
  %430 = load float, float* %429, align 4
  %431 = fcmp ole float %430, 7.100000e+01
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %753

; <label>:440:                                    ; preds = %425
  br i1 %431, label %441, label %471

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %760

; <label>:450:                                    ; preds = %441, %760
  %451 = load float, float* %15, align 4
  %452 = fpext float %451 to double
  %453 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x float], [10 x float]* %453, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = fpext float %457 to double
  %459 = fmul double 2.000000e+00, %458
  %460 = fadd double %452, %459
  %461 = fptrunc double %460 to float
  store float %461, float* %15, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %760

; <label>:470:                                    ; preds = %450
  br label %471

; <label>:471:                                    ; preds = %470, %440, %409
  %472 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x float], [10 x float]* %472, i64 0, i64 %474
  %476 = load float, float* %475, align 4
  %477 = fcmp oge float %476, 6.400000e+01
  br i1 %477, label %478, label %533

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %782

; <label>:487:                                    ; preds = %478, %782
  %488 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x float], [10 x float]* %488, i64 0, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fcmp ole float %492, 6.700000e+01
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %782

; <label>:502:                                    ; preds = %487
  br i1 %493, label %503, label %533

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %789

; <label>:512:                                    ; preds = %503, %789
  %513 = load float, float* %15, align 4
  %514 = fpext float %513 to double
  %515 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %516 = load i32, i32* %16, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x float], [10 x float]* %515, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fpext float %519 to double
  %521 = fmul double 1.500000e+00, %520
  %522 = fadd double %514, %521
  %523 = fptrunc double %522 to float
  store float %523, float* %15, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %789

; <label>:532:                                    ; preds = %512
  br label %533

; <label>:533:                                    ; preds = %532, %502, %471
  %534 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x float], [10 x float]* %534, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fcmp oge float %538, 6.000000e+01
  br i1 %539, label %540, label %559

; <label>:540:                                    ; preds = %533
  %541 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %542 = load i32, i32* %16, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x float], [10 x float]* %541, i64 0, i64 %543
  %545 = load float, float* %544, align 4
  %546 = fcmp ole float %545, 6.300000e+01
  br i1 %546, label %547, label %559

; <label>:547:                                    ; preds = %540
  %548 = load float, float* %15, align 4
  %549 = fpext float %548 to double
  %550 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %551 = load i32, i32* %16, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x float], [10 x float]* %550, i64 0, i64 %552
  %554 = load float, float* %553, align 4
  %555 = fpext float %554 to double
  %556 = fmul double 1.000000e+00, %555
  %557 = fadd double %549, %556
  %558 = fptrunc double %557 to float
  store float %558, float* %15, align 4
  br label %559

; <label>:559:                                    ; preds = %547, %540, %533
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %807

; <label>:568:                                    ; preds = %559, %807
  %569 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x float], [10 x float]* %569, i64 0, i64 %571
  %573 = load float, float* %572, align 4
  %574 = fcmp olt float %573, 6.000000e+01
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %807

; <label>:583:                                    ; preds = %568
  br i1 %574, label %584, label %593

; <label>:584:                                    ; preds = %583
  %585 = load float, float* %15, align 4
  %586 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %587 = load i32, i32* %16, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x float], [10 x float]* %586, i64 0, i64 %588
  %590 = load float, float* %589, align 4
  %591 = fmul float 0.000000e+00, %590
  %592 = fadd float %585, %591
  store float %592, float* %15, align 4
  br label %593

; <label>:593:                                    ; preds = %584, %583
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %814

; <label>:602:                                    ; preds = %593, %814
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %814

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %16, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %16, align 4
  br label %67

; <label>:615:                                    ; preds = %88
  %616 = load float, float* %15, align 4
  %617 = load float, float* %13, align 4
  %618 = fdiv float %616, %617
  store float %618, float* %17, align 4
  %619 = load float, float* %17, align 4
  %620 = fpext float %619 to double
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %620)
  ret i32 0

; <label>:622:                                    ; preds = %9, %0
  %623 = alloca i32, align 4
  %624 = alloca [10 x [10 x float]], align 16
  %625 = alloca i32, align 4
  %626 = alloca float, align 4
  %627 = alloca i32, align 4
  %628 = alloca float, align 4
  %629 = alloca i32, align 4
  %630 = alloca float, align 4
  store i32 0, i32* %623, align 4
  store float 0.000000e+00, float* %626, align 4
  %631 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %625)
  store i32 0, i32* %627, align 4
  br label %9

; <label>:632:                                    ; preds = %57, %48
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %16, align 4
  br label %57

; <label>:633:                                    ; preds = %76, %67
  %634 = load i32, i32* %16, align 4
  %635 = load i32, i32* %12, align 4
  %636 = icmp slt i32 %634, %635
  br label %76

; <label>:637:                                    ; preds = %98, %89
  %638 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %639 = load i32, i32* %16, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x float], [10 x float]* %638, i64 0, i64 %640
  %642 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %641)
  %643 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %644 = load i32, i32* %16, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x float], [10 x float]* %643, i64 0, i64 %645
  %647 = load float, float* %646, align 4
  %648 = fcmp oge float %647, 9.000000e+01
  br label %98

; <label>:649:                                    ; preds = %135, %126
  %650 = load float, float* %15, align 4
  %651 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %652 = load i32, i32* %16, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x float], [10 x float]* %651, i64 0, i64 %653
  %655 = load float, float* %654, align 4
  %656 = fsub float -0.000000e+00, 4.000000e+00
  %657 = fadd float %656, %655
  %658 = fsub float 4.000000e+00, %655
  %659 = fmul float %658, %655
  %660 = fsub float -0.000000e+00, 4.000000e+00
  %661 = fadd float %660, %655
  %662 = fsub float 4.000000e+00, %655
  %663 = fmul float %662, %655
  %664 = fmul float 4.000000e+00, %655
  %665 = fsub float -0.000000e+00, %650
  %666 = fadd float %665, %664
  %667 = fsub float %650, %664
  %668 = fmul float %667, %664
  %669 = fsub float %650, %664
  %670 = fmul float %669, %664
  %671 = fsub float %650, %664
  %672 = fmul float %671, %664
  %673 = fadd float %650, %664
  store float %673, float* %15, align 4
  br label %135

; <label>:674:                                    ; preds = %162, %153
  %675 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x float], [10 x float]* %675, i64 0, i64 %677
  %679 = load float, float* %678, align 4
  %680 = fcmp oge float %679, 8.500000e+01
  br label %162

; <label>:681:                                    ; preds = %194, %185
  %682 = load float, float* %15, align 4
  %683 = fpext float %682 to double
  %684 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x float], [10 x float]* %684, i64 0, i64 %686
  %688 = load float, float* %687, align 4
  %689 = fpext float %688 to double
  %690 = fsub double 3.700000e+00, %689
  %691 = fmul double %690, %689
  %692 = fsub double -0.000000e+00, 3.700000e+00
  %693 = fadd double %692, %689
  %694 = fsub double 3.700000e+00, %689
  %695 = fmul double %694, %689
  %696 = fsub double 3.700000e+00, %689
  %697 = fmul double %696, %689
  %698 = fsub double -0.000000e+00, 3.700000e+00
  %699 = fadd double %698, %689
  %700 = fmul double 3.700000e+00, %689
  %701 = fsub double %683, %700
  %702 = fmul double %701, %700
  %703 = fadd double %683, %700
  %704 = fptrunc double %703 to float
  store float %704, float* %15, align 4
  br label %194

; <label>:705:                                    ; preds = %224, %215
  %706 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %707 = load i32, i32* %16, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x float], [10 x float]* %706, i64 0, i64 %708
  %710 = load float, float* %709, align 4
  %711 = fcmp oge float %710, 8.200000e+01
  br label %224

; <label>:712:                                    ; preds = %249, %240
  %713 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %714 = load i32, i32* %16, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [10 x float], [10 x float]* %713, i64 0, i64 %715
  %717 = load float, float* %716, align 4
  %718 = fcmp ole float %717, 8.400000e+01
  br label %249

; <label>:719:                                    ; preds = %293, %284
  %720 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %721 = load i32, i32* %16, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x float], [10 x float]* %720, i64 0, i64 %722
  %724 = load float, float* %723, align 4
  %725 = fcmp ole float %724, 8.100000e+01
  br label %293

; <label>:726:                                    ; preds = %330, %321
  %727 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [10 x float], [10 x float]* %727, i64 0, i64 %729
  %731 = load float, float* %730, align 4
  %732 = fcmp oge float %731, 7.500000e+01
  br label %330

; <label>:733:                                    ; preds = %362, %353
  %734 = load float, float* %15, align 4
  %735 = fpext float %734 to double
  %736 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %737 = load i32, i32* %16, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x float], [10 x float]* %736, i64 0, i64 %738
  %740 = load float, float* %739, align 4
  %741 = fpext float %740 to double
  %742 = fsub double 2.700000e+00, %741
  %743 = fmul double %742, %741
  %744 = fsub double 2.700000e+00, %741
  %745 = fmul double %744, %741
  %746 = fsub double 2.700000e+00, %741
  %747 = fmul double %746, %741
  %748 = fmul double 2.700000e+00, %741
  %749 = fsub double %735, %748
  %750 = fmul double %749, %748
  %751 = fadd double %735, %748
  %752 = fptrunc double %751 to float
  store float %752, float* %15, align 4
  br label %362

; <label>:753:                                    ; preds = %425, %416
  %754 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %755 = load i32, i32* %16, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [10 x float], [10 x float]* %754, i64 0, i64 %756
  %758 = load float, float* %757, align 4
  %759 = fcmp ole float %758, 7.100000e+01
  br label %425

; <label>:760:                                    ; preds = %450, %441
  %761 = load float, float* %15, align 4
  %762 = fpext float %761 to double
  %763 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %764 = load i32, i32* %16, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [10 x float], [10 x float]* %763, i64 0, i64 %765
  %767 = load float, float* %766, align 4
  %768 = fpext float %767 to double
  %769 = fsub double 2.000000e+00, %768
  %770 = fmul double %769, %768
  %771 = fsub double 2.000000e+00, %768
  %772 = fmul double %771, %768
  %773 = fmul double 2.000000e+00, %768
  %774 = fsub double %762, %773
  %775 = fmul double %774, %773
  %776 = fsub double %762, %773
  %777 = fmul double %776, %773
  %778 = fsub double -0.000000e+00, %762
  %779 = fadd double %778, %773
  %780 = fadd double %762, %773
  %781 = fptrunc double %780 to float
  store float %781, float* %15, align 4
  br label %450

; <label>:782:                                    ; preds = %487, %478
  %783 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %784 = load i32, i32* %16, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x float], [10 x float]* %783, i64 0, i64 %785
  %787 = load float, float* %786, align 4
  %788 = fcmp ole float %787, 6.700000e+01
  br label %487

; <label>:789:                                    ; preds = %512, %503
  %790 = load float, float* %15, align 4
  %791 = fpext float %790 to double
  %792 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 0
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [10 x float], [10 x float]* %792, i64 0, i64 %794
  %796 = load float, float* %795, align 4
  %797 = fpext float %796 to double
  %798 = fsub double 1.500000e+00, %797
  %799 = fmul double %798, %797
  %800 = fsub double -0.000000e+00, 1.500000e+00
  %801 = fadd double %800, %797
  %802 = fmul double 1.500000e+00, %797
  %803 = fsub double %791, %802
  %804 = fmul double %803, %802
  %805 = fadd double %791, %802
  %806 = fptrunc double %805 to float
  store float %806, float* %15, align 4
  br label %512

; <label>:807:                                    ; preds = %568, %559
  %808 = getelementptr inbounds [10 x [10 x float]], [10 x [10 x float]]* %11, i64 0, i64 1
  %809 = load i32, i32* %16, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x float], [10 x float]* %808, i64 0, i64 %810
  %812 = load float, float* %811, align 4
  %813 = fcmp olt float %812, 6.000000e+01
  br label %568

; <label>:814:                                    ; preds = %602, %593
  br label %602
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
