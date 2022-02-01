; ModuleID = 'source-C-CXX/62/1552.c'
source_filename = "source-C-CXX/62/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %13)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %13, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %18, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %368

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %76, %35
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  br label %41

; <label>:41:                                     ; preds = %72, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %397

; <label>:50:                                     ; preds = %41, %397
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %397

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %75

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %23
  %67 = getelementptr inbounds i32, i32* %26, i64 %66
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %41

; <label>:75:                                     ; preds = %62
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %36

; <label>:79:                                     ; preds = %36
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  %81 = load i32, i32* %12, align 4
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %14, align 4
  %84 = zext i32 %83 to i64
  %85 = mul nuw i64 %82, %84
  %86 = alloca i32, i64 %85, align 16
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %147, %79
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %148

; <label>:91:                                     ; preds = %87
  store i32 0, i32* %16, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %14, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %84
  %100 = getelementptr inbounds i32, i32* %86, i64 %99
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %103)
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %16, align 4
  br label %92

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %401

; <label>:117:                                    ; preds = %108, %401
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %401

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %402

; <label>:136:                                    ; preds = %127, %402
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %402

; <label>:147:                                    ; preds = %136
  br label %87

; <label>:148:                                    ; preds = %87
  %149 = load i32, i32* %11, align 4
  %150 = zext i32 %149 to i64
  %151 = load i32, i32* %14, align 4
  %152 = zext i32 %151 to i64
  %153 = mul nuw i64 %150, %152
  %154 = alloca i32, i64 %153, align 16
  store i32 0, i32* %15, align 4
  br label %155

; <label>:155:                                    ; preds = %292, %148
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %407

; <label>:164:                                    ; preds = %155, %407
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %407

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %293

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %16, align 4
  br label %178

; <label>:178:                                    ; preds = %268, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %411

; <label>:187:                                    ; preds = %178, %411
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %411

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %271

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %152
  %204 = getelementptr inbounds i32, i32* %154, i64 %203
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 0, i32* %207, align 4
  store i32 0, i32* %17, align 4
  br label %208

; <label>:208:                                    ; preds = %246, %200
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %249

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %152
  %216 = getelementptr inbounds i32, i32* %154, i64 %215
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %23
  %224 = getelementptr inbounds i32, i32* %26, i64 %223
  %225 = load i32, i32* %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %84
  %232 = getelementptr inbounds i32, i32* %86, i64 %231
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %228, %236
  %238 = add nsw i32 %220, %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %152
  %242 = getelementptr inbounds i32, i32* %154, i64 %241
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  store i32 %238, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %212
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  br label %208

; <label>:249:                                    ; preds = %208
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %415

; <label>:258:                                    ; preds = %249, %415
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %415

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  br label %178

; <label>:271:                                    ; preds = %199
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %416

; <label>:281:                                    ; preds = %272, %416
  %282 = load i32, i32* %15, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %416

; <label>:292:                                    ; preds = %281
  br label %155

; <label>:293:                                    ; preds = %176
  store i32 0, i32* %15, align 4
  br label %294

; <label>:294:                                    ; preds = %344, %293
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %11, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %347

; <label>:298:                                    ; preds = %294
  store i32 0, i32* %16, align 4
  br label %299

; <label>:299:                                    ; preds = %340, %298
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %343

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %431

; <label>:312:                                    ; preds = %303, %431
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %152
  %316 = getelementptr inbounds i32, i32* %154, i64 %315
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %14, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, i32* %16, align 4
  %325 = icmp ne i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %431

; <label>:334:                                    ; preds = %312
  br i1 %325, label %335, label %337

; <label>:335:                                    ; preds = %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %335
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %16, align 4
  br label %299

; <label>:343:                                    ; preds = %299
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %15, align 4
  br label %294

; <label>:347:                                    ; preds = %294
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %452

; <label>:356:                                    ; preds = %347, %452
  %357 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %357)
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %452

; <label>:367:                                    ; preds = %356
  ret i32 %358

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i8*, align 8
  store i32 0, i32* %369, align 4
  %378 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %370, i32* %372)
  %379 = load i32, i32* %370, align 4
  %380 = zext i32 %379 to i64
  %381 = load i32, i32* %372, align 4
  %382 = zext i32 %381 to i64
  %383 = call i8* @llvm.stacksave()
  store i8* %383, i8** %377, align 8
  %384 = sub i64 %380, %382
  %385 = mul i64 %384, %382
  %386 = sub i64 0, %380
  %387 = add i64 %386, %382
  %388 = shl i64 %380, %382
  %389 = shl i64 %380, %382
  %390 = sub i64 %380, %382
  %391 = mul i64 %390, %382
  %392 = shl i64 %380, %382
  %393 = sub i64 0, %380
  %394 = add i64 %393, %382
  %395 = mul nuw i64 %380, %382
  %396 = alloca i32, i64 %395, align 16
  store i32 0, i32* %374, align 4
  br label %9

; <label>:397:                                    ; preds = %50, %41
  %398 = load i32, i32* %16, align 4
  %399 = load i32, i32* %13, align 4
  %400 = icmp slt i32 %398, %399
  br label %50

; <label>:401:                                    ; preds = %117, %108
  br label %117

; <label>:402:                                    ; preds = %136, %127
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %403, 1
  store i32 %406, i32* %15, align 4
  br label %136

; <label>:407:                                    ; preds = %164, %155
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br label %164

; <label>:411:                                    ; preds = %187, %178
  %412 = load i32, i32* %16, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp slt i32 %412, %413
  br label %187

; <label>:415:                                    ; preds = %258, %249
  br label %258

; <label>:416:                                    ; preds = %281, %272
  %417 = load i32, i32* %15, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = sub i32 %417, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %417, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %417, 1
  %429 = mul i32 %428, 1
  %430 = add nsw i32 %417, 1
  store i32 %430, i32* %15, align 4
  br label %281

; <label>:431:                                    ; preds = %312, %303
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 0, %433
  %435 = add i64 %434, %152
  %436 = shl i64 %433, %152
  %437 = sub i64 0, %433
  %438 = add i64 %437, %152
  %439 = sub i64 0, %433
  %440 = add i64 %439, %152
  %441 = mul nsw i64 %433, %152
  %442 = getelementptr inbounds i32, i32* %154, i64 %441
  %443 = load i32, i32* %16, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %442, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* %14, align 4
  %449 = sub nsw i32 %448, 1
  %450 = load i32, i32* %16, align 4
  %451 = icmp ne i32 %449, %450
  br label %312

; <label>:452:                                    ; preds = %356, %347
  %453 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %453)
  %454 = load i32, i32* %10, align 4
  br label %356
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
