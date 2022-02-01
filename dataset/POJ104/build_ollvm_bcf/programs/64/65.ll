; ModuleID = 'source-C-CXX/64/65.c'
source_filename = "source-C-CXX/64/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ppp = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x %struct.ppp], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %346

; <label>:17:                                     ; preds = %8, %346
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %346

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %61

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.ppp, %struct.ppp* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.ppp, %struct.ppp* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %350

; <label>:49:                                     ; preds = %40, %350
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %350

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %267, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %268

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ppp, %struct.ppp* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %365

; <label>:82:                                     ; preds = %73, %365
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.ppp, %struct.ppp* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %365

; <label>:97:                                     ; preds = %82
  br i1 %88, label %144, label %98

; <label>:98:                                     ; preds = %97, %66
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.ppp, %struct.ppp* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.ppp, %struct.ppp* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %144, label %112

; <label>:112:                                    ; preds = %105, %98
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %372

; <label>:121:                                    ; preds = %112, %372
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.ppp, %struct.ppp* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %372

; <label>:136:                                    ; preds = %121
  br i1 %127, label %137, label %147

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ppp, %struct.ppp* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %137, %105, %97
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %137, %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %379

; <label>:156:                                    ; preds = %147, %379
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.ppp, %struct.ppp* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, 2
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %379

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %179

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.ppp, %struct.ppp* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %243, label %179

; <label>:179:                                    ; preds = %172, %171
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.ppp, %struct.ppp* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.ppp, %struct.ppp* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %243, label %193

; <label>:193:                                    ; preds = %186, %179
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %386

; <label>:202:                                    ; preds = %193, %386
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.ppp, %struct.ppp* %205, i32 0, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, 1
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %386

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %246

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %393

; <label>:227:                                    ; preds = %218, %393
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.ppp, %struct.ppp* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %393

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %246

; <label>:243:                                    ; preds = %242, %186, %172
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %246

; <label>:246:                                    ; preds = %243, %242, %217
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %400

; <label>:256:                                    ; preds = %247, %400
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %400

; <label>:267:                                    ; preds = %256
  br label %62

; <label>:268:                                    ; preds = %62
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268, %406
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %279, %280
  %282 = load i32, i32* %4, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp sgt i32 %278, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %277
  br i1 %284, label %294, label %296

; <label>:294:                                    ; preds = %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %424

; <label>:305:                                    ; preds = %296, %424
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %3, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sub nsw i32 %307, %308
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %306, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %424

; <label>:321:                                    ; preds = %305
  br i1 %312, label %322, label %342

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %444

; <label>:331:                                    ; preds = %322, %444
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %444

; <label>:341:                                    ; preds = %331
  br label %344

; <label>:342:                                    ; preds = %321
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %341
  br label %345

; <label>:345:                                    ; preds = %344, %294
  ret i32 0

; <label>:346:                                    ; preds = %17, %8
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  br label %17

; <label>:350:                                    ; preds = %49, %40
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %351, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = shl i32 %351, 1
  %361 = sub i32 %351, 1
  %362 = mul i32 %361, 1
  %363 = shl i32 %351, 1
  %364 = add nsw i32 %351, 1
  store i32 %364, i32* %2, align 4
  br label %49

; <label>:365:                                    ; preds = %82, %73
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.ppp, %struct.ppp* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br label %82

; <label>:372:                                    ; preds = %121, %112
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.ppp, %struct.ppp* %375, i32 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = icmp eq i32 %377, 1
  br label %121

; <label>:379:                                    ; preds = %156, %147
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.ppp, %struct.ppp* %382, i32 0, i32 0
  %384 = load i32, i32* %383, align 8
  %385 = icmp eq i32 %384, 2
  br label %156

; <label>:386:                                    ; preds = %202, %193
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.ppp, %struct.ppp* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = icmp eq i32 %391, 1
  br label %202

; <label>:393:                                    ; preds = %227, %218
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200 x %struct.ppp], [200 x %struct.ppp]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.ppp, %struct.ppp* %396, i32 0, i32 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 1
  br label %227

; <label>:400:                                    ; preds = %256, %247
  %401 = load i32, i32* %2, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %401, 1
  %405 = add nsw i32 %401, 1
  store i32 %405, i32* %2, align 4
  br label %256

; <label>:406:                                    ; preds = %277, %268
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 0, %408
  %411 = add i32 %410, %409
  %412 = sub i32 %408, %409
  %413 = mul i32 %412, %409
  %414 = sub i32 %408, %409
  %415 = mul i32 %414, %409
  %416 = sub i32 %408, %409
  %417 = mul i32 %416, %409
  %418 = shl i32 %408, %409
  %419 = sub nsw i32 %408, %409
  %420 = load i32, i32* %4, align 4
  %421 = shl i32 %419, %420
  %422 = sub nsw i32 %419, %420
  %423 = icmp sgt i32 %407, %422
  br label %277

; <label>:424:                                    ; preds = %305, %296
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %5, align 4
  %428 = shl i32 %426, %427
  %429 = sub i32 %426, %427
  %430 = mul i32 %429, %427
  %431 = sub nsw i32 %426, %427
  %432 = load i32, i32* %4, align 4
  %433 = shl i32 %431, %432
  %434 = sub i32 0, %431
  %435 = add i32 %434, %432
  %436 = sub i32 0, %431
  %437 = add i32 %436, %432
  %438 = shl i32 %431, %432
  %439 = shl i32 %431, %432
  %440 = sub i32 0, %431
  %441 = add i32 %440, %432
  %442 = sub nsw i32 %431, %432
  %443 = icmp slt i32 %425, %442
  br label %305

; <label>:444:                                    ; preds = %331, %322
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
