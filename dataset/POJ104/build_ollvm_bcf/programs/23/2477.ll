; ModuleID = 'source-C-CXX/23/2477.c'
source_filename = "source-C-CXX/23/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %402

; <label>:9:                                      ; preds = %0, %402
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [201 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %402

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %32, 201
  br i1 %33, label %34, label %59

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %415

; <label>:47:                                     ; preds = %38, %415
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %415

; <label>:58:                                     ; preds = %47
  br label %31

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %14, align 4
  br label %60

; <label>:60:                                     ; preds = %102, %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %66, label %105

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %432

; <label>:75:                                     ; preds = %66, %432
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %432

; <label>:90:                                     ; preds = %75
  br i1 %81, label %98, label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 44
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %91, %90
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %91
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  br label %60

; <label>:105:                                    ; preds = %60
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %439

; <label>:114:                                    ; preds = %105, %439
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %439

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %190, %123
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %130, label %193

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %440

; <label>:139:                                    ; preds = %130, %440
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 32
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %168

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 44
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %171

; <label>:168:                                    ; preds = %155, %154
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %162
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %447

; <label>:180:                                    ; preds = %171, %447
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %447

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %17, align 4
  br label %124

; <label>:193:                                    ; preds = %124
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %265, %193
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %268

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %448

; <label>:207:                                    ; preds = %198, %448
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %211, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %228

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %14, align 4
  store i32 %227, i32* %18, align 4
  br label %228

; <label>:228:                                    ; preds = %226, %225
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %14, align 4
  store i32 %245, i32* %19, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %238, %228
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %458

; <label>:255:                                    ; preds = %246, %458
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %458

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %14, align 4
  br label %194

; <label>:268:                                    ; preds = %194
  store i32 0, i32* %14, align 4
  br label %269

; <label>:269:                                    ; preds = %318, %268
  %270 = load i32, i32* %14, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %319

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %459

; <label>:282:                                    ; preds = %273, %459
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %459

; <label>:297:                                    ; preds = %282
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %468

; <label>:307:                                    ; preds = %298, %468
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %468

; <label>:318:                                    ; preds = %307
  br label %269

; <label>:319:                                    ; preds = %269
  %320 = load i32, i32* %15, align 4
  %321 = load i32, i32* %18, align 4
  %322 = add nsw i32 %320, %321
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %15, align 4
  store i32 %323, i32* %14, align 4
  br label %324

; <label>:324:                                    ; preds = %358, %319
  %325 = load i32, i32* %14, align 4
  %326 = load i32, i32* %15, align 4
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %326, %330
  %332 = icmp slt i32 %325, %331
  br i1 %332, label %333, label %361

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %481

; <label>:342:                                    ; preds = %333, %481
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %481

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %14, align 4
  br label %324

; <label>:361:                                    ; preds = %324
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %363

; <label>:363:                                    ; preds = %374, %361
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %19, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %377

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %16, align 4
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %368, %372
  store i32 %373, i32* %16, align 4
  br label %374

; <label>:374:                                    ; preds = %367
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %363

; <label>:377:                                    ; preds = %363
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %19, align 4
  %380 = add nsw i32 %378, %379
  store i32 %380, i32* %16, align 4
  %381 = load i32, i32* %16, align 4
  store i32 %381, i32* %14, align 4
  br label %382

; <label>:382:                                    ; preds = %398, %377
  %383 = load i32, i32* %14, align 4
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %384, %388
  %390 = icmp slt i32 %383, %389
  br i1 %390, label %391, label %401

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %14, align 4
  br label %382

; <label>:401:                                    ; preds = %382
  ret i32 0

; <label>:402:                                    ; preds = %9, %0
  %403 = alloca i32, align 4
  %404 = alloca [5000 x i8], align 16
  %405 = alloca [201 x i32], align 16
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %413 = getelementptr inbounds [5000 x i8], [5000 x i8]* %404, i32 0, i32 0
  %414 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %413)
  store i32 1, i32* %406, align 4
  store i32 0, i32* %408, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %407, align 4
  br label %9

; <label>:415:                                    ; preds = %47, %38
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = sub i32 %416, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %416, 1
  %429 = sub i32 %416, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %416, 1
  store i32 %431, i32* %14, align 4
  br label %47

; <label>:432:                                    ; preds = %75, %66
  %433 = load i32, i32* %14, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 32
  br label %75

; <label>:439:                                    ; preds = %114, %105
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %114

; <label>:440:                                    ; preds = %139, %130
  %441 = load i32, i32* %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 32
  br label %139

; <label>:447:                                    ; preds = %180, %171
  br label %180

; <label>:448:                                    ; preds = %207, %198
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %18, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sgt i32 %452, %456
  br label %207

; <label>:458:                                    ; preds = %255, %246
  br label %255

; <label>:459:                                    ; preds = %282, %273
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [201 x i32], [201 x i32]* %12, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %460, %464
  %466 = mul i32 %465, %464
  %467 = add nsw i32 %460, %464
  store i32 %467, i32* %15, align 4
  br label %282

; <label>:468:                                    ; preds = %307, %298
  %469 = load i32, i32* %14, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub i32 0, %469
  %479 = add i32 %478, 1
  %480 = add nsw i32 %469, 1
  store i32 %480, i32* %14, align 4
  br label %307

; <label>:481:                                    ; preds = %342, %333
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %486)
  br label %342
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
