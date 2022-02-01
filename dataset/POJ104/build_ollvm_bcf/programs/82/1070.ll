; ModuleID = 'source-C-CXX/82/1070.c'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %501

; <label>:9:                                      ; preds = %0, %501
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca [20 x float], align 16
  %16 = alloca [20 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %501

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %511

; <label>:37:                                     ; preds = %28, %511
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %511

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x float], [20 x float]* %15, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %53)
  %55 = load float, float* %17, align 4
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x float], [20 x float]* %15, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fadd float %55, %59
  store float %60, float* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %74, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %72)
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %65

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %515

; <label>:86:                                     ; preds = %77, %515
  store i32 0, i32* %12, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %515

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %455, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %516

; <label>:105:                                    ; preds = %96, %516
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %516

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %456

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %520

; <label>:127:                                    ; preds = %118, %520
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp oge float %131, 9.000000e+01
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %520

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %170

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp ole float %146, 1.000000e+02
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %526

; <label>:157:                                    ; preds = %148, %526
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %159
  store float 4.000000e+00, float* %160, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %526

; <label>:169:                                    ; preds = %157
  br label %435

; <label>:170:                                    ; preds = %142, %141
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = fcmp oge float %174, 8.500000e+01
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 8.900000e+01
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %176
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %184
  store float 0x400D9999A0000000, float* %185, align 4
  br label %435

; <label>:186:                                    ; preds = %176, %170
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fcmp oge float %190, 8.200000e+01
  br i1 %191, label %192, label %220

; <label>:192:                                    ; preds = %186
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = fcmp ole float %196, 8.400000e+01
  br i1 %197, label %198, label %220

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %530

; <label>:207:                                    ; preds = %198, %530
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %209
  store float 0x400A666660000000, float* %210, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %530

; <label>:219:                                    ; preds = %207
  br label %435

; <label>:220:                                    ; preds = %192, %186
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %222
  %224 = load float, float* %223, align 4
  %225 = fcmp oge float %224, 7.800000e+01
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %534

; <label>:235:                                    ; preds = %226, %534
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ole float %239, 8.100000e+01
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %534

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %252
  store float 3.000000e+00, float* %253, align 4
  br label %435

; <label>:254:                                    ; preds = %249, %220
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fcmp oge float %258, 7.500000e+01
  br i1 %259, label %260, label %270

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fcmp ole float %264, 7.700000e+01
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %268
  store float 0x40059999A0000000, float* %269, align 4
  br label %435

; <label>:270:                                    ; preds = %260, %254
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp oge float %274, 7.200000e+01
  br i1 %275, label %276, label %304

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = fcmp ole float %280, 7.400000e+01
  br i1 %281, label %282, label %304

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %540

; <label>:291:                                    ; preds = %282, %540
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %293
  store float 0x4002666660000000, float* %294, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %540

; <label>:303:                                    ; preds = %291
  br label %435

; <label>:304:                                    ; preds = %276, %270
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp oge float %308, 6.800000e+01
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %544

; <label>:319:                                    ; preds = %310, %544
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  %324 = fcmp ole float %323, 7.100000e+01
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %544

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %338

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %336
  store float 2.000000e+00, float* %337, align 4
  br label %435

; <label>:338:                                    ; preds = %333, %304
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fcmp oge float %342, 6.400000e+01
  br i1 %343, label %344, label %390

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %550

; <label>:353:                                    ; preds = %344, %550
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = fcmp ole float %357, 6.700000e+01
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %550

; <label>:367:                                    ; preds = %353
  br i1 %358, label %368, label %390

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %556

; <label>:377:                                    ; preds = %368, %556
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %379
  store float 1.500000e+00, float* %380, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %556

; <label>:389:                                    ; preds = %377
  br label %435

; <label>:390:                                    ; preds = %367, %338
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %392
  %394 = load float, float* %393, align 4
  %395 = fcmp oge float %394, 6.000000e+01
  br i1 %395, label %396, label %406

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %398
  %400 = load float, float* %399, align 4
  %401 = fcmp ole float %400, 6.300000e+01
  br i1 %401, label %402, label %406

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %404
  store float 1.000000e+00, float* %405, align 4
  br label %435

; <label>:406:                                    ; preds = %396, %390
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %408
  %410 = load float, float* %409, align 4
  %411 = fcmp olt float %410, 6.000000e+01
  br i1 %411, label %412, label %416

; <label>:412:                                    ; preds = %406
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %414
  store float 0.000000e+00, float* %415, align 4
  br label %435

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %560

; <label>:425:                                    ; preds = %416, %560
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %560

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %412, %402, %389, %334, %303, %266, %250, %219, %182, %169
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %561

; <label>:444:                                    ; preds = %435, %561
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %561

; <label>:455:                                    ; preds = %444
  br label %96

; <label>:456:                                    ; preds = %117
  store i32 0, i32* %12, align 4
  br label %457

; <label>:457:                                    ; preds = %491, %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %566

; <label>:466:                                    ; preds = %457, %566
  %467 = load i32, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = icmp slt i32 %467, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %566

; <label>:478:                                    ; preds = %466
  br i1 %469, label %479, label %494

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %12, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x float], [20 x float]* %15, i64 0, i64 %485
  %487 = load float, float* %486, align 4
  %488 = fmul float %483, %487
  %489 = load float, float* %14, align 4
  %490 = fadd float %488, %489
  store float %490, float* %14, align 4
  br label %491

; <label>:491:                                    ; preds = %479
  %492 = load i32, i32* %12, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %12, align 4
  br label %457

; <label>:494:                                    ; preds = %478
  %495 = load float, float* %14, align 4
  %496 = load float, float* %17, align 4
  %497 = fdiv float %495, %496
  store float %497, float* %13, align 4
  %498 = load float, float* %13, align 4
  %499 = fpext float %498 to double
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %499)
  ret i32 0

; <label>:501:                                    ; preds = %9, %0
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca float, align 4
  %506 = alloca float, align 4
  %507 = alloca [20 x float], align 16
  %508 = alloca [20 x float], align 16
  %509 = alloca float, align 4
  store i32 0, i32* %502, align 4
  store float 0.000000e+00, float* %506, align 4
  store float 0.000000e+00, float* %509, align 4
  %510 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %503)
  store i32 0, i32* %504, align 4
  br label %9

; <label>:511:                                    ; preds = %37, %28
  %512 = load i32, i32* %12, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %512, %513
  br label %37

; <label>:515:                                    ; preds = %86, %77
  store i32 0, i32* %12, align 4
  br label %86

; <label>:516:                                    ; preds = %105, %96
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %517, %518
  br label %105

; <label>:520:                                    ; preds = %127, %118
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %522
  %524 = load float, float* %523, align 4
  %525 = fcmp oge float %524, 9.000000e+01
  br label %127

; <label>:526:                                    ; preds = %157, %148
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %528
  store float 4.000000e+00, float* %529, align 4
  br label %157

; <label>:530:                                    ; preds = %207, %198
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %532
  store float 0x400A666660000000, float* %533, align 4
  br label %207

; <label>:534:                                    ; preds = %235, %226
  %535 = load i32, i32* %12, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fcmp ole float %538, 8.100000e+01
  br label %235

; <label>:540:                                    ; preds = %291, %282
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %542
  store float 0x4002666660000000, float* %543, align 4
  br label %291

; <label>:544:                                    ; preds = %319, %310
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %546
  %548 = load float, float* %547, align 4
  %549 = fcmp ole float %548, 7.100000e+01
  br label %319

; <label>:550:                                    ; preds = %353, %344
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %552
  %554 = load float, float* %553, align 4
  %555 = fcmp ole float %554, 6.700000e+01
  br label %353

; <label>:556:                                    ; preds = %377, %368
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [20 x float], [20 x float]* %16, i64 0, i64 %558
  store float 1.500000e+00, float* %559, align 4
  br label %377

; <label>:560:                                    ; preds = %425, %416
  br label %425

; <label>:561:                                    ; preds = %444, %435
  %562 = load i32, i32* %12, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %12, align 4
  br label %444

; <label>:566:                                    ; preds = %466, %457
  %567 = load i32, i32* %12, align 4
  %568 = load i32, i32* %11, align 4
  %569 = icmp slt i32 %567, %568
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
