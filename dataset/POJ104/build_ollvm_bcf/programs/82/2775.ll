; ModuleID = 'source-C-CXX/82/2775.c'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x float], align 16
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %589

; <label>:30:                                     ; preds = %21, %589
  store i32 0, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %589

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %590

; <label>:49:                                     ; preds = %40, %590
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %590

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %70

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %65)
  br label %67

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %40

; <label>:70:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %553, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %594

; <label>:80:                                     ; preds = %71, %594
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %594

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %554

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 9.000000e+01
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fcmp ole float %103, 1.000000e+02
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %107
  store float 4.000000e+00, float* %108, align 4
  br label %514

; <label>:109:                                    ; preds = %99, %93
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %598

; <label>:118:                                    ; preds = %109, %598
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp oge float %122, 8.500000e+01
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %598

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %143

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp ole float %137, 8.900000e+01
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %141
  store float 0x400D9999A0000000, float* %142, align 4
  br label %495

; <label>:143:                                    ; preds = %133, %132
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = fcmp oge float %147, 8.200000e+01
  br i1 %148, label %149, label %195

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %604

; <label>:158:                                    ; preds = %149, %604
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 8.400000e+01
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %604

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %195

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %610

; <label>:182:                                    ; preds = %173, %610
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %184
  store float 0x400A666660000000, float* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %610

; <label>:194:                                    ; preds = %182
  br label %476

; <label>:195:                                    ; preds = %172, %143
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fcmp oge float %199, 7.800000e+01
  br i1 %200, label %201, label %229

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %614

; <label>:210:                                    ; preds = %201, %614
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp ole float %214, 8.100000e+01
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %614

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %227
  store float 3.000000e+00, float* %228, align 4
  br label %475

; <label>:229:                                    ; preds = %224, %195
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fcmp oge float %233, 7.500000e+01
  br i1 %234, label %235, label %263

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 7.700000e+01
  br i1 %240, label %241, label %263

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %620

; <label>:250:                                    ; preds = %241, %620
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %252
  store float 0x40059999A0000000, float* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %620

; <label>:262:                                    ; preds = %250
  br label %474

; <label>:263:                                    ; preds = %235, %229
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fcmp oge float %267, 7.200000e+01
  br i1 %268, label %269, label %297

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %624

; <label>:278:                                    ; preds = %269, %624
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = fcmp ole float %282, 7.400000e+01
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %624

; <label>:292:                                    ; preds = %278
  br i1 %283, label %293, label %297

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %295
  store float 0x4002666660000000, float* %296, align 4
  br label %473

; <label>:297:                                    ; preds = %292, %263
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp oge float %301, 6.800000e+01
  br i1 %302, label %303, label %331

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp ole float %307, 7.100000e+01
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %630

; <label>:318:                                    ; preds = %309, %630
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %320
  store float 2.000000e+00, float* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %630

; <label>:330:                                    ; preds = %318
  br label %454

; <label>:331:                                    ; preds = %303, %297
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %333
  %335 = load float, float* %334, align 4
  %336 = fcmp oge float %335, 6.400000e+01
  br i1 %336, label %337, label %347

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %339
  %341 = load float, float* %340, align 4
  %342 = fcmp ole float %341, 6.700000e+01
  br i1 %342, label %343, label %347

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %345
  store float 1.500000e+00, float* %346, align 4
  br label %435

; <label>:347:                                    ; preds = %337, %331
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %349
  %351 = load float, float* %350, align 4
  %352 = fcmp oge float %351, 6.000000e+01
  br i1 %352, label %353, label %381

; <label>:353:                                    ; preds = %347
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = fcmp ole float %357, 6.300000e+01
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %634

; <label>:368:                                    ; preds = %359, %634
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %370
  store float 1.000000e+00, float* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %634

; <label>:380:                                    ; preds = %368
  br label %434

; <label>:381:                                    ; preds = %353, %347
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %638

; <label>:390:                                    ; preds = %381, %638
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fcmp oge float %394, 0.000000e+00
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %638

; <label>:404:                                    ; preds = %390
  br i1 %395, label %405, label %433

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %644

; <label>:414:                                    ; preds = %405, %644
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %416
  %418 = load float, float* %417, align 4
  %419 = fcmp olt float %418, 6.000000e+01
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %644

; <label>:428:                                    ; preds = %414
  br i1 %419, label %429, label %433

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %431
  store float 0.000000e+00, float* %432, align 4
  br label %433

; <label>:433:                                    ; preds = %429, %428, %404
  br label %434

; <label>:434:                                    ; preds = %433, %380
  br label %435

; <label>:435:                                    ; preds = %434, %343
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %650

; <label>:444:                                    ; preds = %435, %650
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %650

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453, %330
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %651

; <label>:463:                                    ; preds = %454, %651
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %651

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %293
  br label %474

; <label>:474:                                    ; preds = %473, %262
  br label %475

; <label>:475:                                    ; preds = %474, %225
  br label %476

; <label>:476:                                    ; preds = %475, %194
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %652

; <label>:485:                                    ; preds = %476, %652
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %652

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %139
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %653

; <label>:504:                                    ; preds = %495, %653
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %653

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %105
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %654

; <label>:523:                                    ; preds = %514, %654
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %654

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %655

; <label>:542:                                    ; preds = %533, %655
  %543 = load i32, i32* %2, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %2, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %655

; <label>:553:                                    ; preds = %542
  br label %71

; <label>:554:                                    ; preds = %92
  store i32 0, i32* %2, align 4
  br label %555

; <label>:555:                                    ; preds = %579, %554
  %556 = load i32, i32* %2, align 4
  %557 = load i32, i32* %1, align 4
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %582

; <label>:559:                                    ; preds = %555
  %560 = load float, float* %4, align 4
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sitofp i32 %564 to float
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %567
  %569 = load float, float* %568, align 4
  %570 = fmul float %565, %569
  %571 = fadd float %560, %570
  store float %571, float* %4, align 4
  %572 = load float, float* %5, align 4
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sitofp i32 %576 to float
  %578 = fadd float %572, %577
  store float %578, float* %5, align 4
  br label %579

; <label>:579:                                    ; preds = %559
  %580 = load i32, i32* %2, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %2, align 4
  br label %555

; <label>:582:                                    ; preds = %555
  %583 = load float, float* %4, align 4
  %584 = load float, float* %5, align 4
  %585 = fdiv float %583, %584
  store float %585, float* %3, align 4
  %586 = load float, float* %3, align 4
  %587 = fpext float %586 to double
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %587)
  ret void

; <label>:589:                                    ; preds = %30, %21
  store i32 0, i32* %2, align 4
  br label %30

; <label>:590:                                    ; preds = %49, %40
  %591 = load i32, i32* %2, align 4
  %592 = load i32, i32* %1, align 4
  %593 = icmp slt i32 %591, %592
  br label %49

; <label>:594:                                    ; preds = %80, %71
  %595 = load i32, i32* %2, align 4
  %596 = load i32, i32* %1, align 4
  %597 = icmp slt i32 %595, %596
  br label %80

; <label>:598:                                    ; preds = %118, %109
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %600
  %602 = load float, float* %601, align 4
  %603 = fcmp oge float %602, 8.500000e+01
  br label %118

; <label>:604:                                    ; preds = %158, %149
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %606
  %608 = load float, float* %607, align 4
  %609 = fcmp ole float %608, 8.400000e+01
  br label %158

; <label>:610:                                    ; preds = %182, %173
  %611 = load i32, i32* %2, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %612
  store float 0x400A666660000000, float* %613, align 4
  br label %182

; <label>:614:                                    ; preds = %210, %201
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %616
  %618 = load float, float* %617, align 4
  %619 = fcmp ole float %618, 8.100000e+01
  br label %210

; <label>:620:                                    ; preds = %250, %241
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %622
  store float 0x40059999A0000000, float* %623, align 4
  br label %250

; <label>:624:                                    ; preds = %278, %269
  %625 = load i32, i32* %2, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %626
  %628 = load float, float* %627, align 4
  %629 = fcmp ole float %628, 7.400000e+01
  br label %278

; <label>:630:                                    ; preds = %318, %309
  %631 = load i32, i32* %2, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %632
  store float 2.000000e+00, float* %633, align 4
  br label %318

; <label>:634:                                    ; preds = %368, %359
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %636
  store float 1.000000e+00, float* %637, align 4
  br label %368

; <label>:638:                                    ; preds = %390, %381
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %640
  %642 = load float, float* %641, align 4
  %643 = fcmp oge float %642, 0.000000e+00
  br label %390

; <label>:644:                                    ; preds = %414, %405
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %646
  %648 = load float, float* %647, align 4
  %649 = fcmp olt float %648, 6.000000e+01
  br label %414

; <label>:650:                                    ; preds = %444, %435
  br label %444

; <label>:651:                                    ; preds = %463, %454
  br label %463

; <label>:652:                                    ; preds = %485, %476
  br label %485

; <label>:653:                                    ; preds = %504, %495
  br label %504

; <label>:654:                                    ; preds = %523, %514
  br label %523

; <label>:655:                                    ; preds = %542, %533
  %656 = load i32, i32* %2, align 4
  %657 = sub i32 %656, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %656, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %656, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %656, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 %656, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %656, 1
  %668 = sub i32 %656, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %656, 1
  store i32 %670, i32* %2, align 4
  br label %542
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
