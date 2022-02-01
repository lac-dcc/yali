; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@b = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %375

; <label>:15:                                     ; preds = %6, %375
  %16 = load i32, i32* @i, align 4
  %17 = icmp slt i32 %16, 26
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %375

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %55

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %378

; <label>:36:                                     ; preds = %27, %378
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %378

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @i, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @i, align 4
  br label %6

; <label>:55:                                     ; preds = %26
  %56 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %58 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %61

; <label>:61:                                     ; preds = %123, %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %385

; <label>:70:                                     ; preds = %61, %385
  %71 = load i32, i32* @i, align 4
  %72 = load i32, i32* @l, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %126

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %3, align 1
  %91 = load i8, i8* %3, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %83
  %95 = load i8, i8* %3, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 25
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %94
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %94, %83
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %389

; <label>:113:                                    ; preds = %104, %389
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %389

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @i, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* @i, align 4
  br label %61

; <label>:126:                                    ; preds = %82
  store i32 0, i32* @i, align 4
  br label %127

; <label>:127:                                    ; preds = %225, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %390

; <label>:136:                                    ; preds = %127, %390
  %137 = load i32, i32* @i, align 4
  %138 = load i32, i32* @l, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %390

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %228

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i8], [301 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 97
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %3, align 1
  %157 = load i8, i8* %3, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %394

; <label>:169:                                    ; preds = %160, %394
  %170 = load i8, i8* %3, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 %171, 25
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %394

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %206

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %398

; <label>:191:                                    ; preds = %182, %398
  %192 = load i8, i8* %3, align 1
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %398

; <label>:205:                                    ; preds = %191
  br label %206

; <label>:206:                                    ; preds = %205, %181, %149
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %412

; <label>:215:                                    ; preds = %206, %412
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %412

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @i, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @i, align 4
  br label %127

; <label>:228:                                    ; preds = %148
  store i32 0, i32* @i, align 4
  br label %229

; <label>:229:                                    ; preds = %250, %228
  %230 = load i32, i32* @i, align 4
  %231 = icmp slt i32 %230, 26
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* @i, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* @i, align 4
  %240 = add nsw i32 65, %239
  %241 = trunc i32 %240 to i8
  store i8 %241, i8* %4, align 1
  %242 = load i8, i8* %4, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* @i, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %247)
  br label %249

; <label>:249:                                    ; preds = %238, %232
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @i, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* @i, align 4
  br label %229

; <label>:253:                                    ; preds = %229
  store i32 0, i32* @i, align 4
  br label %254

; <label>:254:                                    ; preds = %313, %253
  %255 = load i32, i32* @i, align 4
  %256 = icmp slt i32 %255, 26
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @i, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %292

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %413

; <label>:272:                                    ; preds = %263, %413
  %273 = load i32, i32* @i, align 4
  %274 = add nsw i32 97, %273
  %275 = trunc i32 %274 to i8
  store i8 %275, i8* %4, align 1
  %276 = load i8, i8* %4, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* @i, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %281)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %272
  br label %292

; <label>:292:                                    ; preds = %291, %257
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %434

; <label>:302:                                    ; preds = %293, %434
  %303 = load i32, i32* @i, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* @i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %434

; <label>:313:                                    ; preds = %302
  br label %254

; <label>:314:                                    ; preds = %254
  store i32 0, i32* %5, align 4
  store i32 0, i32* @i, align 4
  br label %315

; <label>:315:                                    ; preds = %350, %314
  %316 = load i32, i32* @i, align 4
  %317 = icmp slt i32 %316, 26
  br i1 %317, label %318, label %351

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* @i, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %319, %323
  %325 = load i32, i32* @i, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %324, %328
  store i32 %329, i32* %5, align 4
  br label %330

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %448

; <label>:339:                                    ; preds = %330, %448
  %340 = load i32, i32* @i, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* @i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %448

; <label>:350:                                    ; preds = %339
  br label %315

; <label>:351:                                    ; preds = %315
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %462

; <label>:360:                                    ; preds = %351, %462
  %361 = load i32, i32* %5, align 4
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %462

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %374

; <label>:372:                                    ; preds = %371
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %371
  ret i32 0

; <label>:375:                                    ; preds = %15, %6
  %376 = load i32, i32* @i, align 4
  %377 = icmp slt i32 %376, 26
  br label %15

; <label>:378:                                    ; preds = %36, %27
  %379 = load i32, i32* @i, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %380
  store i32 0, i32* %381, align 4
  %382 = load i32, i32* @i, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %383
  store i32 0, i32* %384, align 4
  br label %36

; <label>:385:                                    ; preds = %70, %61
  %386 = load i32, i32* @i, align 4
  %387 = load i32, i32* @l, align 4
  %388 = icmp slt i32 %386, %387
  br label %70

; <label>:389:                                    ; preds = %113, %104
  br label %113

; <label>:390:                                    ; preds = %136, %127
  %391 = load i32, i32* @i, align 4
  %392 = load i32, i32* @l, align 4
  %393 = icmp slt i32 %391, %392
  br label %136

; <label>:394:                                    ; preds = %169, %160
  %395 = load i8, i8* %3, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp sle i32 %396, 25
  br label %169

; <label>:398:                                    ; preds = %191, %182
  %399 = load i8, i8* %3, align 1
  %400 = sext i8 %399 to i64
  %401 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %401, align 4
  br label %191

; <label>:412:                                    ; preds = %215, %206
  br label %215

; <label>:413:                                    ; preds = %272, %263
  %414 = load i32, i32* @i, align 4
  %415 = shl i32 97, %414
  %416 = sub i32 97, %414
  %417 = mul i32 %416, %414
  %418 = shl i32 97, %414
  %419 = sub i32 97, %414
  %420 = mul i32 %419, %414
  %421 = sub i32 97, %414
  %422 = mul i32 %421, %414
  %423 = sub i32 0, 97
  %424 = add i32 %423, %414
  %425 = add nsw i32 97, %414
  %426 = trunc i32 %425 to i8
  store i8 %426, i8* %4, align 1
  %427 = load i8, i8* %4, align 1
  %428 = sext i8 %427 to i32
  %429 = load i32, i32* @i, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %428, i32 %432)
  br label %272

; <label>:434:                                    ; preds = %302, %293
  %435 = load i32, i32* @i, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = shl i32 %435, 1
  %439 = sub i32 %435, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %435
  %442 = add i32 %441, 1
  %443 = sub i32 %435, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %435, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %435, 1
  store i32 %447, i32* @i, align 4
  br label %302

; <label>:448:                                    ; preds = %339, %330
  %449 = load i32, i32* @i, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = shl i32 %449, 1
  %454 = shl i32 %449, 1
  %455 = shl i32 %449, 1
  %456 = shl i32 %449, 1
  %457 = shl i32 %449, 1
  %458 = shl i32 %449, 1
  %459 = sub i32 0, %449
  %460 = add i32 %459, 1
  %461 = add nsw i32 %449, 1
  store i32 %461, i32* @i, align 4
  br label %339

; <label>:462:                                    ; preds = %360, %351
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 0
  br label %360
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
