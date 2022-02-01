; ModuleID = 'source-C-CXX/50/257.c'
source_filename = "source-C-CXX/50/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [600 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %19, 600
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %18

; <label>:28:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %102, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %432

; <label>:38:                                     ; preds = %29, %432
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %40, %41
  %43 = add i32 %42, 1
  %44 = icmp ult i32 %39, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %432

; <label>:53:                                     ; preds = %38
  br i1 %44, label %54, label %103

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  br label %72

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %446

; <label>:91:                                     ; preds = %82, %446
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %446

; <label>:102:                                    ; preds = %91
  br label %29

; <label>:103:                                    ; preds = %53
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %458

; <label>:112:                                    ; preds = %103, %458
  store i32 0, i32* %5, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %458

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %301, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %459

; <label>:131:                                    ; preds = %122, %459
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %133, %134
  %136 = add i32 %135, 1
  %137 = icmp ult i32 %132, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %459

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %302

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %280

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* %6, align 4
  br label %156

; <label>:156:                                    ; preds = %260, %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %471

; <label>:165:                                    ; preds = %156, %471
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %167, %168
  %170 = add i32 %169, 1
  %171 = icmp ult i32 %166, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %471

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %261

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %496

; <label>:190:                                    ; preds = %181, %496
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %496

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %226, %199
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %229

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %6, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %212, %220
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %204
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %8, align 4
  br label %225

; <label>:225:                                    ; preds = %222, %204
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %9, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %9, align 4
  br label %200

; <label>:229:                                    ; preds = %200
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %229
  %234 = load i32, i32* %5, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4
  br label %239

; <label>:239:                                    ; preds = %233, %229
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %497

; <label>:249:                                    ; preds = %240, %497
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %497

; <label>:260:                                    ; preds = %249
  br label %156

; <label>:261:                                    ; preds = %180
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %509

; <label>:270:                                    ; preds = %261, %509
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %509

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %147
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %510

; <label>:290:                                    ; preds = %281, %510
  %291 = load i32, i32* %5, align 4
  %292 = add i32 %291, 1
  store i32 %292, i32* %5, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %510

; <label>:301:                                    ; preds = %290
  br label %122

; <label>:302:                                    ; preds = %146
  store i32 0, i32* %5, align 4
  br label %303

; <label>:303:                                    ; preds = %341, %302
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %305, %306
  %308 = add i32 %307, 1
  %309 = icmp ult i32 %304, %308
  br i1 %309, label %310, label %344

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %515

; <label>:319:                                    ; preds = %310, %515
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %5, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp slt i32 %320, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %515

; <label>:334:                                    ; preds = %319
  br i1 %325, label %335, label %340

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %11, align 4
  br label %340

; <label>:340:                                    ; preds = %335, %334
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %5, align 4
  %343 = add i32 %342, 1
  store i32 %343, i32* %5, align 4
  br label %303

; <label>:344:                                    ; preds = %303
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %522

; <label>:353:                                    ; preds = %344, %522
  %354 = load i32, i32* %11, align 4
  %355 = icmp eq i32 %354, 1
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %522

; <label>:364:                                    ; preds = %353
  br i1 %355, label %365, label %367

; <label>:365:                                    ; preds = %364
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %431

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %525

; <label>:376:                                    ; preds = %367, %525
  %377 = load i32, i32* %11, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 0, i32* %5, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %525

; <label>:387:                                    ; preds = %376
  br label %388

; <label>:388:                                    ; preds = %429, %387
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %390, %391
  %393 = add i32 %392, 1
  %394 = icmp ult i32 %389, %393
  br i1 %394, label %395, label %430

; <label>:395:                                    ; preds = %388
  %396 = load i32, i32* %5, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %11, align 4
  %401 = icmp eq i32 %399, %400
  br i1 %401, label %402, label %408

; <label>:402:                                    ; preds = %395
  %403 = load i32, i32* %5, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %3, i64 0, i64 %404
  %406 = getelementptr inbounds [10 x i8], [10 x i8]* %405, i32 0, i32 0
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %406)
  br label %408

; <label>:408:                                    ; preds = %402, %395
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %528

; <label>:418:                                    ; preds = %409, %528
  %419 = load i32, i32* %5, align 4
  %420 = add i32 %419, 1
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %528

; <label>:429:                                    ; preds = %418
  br label %388

; <label>:430:                                    ; preds = %388
  br label %431

; <label>:431:                                    ; preds = %430, %365
  ret i32 0

; <label>:432:                                    ; preds = %38, %29
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %7, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %436, %435
  %438 = shl i32 %434, %435
  %439 = sub i32 %434, %435
  %440 = shl i32 %439, 1
  %441 = shl i32 %439, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = add i32 %439, 1
  %445 = icmp ult i32 %433, %444
  br label %38

; <label>:446:                                    ; preds = %91, %82
  %447 = load i32, i32* %5, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 %447, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %447, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %447, 1
  %456 = mul i32 %455, 1
  %457 = add i32 %447, 1
  store i32 %457, i32* %5, align 4
  br label %91

; <label>:458:                                    ; preds = %112, %103
  store i32 0, i32* %5, align 4
  br label %112

; <label>:459:                                    ; preds = %131, %122
  %460 = load i32, i32* %5, align 4
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = sub i32 %461, %462
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = add i32 %466, 1
  %470 = icmp ult i32 %460, %469
  br label %131

; <label>:471:                                    ; preds = %165, %156
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %7, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %473
  %480 = add i32 %479, %474
  %481 = shl i32 %473, %474
  %482 = sub i32 %473, %474
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = shl i32 %482, 1
  %491 = shl i32 %482, 1
  %492 = sub i32 %482, 1
  %493 = mul i32 %492, 1
  %494 = add i32 %482, 1
  %495 = icmp ult i32 %472, %494
  br label %165

; <label>:496:                                    ; preds = %190, %181
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %190

; <label>:497:                                    ; preds = %249, %240
  %498 = load i32, i32* %6, align 4
  %499 = shl i32 %498, 1
  %500 = sub i32 %498, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = add i32 %498, 1
  store i32 %508, i32* %6, align 4
  br label %249

; <label>:509:                                    ; preds = %270, %261
  br label %270

; <label>:510:                                    ; preds = %290, %281
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = add i32 %511, 1
  store i32 %514, i32* %5, align 4
  br label %290

; <label>:515:                                    ; preds = %319, %310
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %5, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [600 x i32], [600 x i32]* %10, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp slt i32 %516, %520
  br label %319

; <label>:522:                                    ; preds = %353, %344
  %523 = load i32, i32* %11, align 4
  %524 = icmp eq i32 %523, 1
  br label %353

; <label>:525:                                    ; preds = %376, %367
  %526 = load i32, i32* %11, align 4
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %526)
  store i32 0, i32* %5, align 4
  br label %376

; <label>:528:                                    ; preds = %418, %409
  %529 = load i32, i32* %5, align 4
  %530 = add i32 %529, 1
  store i32 %530, i32* %5, align 4
  br label %418
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
