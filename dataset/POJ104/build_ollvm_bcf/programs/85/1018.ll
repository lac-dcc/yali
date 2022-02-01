; ModuleID = 'source-C-CXX/85/1018.c'
source_filename = "source-C-CXX/85/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %12, align 8
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %302

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %283, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %323

; <label>:44:                                     ; preds = %35, %323
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %323

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %284

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = call noalias i8* @malloc(i64 %61) #3
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %15, align 8
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %57
  %67 = load i32*, i32** %12, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 60, i32* %70, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:72:                                     ; preds = %57
  store i32 0, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %101, %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %77, %327
  %87 = load i32*, i32** %15, align 8
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %327

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %73

; <label>:104:                                    ; preds = %73
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %333

; <label>:113:                                    ; preds = %104, %333
  store i32 61, i32* %17, align 4
  %114 = load i32, i32* %13, align 4
  store i32 %114, i32* %18, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %333

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %232, %123
  %125 = load i32, i32* %18, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %335

; <label>:136:                                    ; preds = %127, %335
  %137 = load i32, i32* %17, align 4
  %138 = icmp eq i32 %137, 61
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %335

; <label>:147:                                    ; preds = %136
  br label %148

; <label>:148:                                    ; preds = %147, %124
  %149 = phi i1 [ false, %124 ], [ %138, %147 ]
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %338

; <label>:158:                                    ; preds = %148, %338
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %158
  br i1 %149, label %168, label %235

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = mul nsw i32 %169, 3
  %171 = load i32*, i32** %15, align 8
  %172 = load i32, i32* %18, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %170, %176
  %178 = icmp slt i32 60, %177
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* %18, align 4
  %181 = mul nsw i32 %180, 3
  %182 = load i32*, i32** %15, align 8
  %183 = load i32, i32* %18, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %182, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %181, %187
  %189 = icmp slt i32 %188, 63
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %179
  %191 = load i32*, i32** %15, align 8
  %192 = load i32, i32* %18, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %17, align 4
  br label %231

; <label>:197:                                    ; preds = %179, %168
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %339

; <label>:206:                                    ; preds = %197, %339
  %207 = load i32, i32* %18, align 4
  %208 = mul nsw i32 %207, 3
  %209 = load i32*, i32** %15, align 8
  %210 = load i32, i32* %18, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %208, %214
  %216 = icmp sle i32 %215, 60
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %339

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %18, align 4
  %228 = mul nsw i32 %227, 3
  %229 = sub nsw i32 60, %228
  store i32 %229, i32* %17, align 4
  br label %230

; <label>:230:                                    ; preds = %226, %225
  br label %231

; <label>:231:                                    ; preds = %230, %190
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %18, align 4
  br label %124

; <label>:235:                                    ; preds = %167
  %236 = load i32, i32* %17, align 4
  %237 = load i32*, i32** %12, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  store i32 %236, i32* %240, align 4
  %241 = load i32*, i32** %15, align 8
  %242 = bitcast i32* %241 to i8*
  call void @free(i8* %242) #3
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %235, %66
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %374

; <label>:253:                                    ; preds = %244, %374
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %374

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %375

; <label>:272:                                    ; preds = %263, %375
  %273 = load i32, i32* %14, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %375

; <label>:283:                                    ; preds = %272
  br label %35

; <label>:284:                                    ; preds = %56
  store i32 0, i32* %19, align 4
  br label %285

; <label>:285:                                    ; preds = %296, %284
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %299

; <label>:289:                                    ; preds = %285
  %290 = load i32*, i32** %12, align 8
  %291 = load i32, i32* %19, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  br label %285

; <label>:299:                                    ; preds = %285
  %300 = load i32*, i32** %12, align 8
  %301 = bitcast i32* %300 to i8*
  call void @free(i8* %301) #3
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32*, align 8
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32*, align 8
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  %314 = load i32, i32* %304, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, 4
  %317 = add i64 %316, %315
  %318 = sub i64 0, 4
  %319 = add i64 %318, %315
  %320 = mul i64 4, %315
  %321 = call noalias i8* @malloc(i64 %320) #3
  %322 = bitcast i8* %321 to i32*
  store i32* %322, i32** %305, align 8
  store i32 0, i32* %307, align 4
  br label %9

; <label>:323:                                    ; preds = %44, %35
  %324 = load i32, i32* %14, align 4
  %325 = load i32, i32* %11, align 4
  %326 = icmp slt i32 %324, %325
  br label %44

; <label>:327:                                    ; preds = %86, %77
  %328 = load i32*, i32** %15, align 8
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %331)
  br label %86

; <label>:333:                                    ; preds = %113, %104
  store i32 61, i32* %17, align 4
  %334 = load i32, i32* %13, align 4
  store i32 %334, i32* %18, align 4
  br label %113

; <label>:335:                                    ; preds = %136, %127
  %336 = load i32, i32* %17, align 4
  %337 = icmp eq i32 %336, 61
  br label %136

; <label>:338:                                    ; preds = %158, %148
  br label %158

; <label>:339:                                    ; preds = %206, %197
  %340 = load i32, i32* %18, align 4
  %341 = shl i32 %340, 3
  %342 = sub i32 0, %340
  %343 = add i32 %342, 3
  %344 = sub i32 0, %340
  %345 = add i32 %344, 3
  %346 = sub i32 0, %340
  %347 = add i32 %346, 3
  %348 = shl i32 %340, 3
  %349 = sub i32 %340, 3
  %350 = mul i32 %349, 3
  %351 = shl i32 %340, 3
  %352 = mul nsw i32 %340, 3
  %353 = load i32*, i32** %15, align 8
  %354 = load i32, i32* %18, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = sub i32 %354, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 0, %354
  %361 = add i32 %360, 1
  %362 = sub nsw i32 %354, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %353, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = shl i32 %352, %365
  %367 = shl i32 %352, %365
  %368 = sub i32 %352, %365
  %369 = mul i32 %368, %365
  %370 = sub i32 %352, %365
  %371 = mul i32 %370, %365
  %372 = add nsw i32 %352, %365
  %373 = icmp sle i32 %372, 60
  br label %206

; <label>:374:                                    ; preds = %253, %244
  br label %253

; <label>:375:                                    ; preds = %272, %263
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %376, 1
  store i32 %381, i32* %14, align 4
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
