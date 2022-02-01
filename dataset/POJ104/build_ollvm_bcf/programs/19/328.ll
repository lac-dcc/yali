; ModuleID = 'source-C-CXX/19/328.c'
source_filename = "source-C-CXX/19/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [14 x i8], align 1
  %2 = alloca [14 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

; <label>:9:                                      ; preds = %361, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %363

; <label>:18:                                     ; preds = %9, %363
  %19 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %363

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %362

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #4
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #5
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %72, %31
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %73

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %7, align 4
  br label %73

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %367

; <label>:61:                                     ; preds = %52, %367
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %367

; <label>:72:                                     ; preds = %61
  br label %38

; <label>:73:                                     ; preds = %49, %38
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %375

; <label>:82:                                     ; preds = %73, %375
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %375

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %195, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %198

; <label>:97:                                     ; preds = %92
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %173, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %176

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %154

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %376

; <label>:127:                                    ; preds = %118, %376
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %3, align 1
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i8, i8* %3, align 1
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %143
  store i8 %140, i8* %144, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %376

; <label>:153:                                    ; preds = %127
  br label %154

; <label>:154:                                    ; preds = %153, %105
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %398

; <label>:163:                                    ; preds = %154, %398
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %398

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %98

; <label>:176:                                    ; preds = %98
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %399

; <label>:185:                                    ; preds = %176, %399
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %399

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %92

; <label>:198:                                    ; preds = %92
  store i32 0, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %235, %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %234

; <label>:214:                                    ; preds = %204
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %214, %400
  %224 = load i32, i32* %4, align 4
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %400

; <label>:233:                                    ; preds = %223
  br label %238

; <label>:234:                                    ; preds = %204
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %199

; <label>:238:                                    ; preds = %233, %199
  store i32 0, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %250, %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %253

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  br label %250

; <label>:250:                                    ; preds = %243
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %239

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %402

; <label>:262:                                    ; preds = %253, %402
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 3
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %402

; <label>:273:                                    ; preds = %262
  br label %274

; <label>:274:                                    ; preds = %285, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %288

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  br label %274

; <label>:288:                                    ; preds = %274
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %414

; <label>:297:                                    ; preds = %288, %414
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %414

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %341, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp sle i32 %310, %312
  br i1 %313, label %314, label %342

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %427

; <label>:330:                                    ; preds = %321, %427
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %427

; <label>:341:                                    ; preds = %330
  br label %309

; <label>:342:                                    ; preds = %309
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %445

; <label>:351:                                    ; preds = %342, %445
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %445

; <label>:361:                                    ; preds = %351
  br label %9

; <label>:362:                                    ; preds = %30
  ret void

; <label>:363:                                    ; preds = %18, %9
  %364 = getelementptr inbounds [14 x i8], [14 x i8]* %1, i32 0, i32 0
  %365 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %364)
  %366 = icmp ne i32 %365, 0
  br label %18

; <label>:367:                                    ; preds = %61, %52
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = shl i32 %368, 1
  %372 = sub i32 %368, 1
  %373 = mul i32 %372, 1
  %374 = add nsw i32 %368, 1
  store i32 %374, i32* %4, align 4
  br label %61

; <label>:375:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  br label %82

; <label>:376:                                    ; preds = %127, %118
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  store i8 %380, i8* %3, align 1
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %389
  store i8 %387, i8* %390, align 1
  %391 = load i8, i8* %3, align 1
  %392 = load i32, i32* %6, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = add nsw i32 %392, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %396
  store i8 %391, i8* %397, align 1
  br label %127

; <label>:398:                                    ; preds = %163, %154
  br label %163

; <label>:399:                                    ; preds = %185, %176
  br label %185

; <label>:400:                                    ; preds = %223, %214
  %401 = load i32, i32* %4, align 4
  store i32 %401, i32* %8, align 4
  br label %223

; <label>:402:                                    ; preds = %262, %253
  %403 = load i32, i32* %5, align 4
  %404 = shl i32 %403, 3
  %405 = sub i32 %403, 3
  %406 = mul i32 %405, 3
  %407 = sub i32 %403, 3
  %408 = mul i32 %407, 3
  %409 = sub i32 0, %403
  %410 = add i32 %409, 3
  %411 = shl i32 %403, 3
  %412 = shl i32 %403, 3
  %413 = sub nsw i32 %403, 3
  store i32 %413, i32* %4, align 4
  br label %262

; <label>:414:                                    ; preds = %297, %288
  %415 = load i32, i32* %8, align 4
  %416 = shl i32 %415, 1
  %417 = sub i32 %415, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %415
  %420 = add i32 %419, 1
  %421 = sub i32 %415, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %415, 1
  %426 = add nsw i32 %415, 1
  store i32 %426, i32* %4, align 4
  br label %297

; <label>:427:                                    ; preds = %330, %321
  %428 = load i32, i32* %4, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = sub i32 0, %428
  %437 = add i32 %436, 1
  %438 = sub i32 %428, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %428, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %428
  %443 = add i32 %442, 1
  %444 = add nsw i32 %428, 1
  store i32 %444, i32* %4, align 4
  br label %330

; <label>:445:                                    ; preds = %351, %342
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %351
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
