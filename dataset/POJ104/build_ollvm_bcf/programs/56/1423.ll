; ModuleID = 'source-C-CXX/56/1423.c'
source_filename = "source-C-CXX/56/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %343, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %346

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %38, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 33
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %348

; <label>:25:                                     ; preds = %16, %348
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %348

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %144

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 103
  br i1 %56, label %57, label %125

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 110
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %352

; <label>:74:                                     ; preds = %65, %352
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 105
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %352

; <label>:90:                                     ; preds = %74
  br i1 %81, label %91, label %123

; <label>:91:                                     ; preds = %90
  store i32 1, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %101, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %92

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %364

; <label>:113:                                    ; preds = %104, %364
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %364

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %90
  br label %124

; <label>:124:                                    ; preds = %123, %57
  br label %125

; <label>:125:                                    ; preds = %124, %49
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %365

; <label>:134:                                    ; preds = %125, %365
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %365

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %41
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %366

; <label>:153:                                    ; preds = %144, %366
  %154 = load i32, i32* %5, align 4
  %155 = icmp sgt i32 %154, 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %366

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %251

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 114
  br i1 %172, label %173, label %232

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 101
  br i1 %180, label %181, label %231

; <label>:181:                                    ; preds = %173
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %229, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %369

; <label>:191:                                    ; preds = %182, %369
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %192, 3
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %369

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %230

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  br label %209

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %372

; <label>:218:                                    ; preds = %209, %372
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %372

; <label>:229:                                    ; preds = %218
  br label %182

; <label>:230:                                    ; preds = %202
  br label %231

; <label>:231:                                    ; preds = %230, %173
  br label %232

; <label>:232:                                    ; preds = %231, %165
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %384

; <label>:241:                                    ; preds = %232, %384
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %384

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %164
  %252 = load i32, i32* %5, align 4
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %340

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 121
  br i1 %261, label %262, label %321

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %385

; <label>:271:                                    ; preds = %262, %385
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 108
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %385

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %320

; <label>:288:                                    ; preds = %287
  store i32 1, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %316, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %396

; <label>:298:                                    ; preds = %289, %396
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %299, 3
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %396

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %319

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %5, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sub nsw i32 %311, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %314
  store i8 0, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %289

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %319, %287
  br label %321

; <label>:321:                                    ; preds = %320, %254
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %399

; <label>:330:                                    ; preds = %321, %399
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %399

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %251
  %341 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  br label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  br label %8

; <label>:346:                                    ; preds = %8
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %25, %16
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %350
  store i8 0, i8* %351, align 1
  br label %25

; <label>:352:                                    ; preds = %74, %65
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 3
  %356 = sub i32 0, %353
  %357 = add i32 %356, 3
  %358 = sub nsw i32 %353, 3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 105
  br label %74

; <label>:364:                                    ; preds = %113, %104
  br label %113

; <label>:365:                                    ; preds = %134, %125
  br label %134

; <label>:366:                                    ; preds = %153, %144
  %367 = load i32, i32* %5, align 4
  %368 = icmp sgt i32 %367, 1
  br label %153

; <label>:369:                                    ; preds = %191, %182
  %370 = load i32, i32* %4, align 4
  %371 = icmp slt i32 %370, 3
  br label %191

; <label>:372:                                    ; preds = %218, %209
  %373 = load i32, i32* %4, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %373
  %377 = add i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = sub i32 %373, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %373
  %382 = add i32 %381, 1
  %383 = add nsw i32 %373, 1
  store i32 %383, i32* %4, align 4
  br label %218

; <label>:384:                                    ; preds = %241, %232
  br label %241

; <label>:385:                                    ; preds = %271, %262
  %386 = load i32, i32* %5, align 4
  %387 = shl i32 %386, 2
  %388 = sub i32 0, %386
  %389 = add i32 %388, 2
  %390 = sub nsw i32 %386, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 108
  br label %271

; <label>:396:                                    ; preds = %298, %289
  %397 = load i32, i32* %4, align 4
  %398 = icmp slt i32 %397, 3
  br label %298

; <label>:399:                                    ; preds = %330, %321
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
