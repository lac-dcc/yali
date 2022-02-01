; ModuleID = 'source-C-CXX/21/1070.c'
source_filename = "source-C-CXX/21/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  br label %14

; <label>:14:                                     ; preds = %123, %0
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %21, %313
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %313

; <label>:45:                                     ; preds = %30
  br i1 %36, label %46, label %74

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %320

; <label>:55:                                     ; preds = %46, %320
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %57, %62
  %64 = sub nsw i32 %63, 48
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %320

; <label>:73:                                     ; preds = %55
  br label %102

; <label>:74:                                     ; preds = %45, %14
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %353

; <label>:83:                                     ; preds = %74, %353
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %353

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %101

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %94
  br label %102

; <label>:102:                                    ; preds = %101, %73
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %356

; <label>:111:                                    ; preds = %102, %356
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %356

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %14, label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %366

; <label>:140:                                    ; preds = %131, %366
  store i32 0, i32* %4, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %366

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %199, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %202

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %195, %155
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %198

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %367

; <label>:171:                                    ; preds = %162, %367
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %175, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %367

; <label>:189:                                    ; preds = %171
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %190, %189
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %158

; <label>:198:                                    ; preds = %158
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  br label %150

; <label>:202:                                    ; preds = %150
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %377

; <label>:211:                                    ; preds = %202, %377
  store i32 0, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %377

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %281, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %284

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %378

; <label>:234:                                    ; preds = %225, %378
  %235 = load i32, i32* %4, align 4
  store i32 %235, i32* %10, align 4
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %378

; <label>:245:                                    ; preds = %234
  br label %246

; <label>:246:                                    ; preds = %277, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %280

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %254, %258
  br i1 %259, label %260, label %276

; <label>:260:                                    ; preds = %250
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %270
  store i32 %268, i32* %271, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %260, %250
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  br label %246

; <label>:280:                                    ; preds = %246
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %221

; <label>:284:                                    ; preds = %221
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %308

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %381

; <label>:297:                                    ; preds = %288, %381
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %381

; <label>:307:                                    ; preds = %297
  br label %312

; <label>:308:                                    ; preds = %284
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %310 = load i32, i32* %309, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %308, %307
  ret i32 0

; <label>:313:                                    ; preds = %30, %21
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sle i32 %318, 57
  br label %30

; <label>:320:                                    ; preds = %55, %46
  store i32 0, i32* %8, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 10
  %323 = add i32 %322, %321
  %324 = sub i32 10, %321
  %325 = mul i32 %324, %321
  %326 = mul nsw i32 10, %321
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = sub i32 0, %326
  %333 = add i32 %332, %331
  %334 = sub i32 %326, %331
  %335 = mul i32 %334, %331
  %336 = shl i32 %326, %331
  %337 = shl i32 %326, %331
  %338 = sub i32 %326, %331
  %339 = mul i32 %338, %331
  %340 = add nsw i32 %326, %331
  %341 = shl i32 %340, 48
  %342 = shl i32 %340, 48
  %343 = sub i32 0, %340
  %344 = add i32 %343, 48
  %345 = sub i32 0, %340
  %346 = add i32 %345, 48
  %347 = sub i32 %340, 48
  %348 = mul i32 %347, 48
  %349 = shl i32 %340, 48
  %350 = sub i32 %340, 48
  %351 = mul i32 %350, 48
  %352 = sub nsw i32 %340, 48
  store i32 %352, i32* %6, align 4
  br label %55

; <label>:353:                                    ; preds = %83, %74
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 0
  br label %83

; <label>:356:                                    ; preds = %111, %102
  %357 = load i32, i32* %4, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 %357, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %357, 1
  %365 = add nsw i32 %357, 1
  store i32 %365, i32* %4, align 4
  br label %111

; <label>:366:                                    ; preds = %140, %131
  store i32 0, i32* %4, align 4
  br label %140

; <label>:367:                                    ; preds = %171, %162
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %371, %375
  br label %171

; <label>:377:                                    ; preds = %211, %202
  store i32 0, i32* %4, align 4
  br label %211

; <label>:378:                                    ; preds = %234, %225
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* %4, align 4
  store i32 %380, i32* %9, align 4
  br label %234

; <label>:381:                                    ; preds = %297, %288
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %297
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
