; ModuleID = 'source-C-CXX/31/2420.c'
source_filename = "source-C-CXX/31/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [100 x i8]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %276, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %277

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %14, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %46

; <label>:46:                                     ; preds = %131, %35
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %310

; <label>:59:                                     ; preds = %50, %310
  %60 = load i32, i32* %14, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %13, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %67, %75
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %16, align 4
  %78 = icmp slt i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %310

; <label>:87:                                     ; preds = %59
  br i1 %78, label %88, label %101

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 10
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 %91, 2
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 1
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  br label %101

; <label>:101:                                    ; preds = %88, %87
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 48, %102
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %14, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %13, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %372

; <label>:120:                                    ; preds = %111, %372
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %372

; <label>:131:                                    ; preds = %120
  br label %46

; <label>:132:                                    ; preds = %46
  store i32 0, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %147, %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sub nsw i32 %135, %136
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %150

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  br label %147

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %133

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %380

; <label>:159:                                    ; preds = %150, %380
  store i32 0, i32* %13, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %380

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %220, %168
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp ne i32 %178, 48
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %381

; <label>:189:                                    ; preds = %180, %381
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %381

; <label>:198:                                    ; preds = %189
  br label %221

; <label>:199:                                    ; preds = %173
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %382

; <label>:209:                                    ; preds = %200, %382
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %382

; <label>:220:                                    ; preds = %209
  br label %169

; <label>:221:                                    ; preds = %198, %169
  br label %222

; <label>:222:                                    ; preds = %251, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %389

; <label>:235:                                    ; preds = %226, %389
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %389

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %222

; <label>:254:                                    ; preds = %222
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %396

; <label>:265:                                    ; preds = %256, %396
  %266 = load i32, i32* %12, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %12, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %396

; <label>:276:                                    ; preds = %265
  br label %31

; <label>:277:                                    ; preds = %31
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %411

; <label>:286:                                    ; preds = %277, %411
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %411

; <label>:296:                                    ; preds = %286
  ret i32 %287

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca [100 x i8], align 16
  %306 = alloca [100 x i8], align 16
  %307 = alloca [100 x i8], align 16
  store i32 0, i32* %298, align 4
  %308 = bitcast [100 x i8]* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 100, i32 16, i1 false)
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %299)
  store i32 0, i32* %300, align 4
  br label %9

; <label>:310:                                    ; preds = %59, %50
  %311 = load i32, i32* %14, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 0, %311
  %315 = add i32 %314, 1
  %316 = sub i32 0, %311
  %317 = add i32 %316, 1
  %318 = sub i32 %311, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %311
  %321 = add i32 %320, 1
  %322 = sub i32 %311, 1
  %323 = mul i32 %322, 1
  %324 = shl i32 %311, 1
  %325 = shl i32 %311, 1
  %326 = sub nsw i32 %311, 1
  %327 = load i32, i32* %13, align 4
  %328 = sub i32 %326, %327
  %329 = mul i32 %328, %327
  %330 = shl i32 %326, %327
  %331 = shl i32 %326, %327
  %332 = shl i32 %326, %327
  %333 = sub i32 0, %326
  %334 = add i32 %333, %327
  %335 = sub nsw i32 %326, %327
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %15, align 4
  %341 = shl i32 %340, 1
  %342 = sub i32 %340, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %340
  %345 = add i32 %344, 1
  %346 = sub nsw i32 %340, 1
  %347 = load i32, i32* %13, align 4
  %348 = shl i32 %346, %347
  %349 = sub i32 0, %346
  %350 = add i32 %349, %347
  %351 = shl i32 %346, %347
  %352 = sub nsw i32 %346, %347
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, %339
  %358 = add i32 %357, %356
  %359 = sub i32 %339, %356
  %360 = mul i32 %359, %356
  %361 = shl i32 %339, %356
  %362 = sub i32 %339, %356
  %363 = mul i32 %362, %356
  %364 = sub i32 0, %339
  %365 = add i32 %364, %356
  %366 = shl i32 %339, %356
  %367 = sub i32 %339, %356
  %368 = mul i32 %367, %356
  %369 = sub nsw i32 %339, %356
  store i32 %369, i32* %16, align 4
  %370 = load i32, i32* %16, align 4
  %371 = icmp slt i32 %370, 0
  br label %59

; <label>:372:                                    ; preds = %120, %111
  %373 = load i32, i32* %13, align 4
  %374 = shl i32 %373, 1
  %375 = sub i32 0, %373
  %376 = add i32 %375, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = add nsw i32 %373, 1
  store i32 %379, i32* %13, align 4
  br label %120

; <label>:380:                                    ; preds = %159, %150
  store i32 0, i32* %13, align 4
  br label %159

; <label>:381:                                    ; preds = %189, %180
  br label %189

; <label>:382:                                    ; preds = %209, %200
  %383 = load i32, i32* %13, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %383, 1
  store i32 %388, i32* %13, align 4
  br label %209

; <label>:389:                                    ; preds = %235, %226
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %235

; <label>:396:                                    ; preds = %265, %256
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 0, %397
  %401 = add i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %397
  %407 = add i32 %406, 1
  %408 = sub i32 0, %397
  %409 = add i32 %408, 1
  %410 = add nsw i32 %397, 1
  store i32 %410, i32* %12, align 4
  br label %265

; <label>:411:                                    ; preds = %286, %277
  %412 = load i32, i32* %10, align 4
  br label %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
