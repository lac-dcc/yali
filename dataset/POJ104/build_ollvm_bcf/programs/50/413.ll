; ModuleID = 'source-C-CXX/50/413.c'
source_filename = "source-C-CXX/50/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [505 x i32], align 16
  %17 = alloca [505 x i32], align 16
  %18 = alloca [505 x i8], align 16
  %19 = alloca [505 x [6 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %491

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %57, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %502

; <label>:38:                                     ; preds = %29, %502
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 505
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %502

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %60

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [505 x i32], [505 x i32]* %17, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %29

; <label>:60:                                     ; preds = %49
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %62 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i32 0, i32 0
  %63 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %62)
  %64 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %178, %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %505

; <label>:76:                                     ; preds = %67, %505
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %505

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %181

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %519

; <label>:100:                                    ; preds = %91, %519
  %101 = load i32, i32* %12, align 4
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %519

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %168, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %521

; <label>:120:                                    ; preds = %111, %521
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %521

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %169

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [505 x i8], [505 x i8]* %18, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %19, i64 0, i64 %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %142, i64 0, i64 %146
  store i8 %139, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %536

; <label>:157:                                    ; preds = %148, %536
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %536

; <label>:168:                                    ; preds = %157
  br label %111

; <label>:169:                                    ; preds = %134
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %19, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %12, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i8], [6 x i8]* %172, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

; <label>:178:                                    ; preds = %169
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %67

; <label>:181:                                    ; preds = %90
  store i32 0, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %298, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %541

; <label>:191:                                    ; preds = %182, %541
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp sle i32 %192, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %541

; <label>:205:                                    ; preds = %191
  br i1 %196, label %206, label %299

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %548

; <label>:215:                                    ; preds = %206, %548
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %548

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %274, %226
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp sle i32 %228, %231
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %19, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x i8], [6 x i8]* %236, i32 0, i32 0
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %19, i64 0, i64 %239
  %241 = getelementptr inbounds [6 x i8], [6 x i8]* %240, i32 0, i32 0
  %242 = call i32 @strcmp(i8* %237, i8* %241) #3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %561

; <label>:253:                                    ; preds = %244, %561
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [505 x i32], [505 x i32]* %17, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %561

; <label>:272:                                    ; preds = %253
  br label %273

; <label>:273:                                    ; preds = %272, %233
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %227

; <label>:277:                                    ; preds = %227
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %581

; <label>:287:                                    ; preds = %278, %581
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %581

; <label>:298:                                    ; preds = %287
  br label %182

; <label>:299:                                    ; preds = %205
  store i32 0, i32* %12, align 4
  br label %300

; <label>:300:                                    ; preds = %405, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %587

; <label>:309:                                    ; preds = %300, %587
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %11, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp slt i32 %310, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %587

; <label>:323:                                    ; preds = %309
  br i1 %314, label %324, label %406

; <label>:324:                                    ; preds = %323
  store i32 0, i32* %13, align 4
  br label %325

; <label>:325:                                    ; preds = %381, %324
  %326 = load i32, i32* %13, align 4
  %327 = load i32, i32* %14, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %12, align 4
  %331 = sub nsw i32 %329, %330
  %332 = icmp slt i32 %326, %331
  br i1 %332, label %333, label %384

; <label>:333:                                    ; preds = %325
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %597

; <label>:342:                                    ; preds = %333, %597
  %343 = load i32, i32* %13, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %346, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %597

; <label>:361:                                    ; preds = %342
  br i1 %352, label %362, label %380

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  store i32 %366, i32* %15, align 4
  %367 = load i32, i32* %13, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %15, align 4
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %378
  store i32 %375, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %362, %361
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %13, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %13, align 4
  br label %325

; <label>:384:                                    ; preds = %325
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %616

; <label>:394:                                    ; preds = %385, %616
  %395 = load i32, i32* %12, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %12, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %616

; <label>:405:                                    ; preds = %394
  br label %300

; <label>:406:                                    ; preds = %323
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %624

; <label>:415:                                    ; preds = %406, %624
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sub nsw i32 %416, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp eq i32 %421, 0
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %624

; <label>:431:                                    ; preds = %415
  br i1 %422, label %432, label %434

; <label>:432:                                    ; preds = %431
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %472

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sub nsw i32 %435, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add nsw i32 %440, 1
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %441)
  store i32 0, i32* %13, align 4
  br label %443

; <label>:443:                                    ; preds = %468, %434
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %11, align 4
  %447 = sub nsw i32 %445, %446
  %448 = icmp sle i32 %444, %447
  br i1 %448, label %449, label %471

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [505 x i32], [505 x i32]* %17, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %14, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %453, %459
  br i1 %460, label %461, label %467

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* %13, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %19, i64 0, i64 %463
  %465 = getelementptr inbounds [6 x i8], [6 x i8]* %464, i32 0, i32 0
  %466 = call i32 @puts(i8* %465)
  br label %467

; <label>:467:                                    ; preds = %461, %449
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %13, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %13, align 4
  br label %443

; <label>:471:                                    ; preds = %443
  br label %472

; <label>:472:                                    ; preds = %471, %432
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %637

; <label>:481:                                    ; preds = %472, %637
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %637

; <label>:490:                                    ; preds = %481
  ret i32 0

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca [505 x i32], align 16
  %499 = alloca [505 x i32], align 16
  %500 = alloca [505 x i8], align 16
  %501 = alloca [505 x [6 x i8]], align 16
  store i32 0, i32* %492, align 4
  store i32 0, i32* %494, align 4
  br label %9

; <label>:502:                                    ; preds = %38, %29
  %503 = load i32, i32* %12, align 4
  %504 = icmp slt i32 %503, 505
  br label %38

; <label>:505:                                    ; preds = %76, %67
  %506 = load i32, i32* %12, align 4
  %507 = load i32, i32* %14, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 %507, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = shl i32 %507, %508
  %516 = shl i32 %507, %508
  %517 = sub nsw i32 %507, %508
  %518 = icmp sle i32 %506, %517
  br label %76

; <label>:519:                                    ; preds = %100, %91
  %520 = load i32, i32* %12, align 4
  store i32 %520, i32* %13, align 4
  br label %100

; <label>:521:                                    ; preds = %120, %111
  %522 = load i32, i32* %13, align 4
  %523 = load i32, i32* %12, align 4
  %524 = load i32, i32* %11, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 0, %523
  %527 = add i32 %526, %524
  %528 = sub i32 %523, %524
  %529 = mul i32 %528, %524
  %530 = sub i32 %523, %524
  %531 = mul i32 %530, %524
  %532 = sub i32 0, %523
  %533 = add i32 %532, %524
  %534 = add nsw i32 %523, %524
  %535 = icmp slt i32 %522, %534
  br label %120

; <label>:536:                                    ; preds = %157, %148
  %537 = load i32, i32* %13, align 4
  %538 = shl i32 %537, 1
  %539 = shl i32 %537, 1
  %540 = add nsw i32 %537, 1
  store i32 %540, i32* %13, align 4
  br label %157

; <label>:541:                                    ; preds = %191, %182
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %14, align 4
  %544 = load i32, i32* %11, align 4
  %545 = shl i32 %543, %544
  %546 = sub nsw i32 %543, %544
  %547 = icmp sle i32 %542, %546
  br label %191

; <label>:548:                                    ; preds = %215, %206
  %549 = load i32, i32* %12, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %549, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = add nsw i32 %549, 1
  store i32 %560, i32* %13, align 4
  br label %215

; <label>:561:                                    ; preds = %253, %244
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = shl i32 %565, 1
  %567 = sub i32 0, %565
  %568 = add i32 %567, 1
  %569 = add nsw i32 %565, 1
  store i32 %569, i32* %564, align 4
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [505 x i32], [505 x i32]* %17, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, 1
  %576 = sub i32 %573, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %573, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %573, 1
  store i32 %580, i32* %572, align 4
  br label %253

; <label>:581:                                    ; preds = %287, %278
  %582 = load i32, i32* %12, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 0, %582
  %585 = add i32 %584, 1
  %586 = add nsw i32 %582, 1
  store i32 %586, i32* %12, align 4
  br label %287

; <label>:587:                                    ; preds = %309, %300
  %588 = load i32, i32* %12, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %11, align 4
  %591 = shl i32 %589, %590
  %592 = sub i32 0, %589
  %593 = add i32 %592, %590
  %594 = shl i32 %589, %590
  %595 = sub nsw i32 %589, %590
  %596 = icmp slt i32 %588, %595
  br label %309

; <label>:597:                                    ; preds = %342, %333
  %598 = load i32, i32* %13, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %13, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = add nsw i32 %602, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sgt i32 %601, %614
  br label %342

; <label>:616:                                    ; preds = %394, %385
  %617 = load i32, i32* %12, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = shl i32 %617, 1
  %621 = sub i32 %617, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %617, 1
  store i32 %623, i32* %12, align 4
  br label %394

; <label>:624:                                    ; preds = %415, %406
  %625 = load i32, i32* %14, align 4
  %626 = load i32, i32* %11, align 4
  %627 = sub i32 %625, %626
  %628 = mul i32 %627, %626
  %629 = shl i32 %625, %626
  %630 = shl i32 %625, %626
  %631 = shl i32 %625, %626
  %632 = sub nsw i32 %625, %626
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [505 x i32], [505 x i32]* %16, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, 0
  br label %415

; <label>:637:                                    ; preds = %481, %472
  br label %481
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
