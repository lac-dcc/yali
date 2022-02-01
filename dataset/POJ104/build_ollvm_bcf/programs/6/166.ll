; ModuleID = 'source-C-CXX/6/166.c'
source_filename = "source-C-CXX/6/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca [260 x i8], align 16
  %12 = alloca [260 x i8], align 16
  %13 = alloca [260 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %20, i8* %21, i8* %22)
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %17, align 4
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %360

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %167, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %16, align 4
  %43 = sub nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %145, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %16, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %148

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %58, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %51
  store i32 0, i32* %18, align 4
  br label %66

; <label>:66:                                     ; preds = %65, %51
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %381

; <label>:75:                                     ; preds = %66, %381
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %82, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %381

; <label>:97:                                     ; preds = %75
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %18, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %18, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %404

; <label>:110:                                    ; preds = %101, %404
  %111 = load i32, i32* %16, align 4
  %112 = load i32, i32* %18, align 4
  %113 = icmp eq i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %404

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %126

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  store i32 %124, i32* %19, align 4
  %125 = load i32, i32* %17, align 4
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %123, %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %408

; <label>:135:                                    ; preds = %126, %408
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %408

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %47

; <label>:148:                                    ; preds = %47
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %409

; <label>:157:                                    ; preds = %148, %409
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %409

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  br label %39

; <label>:170:                                    ; preds = %39
  %171 = load i32, i32* %19, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %410

; <label>:182:                                    ; preds = %173, %410
  %183 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %410

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %170
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %413

; <label>:203:                                    ; preds = %194, %413
  %204 = load i32, i32* %19, align 4
  %205 = icmp ne i32 %204, 0
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %341

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %416

; <label>:224:                                    ; preds = %215, %416
  store i32 0, i32* %14, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %416

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %263, %233
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %19, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %417

; <label>:247:                                    ; preds = %238, %417
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %417

; <label>:262:                                    ; preds = %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %234

; <label>:266:                                    ; preds = %234
  %267 = getelementptr inbounds [260 x i8], [260 x i8]* %13, i32 0, i32 0
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %267)
  %269 = load i32, i32* %19, align 4
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %14, align 4
  br label %272

; <label>:272:                                    ; preds = %321, %266
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %424

; <label>:281:                                    ; preds = %272, %424
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %17, align 4
  %284 = icmp slt i32 %282, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %424

; <label>:293:                                    ; preds = %281
  br i1 %284, label %294, label %322

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %294
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %428

; <label>:310:                                    ; preds = %301, %428
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %428

; <label>:321:                                    ; preds = %310
  br label %272

; <label>:322:                                    ; preds = %293
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %438

; <label>:331:                                    ; preds = %322, %438
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %438

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %214
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %439

; <label>:350:                                    ; preds = %341, %439
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %439

; <label>:359:                                    ; preds = %350
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca [260 x i8], align 16
  %363 = alloca [260 x i8], align 16
  %364 = alloca [260 x i8], align 16
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  %371 = getelementptr inbounds [260 x i8], [260 x i8]* %362, i32 0, i32 0
  %372 = getelementptr inbounds [260 x i8], [260 x i8]* %363, i32 0, i32 0
  %373 = getelementptr inbounds [260 x i8], [260 x i8]* %364, i32 0, i32 0
  %374 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %371, i8* %372, i8* %373)
  store i32 0, i32* %369, align 4
  store i32 0, i32* %370, align 4
  %375 = getelementptr inbounds [260 x i8], [260 x i8]* %362, i32 0, i32 0
  %376 = call i64 @strlen(i8* %375) #3
  %377 = trunc i64 %376 to i32
  store i32 %377, i32* %368, align 4
  %378 = getelementptr inbounds [260 x i8], [260 x i8]* %363, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #3
  %380 = trunc i64 %379 to i32
  store i32 %380, i32* %367, align 4
  store i32 0, i32* %365, align 4
  br label %9

; <label>:381:                                    ; preds = %75, %66
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %15, align 4
  %384 = sub i32 0, %382
  %385 = add i32 %384, %383
  %386 = sub i32 %382, %383
  %387 = mul i32 %386, %383
  %388 = sub i32 %382, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 %382, %383
  %391 = mul i32 %390, %383
  %392 = shl i32 %382, %383
  %393 = add nsw i32 %382, %383
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [260 x i8], [260 x i8]* %12, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %397, %402
  br label %75

; <label>:404:                                    ; preds = %110, %101
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %18, align 4
  %407 = icmp eq i32 %405, %406
  br label %110

; <label>:408:                                    ; preds = %135, %126
  br label %135

; <label>:409:                                    ; preds = %157, %148
  br label %157

; <label>:410:                                    ; preds = %182, %173
  %411 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i32 0, i32 0
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %411)
  br label %182

; <label>:413:                                    ; preds = %203, %194
  %414 = load i32, i32* %19, align 4
  %415 = icmp ne i32 %414, 0
  br label %203

; <label>:416:                                    ; preds = %224, %215
  store i32 0, i32* %14, align 4
  br label %224

; <label>:417:                                    ; preds = %247, %238
  %418 = load i32, i32* %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [260 x i8], [260 x i8]* %11, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  br label %247

; <label>:424:                                    ; preds = %281, %272
  %425 = load i32, i32* %14, align 4
  %426 = load i32, i32* %17, align 4
  %427 = icmp slt i32 %425, %426
  br label %281

; <label>:428:                                    ; preds = %310, %301
  %429 = load i32, i32* %14, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* %14, align 4
  br label %310

; <label>:438:                                    ; preds = %331, %322
  br label %331

; <label>:439:                                    ; preds = %350, %341
  br label %350
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
