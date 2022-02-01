; ModuleID = 'source-C-CXX/45/622.c'
source_filename = "source-C-CXX/45/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %322

; <label>:21:                                     ; preds = %12, %322
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %322

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %298, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 2
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sdiv i32 %61, 2
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 2
  %65 = add nsw i32 %62, %64
  %66 = icmp slt i32 %60, %65
  br label %67

; <label>:67:                                     ; preds = %59, %51
  %68 = phi i1 [ false, %51 ], [ %66, %59 ]
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %323

; <label>:77:                                     ; preds = %67, %323
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %323

; <label>:86:                                     ; preds = %77
  br i1 %68, label %87, label %303

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %324

; <label>:96:                                     ; preds = %87, %324
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %324

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %142, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %326

; <label>:131:                                    ; preds = %122, %326
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %326

; <label>:142:                                    ; preds = %131
  br label %107

; <label>:143:                                    ; preds = %107
  %144 = load i32, i32* %1, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %182, %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %341

; <label>:155:                                    ; preds = %146, %341
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %341

; <label>:169:                                    ; preds = %155
  br i1 %160, label %170, label %185

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %146

; <label>:185:                                    ; preds = %169
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %358

; <label>:194:                                    ; preds = %185, %358
  %195 = load i32, i32* %1, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sdiv i32 %196, 2
  %198 = icmp slt i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %358

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %251

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sub nsw i32 %211, 2
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %249, %208
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sge i32 %214, %215
  br i1 %216, label %217, label %250

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %1, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %367

; <label>:238:                                    ; preds = %229, %367
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %3, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %367

; <label>:249:                                    ; preds = %238
  br label %213

; <label>:250:                                    ; preds = %213
  br label %251

; <label>:251:                                    ; preds = %250, %207
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sdiv i32 %253, 2
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %297

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %1, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sub nsw i32 %259, 2
  store i32 %260, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %275, %256
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %1, align 4
  %264 = add nsw i32 %263, 1
  %265 = icmp sge i32 %262, %264
  br i1 %265, label %266, label %278

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %266
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %3, align 4
  br label %261

; <label>:278:                                    ; preds = %261
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %376

; <label>:287:                                    ; preds = %278, %376
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %376

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %251
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %1, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %1, align 4
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %51

; <label>:303:                                    ; preds = %86
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %377

; <label>:312:                                    ; preds = %303, %377
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %377

; <label>:321:                                    ; preds = %312
  ret void

; <label>:322:                                    ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:323:                                    ; preds = %77, %67
  br label %77

; <label>:324:                                    ; preds = %96, %87
  %325 = load i32, i32* %2, align 4
  store i32 %325, i32* %3, align 4
  br label %96

; <label>:326:                                    ; preds = %131, %122
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %327
  %334 = add i32 %333, 1
  %335 = sub i32 %327, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %327, 1
  %338 = sub i32 0, %327
  %339 = add i32 %338, 1
  %340 = add nsw i32 %327, 1
  store i32 %340, i32* %3, align 4
  br label %131

; <label>:341:                                    ; preds = %155, %146
  %342 = load i32, i32* %3, align 4
  %343 = load i32, i32* %5, align 4
  %344 = load i32, i32* %1, align 4
  %345 = sub i32 0, %343
  %346 = add i32 %345, %344
  %347 = sub i32 %343, %344
  %348 = mul i32 %347, %344
  %349 = sub i32 0, %343
  %350 = add i32 %349, %344
  %351 = sub i32 %343, %344
  %352 = mul i32 %351, %344
  %353 = shl i32 %343, %344
  %354 = sub i32 0, %343
  %355 = add i32 %354, %344
  %356 = sub nsw i32 %343, %344
  %357 = icmp slt i32 %342, %356
  br label %155

; <label>:358:                                    ; preds = %194, %185
  %359 = load i32, i32* %1, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 2
  %362 = mul i32 %361, 2
  %363 = sub i32 %360, 2
  %364 = mul i32 %363, 2
  %365 = sdiv i32 %360, 2
  %366 = icmp slt i32 %359, %365
  br label %194

; <label>:367:                                    ; preds = %238, %229
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 %368, -1
  %370 = mul i32 %369, -1
  %371 = sub i32 %368, -1
  %372 = mul i32 %371, -1
  %373 = sub i32 0, %368
  %374 = add i32 %373, -1
  %375 = add nsw i32 %368, -1
  store i32 %375, i32* %3, align 4
  br label %238

; <label>:376:                                    ; preds = %287, %278
  br label %287

; <label>:377:                                    ; preds = %312, %303
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
