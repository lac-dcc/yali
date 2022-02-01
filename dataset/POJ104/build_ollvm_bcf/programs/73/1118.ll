; ModuleID = 'source-C-CXX/73/1118.c'
source_filename = "source-C-CXX/73/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %179, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %357

; <label>:24:                                     ; preds = %15, %357
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %357

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %182

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %42, %37
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 10
  %47 = add nsw i32 %44, %46
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %6, align 4
  br label %39

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %361

; <label>:63:                                     ; preds = %54, %361
  store i32 0, i32* %9, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %361

; <label>:72:                                     ; preds = %63
  br label %179

; <label>:73:                                     ; preds = %50
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %73
  store i32 2, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %106, %74
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %12, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i32 0, i32* %7, align 4
  br label %107

; <label>:85:                                     ; preds = %79
  store i32 1, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %362

; <label>:95:                                     ; preds = %86, %362
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %362

; <label>:106:                                    ; preds = %95
  br label %75

; <label>:107:                                    ; preds = %84, %75
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %179

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %111, %371
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %371

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %156

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %156

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %374

; <label>:144:                                    ; preds = %135, %374
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 1, %145
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %374

; <label>:155:                                    ; preds = %144
  br label %158

; <label>:156:                                    ; preds = %132, %131
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %388

; <label>:167:                                    ; preds = %158, %388
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %388

; <label>:178:                                    ; preds = %167
  br label %182

; <label>:179:                                    ; preds = %110, %72
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  br label %15

; <label>:182:                                    ; preds = %178, %36
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %331, %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %391

; <label>:194:                                    ; preds = %185, %391
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %391

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %332

; <label>:207:                                    ; preds = %206
  store i32 0, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %212, %207
  %210 = load i32, i32* %6, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = mul nsw i32 %213, 10
  %215 = load i32, i32* %6, align 4
  %216 = srem i32 %215, 10
  %217 = add nsw i32 %214, %216
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = sdiv i32 %218, 10
  store i32 %219, i32* %6, align 4
  br label %209

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %221, %222
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %311

; <label>:225:                                    ; preds = %220
  store i32 1, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %225
  store i32 2, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %276, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %277

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %12, align 4
  %234 = srem i32 %232, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %395

; <label>:245:                                    ; preds = %236, %395
  store i32 0, i32* %7, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %395

; <label>:254:                                    ; preds = %245
  br label %277

; <label>:255:                                    ; preds = %231
  store i32 1, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %396

; <label>:265:                                    ; preds = %256, %396
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %396

; <label>:276:                                    ; preds = %265
  br label %227

; <label>:277:                                    ; preds = %254, %227
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %277
  br label %311

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %308

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %284, %406
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %406

; <label>:304:                                    ; preds = %293
  br i1 %295, label %305, label %308

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 1, %306
  store i32 %307, i32* %10, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %304, %281
  %309 = load i32, i32* %4, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %308, %280, %224
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %409

; <label>:320:                                    ; preds = %311, %409
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %409

; <label>:331:                                    ; preds = %320
  br label %185

; <label>:332:                                    ; preds = %206
  %333 = load i32, i32* %10, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %422

; <label>:346:                                    ; preds = %337, %422
  %347 = load i32, i32* %1, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %422

; <label>:356:                                    ; preds = %346
  ret i32 %347

; <label>:357:                                    ; preds = %24, %15
  %358 = load i32, i32* %8, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp sle i32 %358, %359
  br label %24

; <label>:361:                                    ; preds = %63, %54
  store i32 0, i32* %9, align 4
  br label %63

; <label>:362:                                    ; preds = %95, %86
  %363 = load i32, i32* %12, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = shl i32 %363, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = add nsw i32 %363, 1
  store i32 %370, i32* %12, align 4
  br label %95

; <label>:371:                                    ; preds = %120, %111
  %372 = load i32, i32* %7, align 4
  %373 = icmp eq i32 %372, 1
  br label %120

; <label>:374:                                    ; preds = %144, %135
  %375 = load i32, i32* %10, align 4
  %376 = shl i32 1, %375
  %377 = sub i32 1, %375
  %378 = mul i32 %377, %375
  %379 = sub i32 0, 1
  %380 = add i32 %379, %375
  %381 = sub i32 1, %375
  %382 = mul i32 %381, %375
  %383 = sub i32 1, %375
  %384 = mul i32 %383, %375
  %385 = sub i32 1, %375
  %386 = mul i32 %385, %375
  %387 = add nsw i32 1, %375
  store i32 %387, i32* %10, align 4
  br label %144

; <label>:388:                                    ; preds = %167, %158
  %389 = load i32, i32* %8, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %389)
  br label %167

; <label>:391:                                    ; preds = %194, %185
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = icmp sle i32 %392, %393
  br label %194

; <label>:395:                                    ; preds = %245, %236
  store i32 0, i32* %7, align 4
  br label %245

; <label>:396:                                    ; preds = %265, %256
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 %397, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %397, 1
  %403 = sub i32 %397, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %397, 1
  store i32 %405, i32* %12, align 4
  br label %265

; <label>:406:                                    ; preds = %293, %284
  %407 = load i32, i32* %9, align 4
  %408 = icmp eq i32 %407, 1
  br label %293

; <label>:409:                                    ; preds = %320, %311
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %410, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %410, 1
  store i32 %421, i32* %4, align 4
  br label %320

; <label>:422:                                    ; preds = %346, %337
  %423 = load i32, i32* %1, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
