; ModuleID = 'source-C-CXX/23/1318.c'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  store i32 100000, i32* %17, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  store i8* %20, i8** %12, align 8
  store i8* %20, i8** %11, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %334

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %181, %29
  %31 = load i8*, i8** %11, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %184

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %346

; <label>:43:                                     ; preds = %34, %346
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %346

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %116

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %351

; <label>:66:                                     ; preds = %57, %351
  %67 = load i8*, i8** %11, align 8
  %68 = load i8*, i8** %12, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %16, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %351

; <label>:84:                                     ; preds = %66
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %15, align 4
  store i32 %86, i32* %16, align 4
  %87 = load i8*, i8** %12, align 8
  store i8* %87, i8** %13, align 8
  br label %88

; <label>:88:                                     ; preds = %85, %84
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %17, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %361

; <label>:101:                                    ; preds = %92, %361
  %102 = load i32, i32* %15, align 4
  store i32 %102, i32* %17, align 4
  %103 = load i8*, i8** %12, align 8
  store i8* %103, i8** %14, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %361

; <label>:112:                                    ; preds = %101
  br label %113

; <label>:113:                                    ; preds = %112, %88
  %114 = load i8*, i8** %11, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  store i8* %115, i8** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %113, %56
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %364

; <label>:125:                                    ; preds = %116, %364
  %126 = load i8*, i8** %11, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %364

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %180

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %370

; <label>:149:                                    ; preds = %140, %370
  %150 = load i8*, i8** %11, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8*, i8** %12, align 8
  %153 = ptrtoint i8* %151 to i64
  %154 = ptrtoint i8* %152 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %370

; <label>:168:                                    ; preds = %149
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %15, align 4
  store i32 %170, i32* %16, align 4
  %171 = load i8*, i8** %12, align 8
  store i8* %171, i8** %13, align 8
  br label %172

; <label>:172:                                    ; preds = %169, %168
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %17, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %15, align 4
  store i32 %177, i32* %17, align 4
  %178 = load i8*, i8** %12, align 8
  store i8* %178, i8** %14, align 8
  br label %179

; <label>:179:                                    ; preds = %176, %172
  br label %180

; <label>:180:                                    ; preds = %179, %139
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i8*, i8** %11, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 1
  store i8* %183, i8** %11, align 8
  br label %30

; <label>:184:                                    ; preds = %30
  br label %185

; <label>:185:                                    ; preds = %233, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %384

; <label>:194:                                    ; preds = %185, %384
  %195 = load i8*, i8** %13, align 8
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 32
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %384

; <label>:207:                                    ; preds = %194
  br i1 %198, label %208, label %231

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %389

; <label>:217:                                    ; preds = %208, %389
  %218 = load i8*, i8** %13, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %389

; <label>:230:                                    ; preds = %217
  br label %231

; <label>:231:                                    ; preds = %230, %207
  %232 = phi i1 [ false, %207 ], [ %221, %230 ]
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %231
  %234 = load i8*, i8** %13, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %236)
  %238 = load i8*, i8** %13, align 8
  %239 = getelementptr inbounds i8, i8* %238, i32 1
  store i8* %239, i8** %13, align 8
  br label %185

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %394

; <label>:249:                                    ; preds = %240, %394
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %394

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %308, %259
  %261 = load i8*, i8** %14, align 8
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 32
  br i1 %264, label %265, label %288

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %396

; <label>:274:                                    ; preds = %265, %396
  %275 = load i8*, i8** %14, align 8
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %396

; <label>:287:                                    ; preds = %274
  br label %288

; <label>:288:                                    ; preds = %287, %260
  %289 = phi i1 [ false, %260 ], [ %278, %287 ]
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %401

; <label>:298:                                    ; preds = %288, %401
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %401

; <label>:307:                                    ; preds = %298
  br i1 %289, label %308, label %315

; <label>:308:                                    ; preds = %307
  %309 = load i8*, i8** %14, align 8
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %311)
  %313 = load i8*, i8** %14, align 8
  %314 = getelementptr inbounds i8, i8* %313, i32 1
  store i8* %314, i8** %14, align 8
  br label %260

; <label>:315:                                    ; preds = %307
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %402

; <label>:324:                                    ; preds = %315, %402
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %402

; <label>:333:                                    ; preds = %324
  ret void

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca [1000 x i8], align 16
  %336 = alloca i8*, align 8
  %337 = alloca i8*, align 8
  %338 = alloca i8*, align 8
  %339 = alloca i8*, align 8
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %341, align 4
  store i32 100000, i32* %342, align 4
  %343 = getelementptr inbounds [1000 x i8], [1000 x i8]* %335, i32 0, i32 0
  %344 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %343)
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %335, i32 0, i32 0
  store i8* %345, i8** %337, align 8
  store i8* %345, i8** %336, align 8
  br label %9

; <label>:346:                                    ; preds = %43, %34
  %347 = load i8*, i8** %11, align 8
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 32
  br label %43

; <label>:351:                                    ; preds = %66, %57
  %352 = load i8*, i8** %11, align 8
  %353 = load i8*, i8** %12, align 8
  %354 = ptrtoint i8* %352 to i64
  %355 = ptrtoint i8* %353 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %16, align 4
  %360 = icmp sgt i32 %358, %359
  br label %66

; <label>:361:                                    ; preds = %101, %92
  %362 = load i32, i32* %15, align 4
  store i32 %362, i32* %17, align 4
  %363 = load i8*, i8** %12, align 8
  store i8* %363, i8** %14, align 8
  br label %101

; <label>:364:                                    ; preds = %125, %116
  %365 = load i8*, i8** %11, align 8
  %366 = getelementptr inbounds i8, i8* %365, i64 1
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br label %125

; <label>:370:                                    ; preds = %149, %140
  %371 = load i8*, i8** %11, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  %373 = load i8*, i8** %12, align 8
  %374 = ptrtoint i8* %372 to i64
  %375 = ptrtoint i8* %373 to i64
  %376 = shl i64 %374, %375
  %377 = sub i64 %374, %375
  %378 = mul i64 %377, %375
  %379 = sub i64 %374, %375
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %15, align 4
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %16, align 4
  %383 = icmp sgt i32 %381, %382
  br label %149

; <label>:384:                                    ; preds = %194, %185
  %385 = load i8*, i8** %13, align 8
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp ne i32 %387, 32
  br label %194

; <label>:389:                                    ; preds = %217, %208
  %390 = load i8*, i8** %13, align 8
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp ne i32 %392, 0
  br label %217

; <label>:394:                                    ; preds = %249, %240
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %249

; <label>:396:                                    ; preds = %274, %265
  %397 = load i8*, i8** %14, align 8
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 0
  br label %274

; <label>:401:                                    ; preds = %298, %288
  br label %298

; <label>:402:                                    ; preds = %324, %315
  br label %324
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
