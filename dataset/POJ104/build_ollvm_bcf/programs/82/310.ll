; ModuleID = 'source-C-CXX/82/310.c'
source_filename = "source-C-CXX/82/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %535

; <label>:9:                                      ; preds = %0, %535
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store float 0.000000e+00, float* %13, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %535

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %547

; <label>:39:                                     ; preds = %30, %547
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %547

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %551

; <label>:66:                                     ; preds = %57, %551
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %551

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %51
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %557

; <label>:87:                                     ; preds = %78, %557
  store i32 0, i32* %17, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %557

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %106, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %15, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %97

; <label>:109:                                    ; preds = %97
  store i32 0, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %461, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %558

; <label>:119:                                    ; preds = %110, %558
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %558

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %464

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 90
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %140
  store float 4.000000e+00, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %138, %132
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, 90
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sgt i32 %152, 84
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %156
  store float 0x400D9999A0000000, float* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %148, %142
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %562

; <label>:167:                                    ; preds = %158, %562
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 85
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %562

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %210

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %186, 81
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %568

; <label>:197:                                    ; preds = %188, %568
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %199
  store float 0x400A666660000000, float* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %568

; <label>:209:                                    ; preds = %197
  br label %210

; <label>:210:                                    ; preds = %209, %182, %181
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %572

; <label>:219:                                    ; preds = %210, %572
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %223, 82
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %572

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %244

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %238, 77
  br i1 %239, label %240, label %244

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %242
  store float 3.000000e+00, float* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %240, %234, %233
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 78
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %254, 74
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %250
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %258
  store float 0x40059999A0000000, float* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %256, %250, %244
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 75
  br i1 %265, label %266, label %294

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %578

; <label>:275:                                    ; preds = %266, %578
  %276 = load i32, i32* %18, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %279, 71
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %578

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %294

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %292
  store float 0x4002666660000000, float* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %290, %289, %260
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 72
  br i1 %299, label %300, label %346

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %584

; <label>:309:                                    ; preds = %300, %584
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sgt i32 %313, 67
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %584

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %346

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %590

; <label>:333:                                    ; preds = %324, %590
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %335
  store float 2.000000e+00, float* %336, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %590

; <label>:345:                                    ; preds = %333
  br label %346

; <label>:346:                                    ; preds = %345, %323, %294
  %347 = load i32, i32* %18, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 68
  br i1 %351, label %352, label %362

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sgt i32 %356, 63
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %360
  store float 1.500000e+00, float* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %358, %352, %346
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %594

; <label>:371:                                    ; preds = %362, %594
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %375, 64
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %594

; <label>:385:                                    ; preds = %371
  br i1 %376, label %386, label %396

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sgt i32 %390, 59
  br i1 %391, label %392, label %396

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %18, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %394
  store float 1.000000e+00, float* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %392, %386, %385
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %600

; <label>:405:                                    ; preds = %396, %600
  %406 = load i32, i32* %18, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %409, 60
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %600

; <label>:419:                                    ; preds = %405
  br i1 %410, label %420, label %442

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %606

; <label>:429:                                    ; preds = %420, %606
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %431
  store float 0.000000e+00, float* %432, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %606

; <label>:441:                                    ; preds = %429
  br label %442

; <label>:442:                                    ; preds = %441, %419
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %610

; <label>:451:                                    ; preds = %442, %610
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %610

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %18, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %18, align 4
  br label %110

; <label>:464:                                    ; preds = %131
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %611

; <label>:473:                                    ; preds = %464, %611
  store i32 0, i32* %18, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %611

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %506, %482
  %484 = load i32, i32* %18, align 4
  %485 = load i32, i32* %15, align 4
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %487, label %509

; <label>:487:                                    ; preds = %483
  %488 = load float, float* %13, align 4
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sitofp i32 %492 to float
  %494 = load i32, i32* %18, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %495
  %497 = load float, float* %496, align 4
  %498 = fmul float %493, %497
  %499 = fadd float %488, %498
  store float %499, float* %13, align 4
  %500 = load i32, i32* %19, align 4
  %501 = load i32, i32* %18, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %500, %504
  store i32 %505, i32* %19, align 4
  br label %506

; <label>:506:                                    ; preds = %487
  %507 = load i32, i32* %18, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, i32* %18, align 4
  br label %483

; <label>:509:                                    ; preds = %483
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %612

; <label>:518:                                    ; preds = %509, %612
  %519 = load float, float* %13, align 4
  %520 = load i32, i32* %19, align 4
  %521 = sitofp i32 %520 to float
  %522 = fdiv float %519, %521
  store float %522, float* %14, align 4
  %523 = load float, float* %14, align 4
  %524 = fpext float %523 to double
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %524)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %612

; <label>:534:                                    ; preds = %518
  ret void

; <label>:535:                                    ; preds = %9, %0
  %536 = alloca [100 x i32], align 16
  %537 = alloca [100 x i32], align 16
  %538 = alloca [100 x float], align 16
  %539 = alloca float, align 4
  %540 = alloca float, align 4
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  store float 0.000000e+00, float* %539, align 4
  store i32 0, i32* %545, align 4
  %546 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  store i32 0, i32* %542, align 4
  br label %9

; <label>:547:                                    ; preds = %39, %30
  %548 = load i32, i32* %16, align 4
  %549 = load i32, i32* %15, align 4
  %550 = icmp slt i32 %548, %549
  br label %39

; <label>:551:                                    ; preds = %66, %57
  %552 = load i32, i32* %16, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %552, 1
  store i32 %556, i32* %16, align 4
  br label %66

; <label>:557:                                    ; preds = %87, %78
  store i32 0, i32* %17, align 4
  br label %87

; <label>:558:                                    ; preds = %119, %110
  %559 = load i32, i32* %18, align 4
  %560 = load i32, i32* %15, align 4
  %561 = icmp slt i32 %559, %560
  br label %119

; <label>:562:                                    ; preds = %167, %158
  %563 = load i32, i32* %18, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp slt i32 %566, 85
  br label %167

; <label>:568:                                    ; preds = %197, %188
  %569 = load i32, i32* %18, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %570
  store float 0x400A666660000000, float* %571, align 4
  br label %197

; <label>:572:                                    ; preds = %219, %210
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %576, 82
  br label %219

; <label>:578:                                    ; preds = %275, %266
  %579 = load i32, i32* %18, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sgt i32 %582, 71
  br label %275

; <label>:584:                                    ; preds = %309, %300
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sgt i32 %588, 67
  br label %309

; <label>:590:                                    ; preds = %333, %324
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %592
  store float 2.000000e+00, float* %593, align 4
  br label %333

; <label>:594:                                    ; preds = %371, %362
  %595 = load i32, i32* %18, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp slt i32 %598, 64
  br label %371

; <label>:600:                                    ; preds = %405, %396
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp slt i32 %604, 60
  br label %405

; <label>:606:                                    ; preds = %429, %420
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %608
  store float 0.000000e+00, float* %609, align 4
  br label %429

; <label>:610:                                    ; preds = %451, %442
  br label %451

; <label>:611:                                    ; preds = %473, %464
  store i32 0, i32* %18, align 4
  br label %473

; <label>:612:                                    ; preds = %518, %509
  %613 = load float, float* %13, align 4
  %614 = load i32, i32* %19, align 4
  %615 = sitofp i32 %614 to float
  %616 = fsub float %613, %615
  %617 = fmul float %616, %615
  %618 = fdiv float %613, %615
  store float %618, float* %14, align 4
  %619 = load float, float* %14, align 4
  %620 = fpext float %619 to double
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %620)
  br label %518
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
