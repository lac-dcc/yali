; ModuleID = 'source-C-CXX/95/59.c'
source_filename = "source-C-CXX/95/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A1%c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %424

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %48

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %21, align 4
  %46 = load i32, i32* %21, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %402

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %17, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %447

; <label>:60:                                     ; preds = %51, %447
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = mul nsw i32 %64, 10
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 48
  store i32 %70, i32* %21, align 4
  %71 = load i32, i32* %21, align 4
  %72 = sdiv i32 %71, 13
  store i32 %72, i32* %23, align 4
  %73 = load i32, i32* %21, align 4
  %74 = srem i32 %73, 13
  store i32 %74, i32* %24, align 4
  %75 = load i32, i32* %24, align 4
  %76 = icmp sge i32 %75, 10
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %447

; <label>:85:                                     ; preds = %60
  br i1 %76, label %86, label %94

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %24, align 4
  %88 = sub nsw i32 %87, 10
  store i32 %88, i32* %24, align 4
  %89 = load i32, i32* %23, align 4
  %90 = add nsw i32 %89, 48
  %91 = load i32, i32* %24, align 4
  %92 = add nsw i32 %91, 48
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %92)
  br label %100

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %23, align 4
  %96 = add nsw i32 %95, 48
  %97 = load i32, i32* %24, align 4
  %98 = add nsw i32 %97, 48
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %96, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94, %86
  br label %401

; <label>:101:                                    ; preds = %48
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %102

; <label>:102:                                    ; preds = %195, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %498

; <label>:111:                                    ; preds = %102, %498
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %17, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %196

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %502

; <label>:133:                                    ; preds = %124, %502
  %134 = load i32, i32* %18, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 48
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub nsw i32 %146, 48
  %148 = add nsw i32 %141, %147
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sdiv i32 %149, 13
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %13, align 4
  %157 = srem i32 %156, 13
  store i32 %157, i32* %14, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %502

; <label>:172:                                    ; preds = %133
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %614

; <label>:182:                                    ; preds = %173, %614
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %19, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %614

; <label>:195:                                    ; preds = %182
  br label %102

; <label>:196:                                    ; preds = %123
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %624

; <label>:205:                                    ; preds = %196, %624
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #3
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %210
  store i8 0, i8* %211, align 1
  %212 = load i32, i32* %22, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp slt i32 %217, 48
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %624

; <label>:227:                                    ; preds = %205
  br i1 %218, label %236, label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %22, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sgt i32 %234, 57
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %228, %227
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %648

; <label>:245:                                    ; preds = %236, %648
  %246 = load i32, i32* %22, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %248
  store i8 0, i8* %249, align 1
  %250 = load i32, i32* %22, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %648

; <label>:262:                                    ; preds = %245
  br label %263

; <label>:263:                                    ; preds = %262, %228
  %264 = load i32, i32* %22, align 4
  %265 = sub nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp slt i32 %269, 48
  br i1 %270, label %297, label %271

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %677

; <label>:280:                                    ; preds = %271, %677
  %281 = load i32, i32* %22, align 4
  %282 = sub nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp sgt i32 %286, 57
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %677

; <label>:296:                                    ; preds = %280
  br i1 %287, label %297, label %320

; <label>:297:                                    ; preds = %296, %263
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %692

; <label>:306:                                    ; preds = %297, %692
  %307 = load i32, i32* %22, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %309
  store i8 0, i8* %310, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %692

; <label>:319:                                    ; preds = %306
  br label %320

; <label>:320:                                    ; preds = %319, %296
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %705

; <label>:329:                                    ; preds = %320, %705
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %331 = load i8, i8* %330, align 16
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 48
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %705

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %397

; <label>:343:                                    ; preds = %342
  store i32 0, i32* %18, align 4
  br label %344

; <label>:344:                                    ; preds = %375, %343
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %17, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %378

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %710

; <label>:357:                                    ; preds = %348, %710
  %358 = load i32, i32* %18, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %364
  store i8 %362, i8* %365, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %710

; <label>:374:                                    ; preds = %357
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %18, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %18, align 4
  br label %344

; <label>:378:                                    ; preds = %344
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %728

; <label>:387:                                    ; preds = %378, %728
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %728

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %342
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %399 = load i32, i32* %14, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* %398, i32 %399)
  br label %401

; <label>:401:                                    ; preds = %397, %100
  br label %402

; <label>:402:                                    ; preds = %401, %41
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %729

; <label>:411:                                    ; preds = %402, %729
  %412 = call i32 @getchar()
  %413 = call i32 @getchar()
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %729

; <label>:423:                                    ; preds = %411
  ret i32 %414

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca [101 x i8], align 16
  %427 = alloca [100 x i8], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  store i32 0, i32* %425, align 4
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i32 0, i32 0
  %441 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %440)
  %442 = getelementptr inbounds [101 x i8], [101 x i8]* %426, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #3
  %444 = trunc i64 %443 to i32
  store i32 %444, i32* %432, align 4
  %445 = load i32, i32* %432, align 4
  %446 = icmp eq i32 %445, 1
  br label %9

; <label>:447:                                    ; preds = %60, %51
  %448 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 0
  %449 = load i8, i8* %448, align 16
  %450 = sext i8 %449 to i32
  %451 = sub i32 %450, 48
  %452 = mul i32 %451, 48
  %453 = sub i32 %450, 48
  %454 = mul i32 %453, 48
  %455 = sub i32 %450, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %450, 48
  %458 = mul i32 %457, 48
  %459 = shl i32 %450, 48
  %460 = sub i32 %450, 48
  %461 = mul i32 %460, 48
  %462 = shl i32 %450, 48
  %463 = shl i32 %450, 48
  %464 = sub i32 0, %450
  %465 = add i32 %464, 48
  %466 = sub nsw i32 %450, 48
  %467 = mul nsw i32 %466, 10
  %468 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 1
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = sub i32 0, %467
  %472 = add i32 %471, %470
  %473 = sub i32 %467, %470
  %474 = mul i32 %473, %470
  %475 = shl i32 %467, %470
  %476 = add nsw i32 %467, %470
  %477 = sub i32 %476, 48
  %478 = mul i32 %477, 48
  %479 = sub i32 %476, 48
  %480 = mul i32 %479, 48
  %481 = sub i32 %476, 48
  %482 = mul i32 %481, 48
  %483 = shl i32 %476, 48
  %484 = shl i32 %476, 48
  %485 = sub i32 0, %476
  %486 = add i32 %485, 48
  %487 = sub i32 0, %476
  %488 = add i32 %487, 48
  %489 = sub nsw i32 %476, 48
  store i32 %489, i32* %21, align 4
  %490 = load i32, i32* %21, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 13
  %493 = sdiv i32 %490, 13
  store i32 %493, i32* %23, align 4
  %494 = load i32, i32* %21, align 4
  %495 = srem i32 %494, 13
  store i32 %495, i32* %24, align 4
  %496 = load i32, i32* %24, align 4
  %497 = icmp sge i32 %496, 10
  br label %60

; <label>:498:                                    ; preds = %111, %102
  %499 = load i32, i32* %18, align 4
  %500 = load i32, i32* %17, align 4
  %501 = icmp slt i32 %499, %500
  br label %111

; <label>:502:                                    ; preds = %133, %124
  %503 = load i32, i32* %18, align 4
  %504 = shl i32 %503, 1
  %505 = sub i32 0, %503
  %506 = add i32 %505, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = sub i32 0, %503
  %511 = add i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = shl i32 %503, 1
  %514 = sub nsw i32 %503, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = shl i32 %518, 48
  %520 = sub i32 0, %518
  %521 = add i32 %520, 48
  %522 = sub i32 %518, 48
  %523 = mul i32 %522, 48
  %524 = sub i32 %518, 48
  %525 = mul i32 %524, 48
  %526 = sub i32 0, %518
  %527 = add i32 %526, 48
  %528 = sub i32 0, %518
  %529 = add i32 %528, 48
  %530 = sub i32 0, %518
  %531 = add i32 %530, 48
  %532 = sub i32 %518, 48
  %533 = mul i32 %532, 48
  %534 = shl i32 %518, 48
  %535 = sub i32 %518, 48
  %536 = mul i32 %535, 48
  %537 = sub nsw i32 %518, 48
  %538 = sub i32 %537, 10
  %539 = mul i32 %538, 10
  %540 = sub i32 %537, 10
  %541 = mul i32 %540, 10
  %542 = sub i32 %537, 10
  %543 = mul i32 %542, 10
  %544 = sub i32 0, %537
  %545 = add i32 %544, 10
  %546 = mul nsw i32 %537, 10
  %547 = load i32, i32* %18, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = shl i32 %551, 48
  %553 = sub i32 %551, 48
  %554 = mul i32 %553, 48
  %555 = sub i32 %551, 48
  %556 = mul i32 %555, 48
  %557 = sub nsw i32 %551, 48
  %558 = sub i32 0, %546
  %559 = add i32 %558, %557
  %560 = add nsw i32 %546, %557
  store i32 %560, i32* %13, align 4
  %561 = load i32, i32* %13, align 4
  %562 = shl i32 %561, 13
  %563 = shl i32 %561, 13
  %564 = sub i32 0, %561
  %565 = add i32 %564, 13
  %566 = sub i32 0, %561
  %567 = add i32 %566, 13
  %568 = sub i32 %561, 13
  %569 = mul i32 %568, 13
  %570 = sub i32 0, %561
  %571 = add i32 %570, 13
  %572 = sdiv i32 %561, 13
  %573 = sub i32 0, %572
  %574 = add i32 %573, 48
  %575 = shl i32 %572, 48
  %576 = sub i32 0, %572
  %577 = add i32 %576, 48
  %578 = shl i32 %572, 48
  %579 = shl i32 %572, 48
  %580 = add nsw i32 %572, 48
  %581 = trunc i32 %580 to i8
  %582 = load i32, i32* %19, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %583
  store i8 %581, i8* %584, align 1
  %585 = load i32, i32* %13, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 13
  %588 = sub i32 0, %585
  %589 = add i32 %588, 13
  %590 = sub i32 %585, 13
  %591 = mul i32 %590, 13
  %592 = srem i32 %585, 13
  store i32 %592, i32* %14, align 4
  %593 = load i32, i32* %14, align 4
  %594 = sub i32 %593, 48
  %595 = mul i32 %594, 48
  %596 = sub i32 %593, 48
  %597 = mul i32 %596, 48
  %598 = shl i32 %593, 48
  %599 = sub i32 %593, 48
  %600 = mul i32 %599, 48
  %601 = shl i32 %593, 48
  %602 = sub i32 %593, 48
  %603 = mul i32 %602, 48
  %604 = sub i32 %593, 48
  %605 = mul i32 %604, 48
  %606 = shl i32 %593, 48
  %607 = sub i32 0, %593
  %608 = add i32 %607, 48
  %609 = add nsw i32 %593, 48
  %610 = trunc i32 %609 to i8
  %611 = load i32, i32* %18, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %612
  store i8 %610, i8* %613, align 1
  br label %133

; <label>:614:                                    ; preds = %182, %173
  %615 = load i32, i32* %18, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %615, 1
  store i32 %618, i32* %18, align 4
  %619 = load i32, i32* %19, align 4
  %620 = sub i32 %619, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %619, 1
  %623 = add nsw i32 %619, 1
  store i32 %623, i32* %19, align 4
  br label %182

; <label>:624:                                    ; preds = %205, %196
  %625 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %626 = call i64 @strlen(i8* %625) #3
  %627 = trunc i64 %626 to i32
  store i32 %627, i32* %22, align 4
  %628 = load i32, i32* %22, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %629
  store i8 0, i8* %630, align 1
  %631 = load i32, i32* %22, align 4
  %632 = sub i32 %631, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = shl i32 %631, 1
  %636 = sub i32 %631, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %631, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %631
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %631, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp slt i32 %646, 48
  br label %205

; <label>:648:                                    ; preds = %245, %236
  %649 = load i32, i32* %22, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 %649, 1
  %652 = mul i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = shl i32 %649, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = sub i32 %649, 1
  %658 = mul i32 %657, 1
  %659 = sub nsw i32 %649, 1
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %660
  store i8 0, i8* %661, align 1
  %662 = load i32, i32* %22, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = shl i32 %662, 1
  %670 = sub i32 0, %662
  %671 = add i32 %670, 1
  %672 = sub i32 0, %662
  %673 = add i32 %672, 1
  %674 = add nsw i32 %662, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %675
  store i8 0, i8* %676, align 1
  br label %245

; <label>:677:                                    ; preds = %280, %271
  %678 = load i32, i32* %22, align 4
  %679 = sub i32 %678, 2
  %680 = mul i32 %679, 2
  %681 = sub i32 %678, 2
  %682 = mul i32 %681, 2
  %683 = sub i32 %678, 2
  %684 = mul i32 %683, 2
  %685 = shl i32 %678, 2
  %686 = sub nsw i32 %678, 2
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp sgt i32 %690, 57
  br label %280

; <label>:692:                                    ; preds = %306, %297
  %693 = load i32, i32* %22, align 4
  %694 = sub i32 %693, 2
  %695 = mul i32 %694, 2
  %696 = sub i32 %693, 2
  %697 = mul i32 %696, 2
  %698 = shl i32 %693, 2
  %699 = shl i32 %693, 2
  %700 = sub i32 0, %693
  %701 = add i32 %700, 2
  %702 = sub nsw i32 %693, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %703
  store i8 0, i8* %704, align 1
  br label %306

; <label>:705:                                    ; preds = %329, %320
  %706 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %707 = load i8, i8* %706, align 16
  %708 = sext i8 %707 to i32
  %709 = icmp eq i32 %708, 48
  br label %329

; <label>:710:                                    ; preds = %357, %348
  %711 = load i32, i32* %18, align 4
  %712 = shl i32 %711, 1
  %713 = sub i32 %711, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %711, 1
  %716 = sub i32 0, %711
  %717 = add i32 %716, 1
  %718 = sub i32 %711, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %711, 1
  %721 = add nsw i32 %711, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = load i32, i32* %18, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %726
  store i8 %724, i8* %727, align 1
  br label %357

; <label>:728:                                    ; preds = %387, %378
  br label %387

; <label>:729:                                    ; preds = %411, %402
  %730 = call i32 @getchar()
  %731 = call i32 @getchar()
  %732 = load i32, i32* %10, align 4
  br label %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
