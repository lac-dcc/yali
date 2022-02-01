; ModuleID = 'source-C-CXX/70/544.c'
source_filename = "source-C-CXX/70/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %5, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %94, %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %299

; <label>:32:                                     ; preds = %23, %299
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %299

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %95

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %303

; <label>:54:                                     ; preds = %45, %303
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %16, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %19, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %22, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %57, i32* %60, i32* %63)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %303

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %314

; <label>:83:                                     ; preds = %74, %314
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %314

; <label>:94:                                     ; preds = %83
  br label %23

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %327

; <label>:104:                                    ; preds = %95, %327
  %105 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %327

; <label>:114:                                    ; preds = %104
  br label %115

; <label>:115:                                    ; preds = %275, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %115, %329
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %329

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %278

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %333

; <label>:146:                                    ; preds = %137, %333
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %16, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %333

; <label>:161:                                    ; preds = %146
  br i1 %152, label %162, label %169

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %16, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = srem i32 %166, 100
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %194, label %169

; <label>:169:                                    ; preds = %162, %161
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %345

; <label>:178:                                    ; preds = %169, %345
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %16, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %345

; <label>:193:                                    ; preds = %178
  br i1 %184, label %194, label %196

; <label>:194:                                    ; preds = %193, %162
  %195 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 29, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %193
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %19, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %22, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %7, align 4
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %7, align 4
  %211 = load i32, i32* %10, align 4
  store i32 %211, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %196
  store i32 0, i32* %11, align 4
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %244, %212
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %353

; <label>:227:                                    ; preds = %218, %353
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %232, %233
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %353

; <label>:243:                                    ; preds = %227
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %214

; <label>:247:                                    ; preds = %214
  %248 = load i32, i32* %11, align 4
  %249 = srem i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

; <label>:251:                                    ; preds = %247
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %255

; <label>:253:                                    ; preds = %247
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %385

; <label>:264:                                    ; preds = %255, %385
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %265, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %385

; <label>:274:                                    ; preds = %264
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %115

; <label>:278:                                    ; preds = %136
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %387

; <label>:287:                                    ; preds = %278, %387
  %288 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %1, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %387

; <label>:298:                                    ; preds = %287
  ret i32 %289

; <label>:299:                                    ; preds = %32, %23
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br label %32

; <label>:303:                                    ; preds = %54, %45
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %16, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %19, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %22, i64 %311
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %306, i32* %309, i32* %312)
  br label %54

; <label>:314:                                    ; preds = %83, %74
  %315 = load i32, i32* %3, align 4
  %316 = shl i32 %315, 1
  %317 = sub i32 %315, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %315, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %315
  %322 = add i32 %321, 1
  %323 = shl i32 %315, 1
  %324 = shl i32 %315, 1
  %325 = shl i32 %315, 1
  %326 = add nsw i32 %315, 1
  store i32 %326, i32* %3, align 4
  br label %83

; <label>:327:                                    ; preds = %104, %95
  %328 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %104

; <label>:329:                                    ; preds = %124, %115
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp slt i32 %330, %331
  br label %124

; <label>:333:                                    ; preds = %146, %137
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, i32* %16, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 4
  %340 = shl i32 %337, 4
  %341 = sub i32 0, %337
  %342 = add i32 %341, 4
  %343 = srem i32 %337, 4
  %344 = icmp eq i32 %343, 0
  br label %146

; <label>:345:                                    ; preds = %178, %169
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %16, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = shl i32 %349, 400
  %351 = srem i32 %349, 400
  %352 = icmp eq i32 %351, 0
  br label %178

; <label>:353:                                    ; preds = %227, %218
  %354 = load i32, i32* %4, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = shl i32 %354, 1
  %358 = shl i32 %354, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = sub nsw i32 %354, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %11, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = sub i32 0, %364
  %369 = add i32 %368, %365
  %370 = sub i32 %364, %365
  %371 = mul i32 %370, %365
  %372 = sub i32 0, %364
  %373 = add i32 %372, %365
  %374 = sub i32 %364, %365
  %375 = mul i32 %374, %365
  %376 = sub i32 %364, %365
  %377 = mul i32 %376, %365
  %378 = sub i32 0, %364
  %379 = add i32 %378, %365
  %380 = sub i32 %364, %365
  %381 = mul i32 %380, %365
  %382 = sub i32 0, %364
  %383 = add i32 %382, %365
  %384 = add nsw i32 %364, %365
  store i32 %384, i32* %11, align 4
  br label %227

; <label>:385:                                    ; preds = %264, %255
  %386 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 1
  store i32 28, i32* %386, align 4
  br label %264

; <label>:387:                                    ; preds = %287, %278
  %388 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %1, align 4
  br label %287
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
