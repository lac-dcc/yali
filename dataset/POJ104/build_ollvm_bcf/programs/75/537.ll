; ModuleID = 'source-C-CXX/75/537.c'
source_filename = "source-C-CXX/75/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %15, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %358

; <label>:38:                                     ; preds = %29, %358
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %358

; <label>:49:                                     ; preds = %38
  br label %16

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %227, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %230

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %205, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %368

; <label>:65:                                     ; preds = %56, %368
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %368

; <label>:79:                                     ; preds = %65
  br i1 %70, label %80, label %208

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %378

; <label>:89:                                     ; preds = %80, %378
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %12, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %93, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %378

; <label>:108:                                    ; preds = %89
  br i1 %99, label %109, label %162

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %400

; <label>:118:                                    ; preds = %109, %400
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %12, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %12, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %12, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %12, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %4, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %15, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %15, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %400

; <label>:161:                                    ; preds = %118
  br label %204

; <label>:162:                                    ; preds = %108
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %12, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %12, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %166, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %15, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %15, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %177, %182
  br i1 %183, label %184, label %202

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %15, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %15, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %15, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %15, i64 %200
  store i32 %197, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %184, %173
  br label %203

; <label>:203:                                    ; preds = %202, %162
  br label %204

; <label>:204:                                    ; preds = %203, %161
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %56

; <label>:208:                                    ; preds = %79
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %458

; <label>:217:                                    ; preds = %208, %458
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %458

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  br label %51

; <label>:230:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %354, %230
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %355

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %12, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %15, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %240, %244
  br i1 %245, label %246, label %313

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %459

; <label>:255:                                    ; preds = %246, %459
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %12, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %12, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %15, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %15, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %268, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %459

; <label>:282:                                    ; preds = %255
  br i1 %273, label %283, label %310

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %498

; <label>:292:                                    ; preds = %283, %498
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %15, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %15, i64 %299
  store i32 %296, i32* %300, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %498

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309, %282
  %311 = load i32, i32* %6, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %6, align 4
  br label %333

; <label>:313:                                    ; preds = %235
  %314 = load i32, i32* %6, align 4
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %326

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %12, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %15, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %320, i32 %324)
  br label %332

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %6, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

; <label>:329:                                    ; preds = %326
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %326
  br label %332

; <label>:332:                                    ; preds = %331, %316
  br label %355

; <label>:333:                                    ; preds = %310
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %508

; <label>:343:                                    ; preds = %334, %508
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %5, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %508

; <label>:354:                                    ; preds = %343
  br label %231

; <label>:355:                                    ; preds = %332, %231
  store i32 0, i32* %1, align 4
  %356 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %38, %29
  %359 = load i32, i32* %5, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = shl i32 %359, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %359, 1
  store i32 %367, i32* %5, align 4
  br label %38

; <label>:368:                                    ; preds = %65, %56
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %3, align 4
  %372 = shl i32 %370, %371
  %373 = shl i32 %370, %371
  %374 = sub i32 %370, %371
  %375 = mul i32 %374, %371
  %376 = sub nsw i32 %370, %371
  %377 = icmp slt i32 %369, %376
  br label %65

; <label>:378:                                    ; preds = %89, %80
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %12, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %5, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %383, 1
  %395 = add nsw i32 %383, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %12, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sgt i32 %382, %398
  br label %89

; <label>:400:                                    ; preds = %118, %109
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %12, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* %5, align 4
  %406 = shl i32 %405, 1
  %407 = shl i32 %405, 1
  %408 = add nsw i32 %405, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %12, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %12, i64 %413
  store i32 %411, i32* %414, align 4
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %5, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, %416
  %419 = add i32 %418, 1
  %420 = sub i32 0, %416
  %421 = add i32 %420, 1
  %422 = shl i32 %416, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %416, 1
  %426 = add nsw i32 %416, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %12, i64 %427
  store i32 %415, i32* %428, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %15, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %4, align 4
  %433 = load i32, i32* %5, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %433
  %437 = add i32 %436, 1
  %438 = shl i32 %433, 1
  %439 = add nsw i32 %433, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %15, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %15, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %4, align 4
  %447 = load i32, i32* %5, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %447, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %15, i64 %456
  store i32 %446, i32* %457, align 4
  br label %118

; <label>:458:                                    ; preds = %217, %208
  br label %217

; <label>:459:                                    ; preds = %255, %246
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %12, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %464, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i32, i32* %12, i64 %475
  store i32 %463, i32* %476, align 4
  %477 = load i32, i32* %5, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %477
  %484 = add i32 %483, 1
  %485 = sub i32 0, %477
  %486 = add i32 %485, 1
  %487 = shl i32 %477, 1
  %488 = shl i32 %477, 1
  %489 = add nsw i32 %477, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %15, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %15, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %492, %496
  br label %255

; <label>:498:                                    ; preds = %292, %283
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %15, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %5, align 4
  %504 = shl i32 %503, 1
  %505 = add nsw i32 %503, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %15, i64 %506
  store i32 %502, i32* %507, align 4
  br label %292

; <label>:508:                                    ; preds = %343, %334
  %509 = load i32, i32* %5, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %509, 1
  store i32 %518, i32* %5, align 4
  br label %343
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
