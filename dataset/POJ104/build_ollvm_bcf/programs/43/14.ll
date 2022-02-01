; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@b = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %440

; <label>:9:                                      ; preds = %0, %440
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %440

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %436, %24
  %26 = load i32, i32* %15, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %439

; <label>:28:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %13, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %187

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %447

; <label>:47:                                     ; preds = %38, %447
  %48 = load i32, i32* %13, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %447

; <label>:63:                                     ; preds = %47
  br i1 %54, label %64, label %187

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %459

; <label>:73:                                     ; preds = %64, %459
  %74 = load i32, i32* %13, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %459

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %136, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %467

; <label>:94:                                     ; preds = %85, %467
  %95 = load i32, i32* %12, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %467

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %139

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %117

; <label>:116:                                    ; preds = %106
  br label %139

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %470

; <label>:126:                                    ; preds = %117, %470
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %470

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %12, align 4
  br label %85

; <label>:139:                                    ; preds = %116, %105
  store i32 0, i32* %12, align 4
  br label %140

; <label>:140:                                    ; preds = %174, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %471

; <label>:149:                                    ; preds = %140, %471
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = icmp slt i32 %150, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %471

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %177

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %140

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @rev(i8* %184)
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %186 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %435

; <label>:187:                                    ; preds = %63, %28
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %189 = load i8, i8* %188, align 16
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 45
  br i1 %191, label %192, label %262

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %502

; <label>:201:                                    ; preds = %192, %502
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %502

; <label>:217:                                    ; preds = %201
  br i1 %208, label %218, label %262

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %253, %218
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %254

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %231
  store i8 %229, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %519

; <label>:242:                                    ; preds = %233, %519
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %519

; <label>:253:                                    ; preds = %242
  br label %219

; <label>:254:                                    ; preds = %219
  %255 = load i32, i32* %13, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %257
  store i8 0, i8* %258, align 1
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @rev(i8* %259)
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %434

; <label>:262:                                    ; preds = %217, %187
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %528

; <label>:271:                                    ; preds = %262, %528
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 48
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %528

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %412

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %541

; <label>:297:                                    ; preds = %288, %541
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %299 = load i8, i8* %298, align 16
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 45
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %541

; <label>:310:                                    ; preds = %297
  br i1 %301, label %311, label %412

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %13, align 4
  %313 = sub nsw i32 %312, 1
  store i32 %313, i32* %12, align 4
  br label %314

; <label>:314:                                    ; preds = %367, %311
  %315 = load i32, i32* %12, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %368

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  br label %328

; <label>:327:                                    ; preds = %317
  br label %368

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %546

; <label>:337:                                    ; preds = %328, %546
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %546

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %547

; <label>:356:                                    ; preds = %347, %547
  %357 = load i32, i32* %12, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %547

; <label>:367:                                    ; preds = %356
  br label %314

; <label>:368:                                    ; preds = %327, %314
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %561

; <label>:377:                                    ; preds = %368, %561
  store i32 0, i32* %12, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %561

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %401, %386
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %14, align 4
  %391 = sub nsw i32 %389, %390
  %392 = icmp slt i32 %388, %391
  br i1 %392, label %393, label %404

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %399
  store i8 %397, i8* %400, align 1
  br label %401

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* %12, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  br label %387

; <label>:404:                                    ; preds = %387
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %408
  store i8 0, i8* %409, align 1
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @rev(i8* %410)
  %411 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %433

; <label>:412:                                    ; preds = %310, %287
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %562

; <label>:421:                                    ; preds = %412, %562
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  call void @rev(i8* %422)
  %423 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %562

; <label>:432:                                    ; preds = %421
  br label %433

; <label>:433:                                    ; preds = %432, %404
  br label %434

; <label>:434:                                    ; preds = %433, %254
  br label %435

; <label>:435:                                    ; preds = %434, %177
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  br label %25

; <label>:439:                                    ; preds = %25
  ret void

; <label>:440:                                    ; preds = %9, %0
  %441 = alloca [100 x i8], align 16
  %442 = alloca [100 x i8], align 16
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  br label %9

; <label>:447:                                    ; preds = %47, %38
  %448 = load i32, i32* %13, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %448, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 48
  br label %47

; <label>:459:                                    ; preds = %73, %64
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 0, %460
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %460, 1
  store i32 %466, i32* %12, align 4
  br label %73

; <label>:467:                                    ; preds = %94, %85
  %468 = load i32, i32* %12, align 4
  %469 = icmp sgt i32 %468, 0
  br label %94

; <label>:470:                                    ; preds = %126, %117
  br label %126

; <label>:471:                                    ; preds = %149, %140
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %13, align 4
  %474 = load i32, i32* %14, align 4
  %475 = sub i32 %473, %474
  %476 = mul i32 %475, %474
  %477 = sub i32 0, %473
  %478 = add i32 %477, %474
  %479 = sub i32 %473, %474
  %480 = mul i32 %479, %474
  %481 = sub i32 %473, %474
  %482 = mul i32 %481, %474
  %483 = sub i32 0, %473
  %484 = add i32 %483, %474
  %485 = sub nsw i32 %473, %474
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = shl i32 %485, 1
  %492 = sub i32 %485, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %485, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %485, 1
  %497 = shl i32 %485, 1
  %498 = sub i32 %485, 1
  %499 = mul i32 %498, 1
  %500 = sub nsw i32 %485, 1
  %501 = icmp slt i32 %472, %500
  br label %149

; <label>:502:                                    ; preds = %201, %192
  %503 = load i32, i32* %13, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 %503, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %503, 1
  %512 = mul i32 %511, 1
  %513 = sub nsw i32 %503, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 0
  br label %201

; <label>:519:                                    ; preds = %242, %233
  %520 = load i32, i32* %12, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 0, %520
  %523 = add i32 %522, 1
  %524 = sub i32 %520, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = add nsw i32 %520, 1
  store i32 %527, i32* %12, align 4
  br label %242

; <label>:528:                                    ; preds = %271, %262
  %529 = load i32, i32* %13, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub nsw i32 %529, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 48
  br label %271

; <label>:541:                                    ; preds = %297, %288
  %542 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %543 = load i8, i8* %542, align 16
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 45
  br label %297

; <label>:546:                                    ; preds = %337, %328
  br label %337

; <label>:547:                                    ; preds = %356, %347
  %548 = load i32, i32* %12, align 4
  %549 = shl i32 %548, -1
  %550 = sub i32 %548, -1
  %551 = mul i32 %550, -1
  %552 = sub i32 0, %548
  %553 = add i32 %552, -1
  %554 = sub i32 0, %548
  %555 = add i32 %554, -1
  %556 = sub i32 %548, -1
  %557 = mul i32 %556, -1
  %558 = shl i32 %548, -1
  %559 = shl i32 %548, -1
  %560 = add nsw i32 %548, -1
  store i32 %560, i32* %12, align 4
  br label %356

; <label>:561:                                    ; preds = %377, %368
  store i32 0, i32* %12, align 4
  br label %377

; <label>:562:                                    ; preds = %421, %412
  %563 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  call void @rev(i8* %563)
  %564 = call i32 @puts(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  br label %421
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @rev(i8*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %85

; <label>:10:                                     ; preds = %1, %85
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  %14 = load i8*, i8** %11, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %60, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %26, %92
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %63

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %11, align 8
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  br label %26

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %63, %96
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %72
  ret void

; <label>:85:                                     ; preds = %10, %1
  %86 = alloca i8*, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  store i8* %0, i8** %86, align 8
  %89 = load i8*, i8** %86, align 8
  %90 = call i64 @strlen(i8* %89) #3
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %88, align 4
  store i32 0, i32* %87, align 4
  br label %10

; <label>:92:                                     ; preds = %35, %26
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br label %35

; <label>:96:                                     ; preds = %72, %63
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  br label %72
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
