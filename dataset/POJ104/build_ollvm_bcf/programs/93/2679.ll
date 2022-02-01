; ModuleID = 'source-C-CXX/93/2679.c'
source_filename = "source-C-CXX/93/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %374

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %34

; <label>:46:                                     ; preds = %34
  store i32 1, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %110, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %113

; <label>:51:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %106, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %109

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %390

; <label>:67:                                     ; preds = %58, %390
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %24, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %24, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %390

; <label>:86:                                     ; preds = %67
  br i1 %77, label %87, label %105

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %24, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %24, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %24, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %24, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %52

; <label>:109:                                    ; preds = %52
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %47

; <label>:113:                                    ; preds = %47
  store i32 0, i32* %16, align 4
  %114 = load i32, i32* %16, align 4
  %115 = zext i32 %114 to i64
  %116 = alloca i32, i64 %115, align 16
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %199, %113
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %202

; <label>:121:                                    ; preds = %117
  store i32 1, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %195, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %411

; <label>:131:                                    ; preds = %122, %411
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %24, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %132, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %411

; <label>:147:                                    ; preds = %131
  br i1 %138, label %148, label %198

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %419

; <label>:157:                                    ; preds = %148, %419
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %24, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %419

; <label>:172:                                    ; preds = %157
  br i1 %163, label %173, label %194

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %426

; <label>:182:                                    ; preds = %173, %426
  %183 = load i32, i32* %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %426

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193, %172
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %17, align 4
  %197 = add nsw i32 %196, 2
  store i32 %197, i32* %17, align 4
  br label %122

; <label>:198:                                    ; preds = %147
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %117

; <label>:202:                                    ; preds = %117
  %203 = load i32, i32* %16, align 4
  store i32 %203, i32* %18, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %293, %202
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %296

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %431

; <label>:217:                                    ; preds = %208, %431
  store i32 1, i32* %19, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %431

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %271, %226
  %228 = load i32, i32* %19, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %24, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %228, %233
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %432

; <label>:244:                                    ; preds = %235, %432
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %24, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %245, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %244
  br i1 %250, label %260, label %270

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %24, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %116, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %16, align 4
  br label %270

; <label>:270:                                    ; preds = %260, %259
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %19, align 4
  %273 = add nsw i32 %272, 2
  store i32 %273, i32* %19, align 4
  br label %227

; <label>:274:                                    ; preds = %227
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %439

; <label>:283:                                    ; preds = %274, %439
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %439

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %12, align 4
  br label %204

; <label>:296:                                    ; preds = %204
  store i32 0, i32* %16, align 4
  br label %297

; <label>:297:                                    ; preds = %344, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %440

; <label>:306:                                    ; preds = %297, %440
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %18, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %440

; <label>:319:                                    ; preds = %306
  br i1 %310, label %320, label %347

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %450

; <label>:329:                                    ; preds = %320, %450
  %330 = load i32, i32* %16, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %116, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %450

; <label>:343:                                    ; preds = %329
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %16, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %16, align 4
  br label %297

; <label>:347:                                    ; preds = %319
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %456

; <label>:356:                                    ; preds = %347, %456
  %357 = load i32, i32* %18, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %116, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  store i32 0, i32* %10, align 4
  %363 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %363)
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %456

; <label>:373:                                    ; preds = %356
  ret i32 %364

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i8*, align 8
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %375, align 4
  %385 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %376)
  %386 = load i32, i32* %376, align 4
  %387 = zext i32 %386 to i64
  %388 = call i8* @llvm.stacksave()
  store i8* %388, i8** %378, align 8
  %389 = alloca i32, i64 %387, align 16
  store i32 0, i32* %377, align 4
  br label %9

; <label>:390:                                    ; preds = %67, %58
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %24, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 0, %395
  %399 = add i32 %398, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 %395, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %395, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %24, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %394, %409
  br label %67

; <label>:411:                                    ; preds = %131, %122
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %11, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, i32* %24, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp sle i32 %412, %417
  br label %131

; <label>:419:                                    ; preds = %157, %148
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %24, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %420, %424
  br label %157

; <label>:426:                                    ; preds = %182, %173
  %427 = load i32, i32* %16, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %16, align 4
  br label %182

; <label>:431:                                    ; preds = %217, %208
  store i32 1, i32* %19, align 4
  br label %217

; <label>:432:                                    ; preds = %244, %235
  %433 = load i32, i32* %19, align 4
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %24, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %433, %437
  br label %244

; <label>:439:                                    ; preds = %283, %274
  br label %283

; <label>:440:                                    ; preds = %306, %297
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %18, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 %442, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub nsw i32 %442, 1
  %449 = icmp slt i32 %441, %448
  br label %306

; <label>:450:                                    ; preds = %329, %320
  %451 = load i32, i32* %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %116, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  br label %329

; <label>:456:                                    ; preds = %356, %347
  %457 = load i32, i32* %18, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %457
  %461 = add i32 %460, 1
  %462 = sub i32 %457, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %457, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 0, %457
  %467 = add i32 %466, 1
  %468 = sub i32 0, %457
  %469 = add i32 %468, 1
  %470 = sub i32 0, %457
  %471 = add i32 %470, 1
  %472 = sub i32 0, %457
  %473 = add i32 %472, 1
  %474 = sub i32 %457, 1
  %475 = mul i32 %474, 1
  %476 = sub nsw i32 %457, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %116, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  store i32 0, i32* %10, align 4
  %481 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %481)
  %482 = load i32, i32* %10, align 4
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
