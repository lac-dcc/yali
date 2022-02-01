; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %479, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %482

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %483

; <label>:25:                                     ; preds = %16, %483
  store i32 0, i32* %9, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %483

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %65, label %43

; <label>:43:                                     ; preds = %39, %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %498

; <label>:52:                                     ; preds = %43, %498
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %498

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %323

; <label>:65:                                     ; preds = %64, %39
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %126

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %513

; <label>:77:                                     ; preds = %68, %513
  %78 = load i32, i32* %8, align 4
  %79 = icmp sge i32 %78, 3
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %513

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %126

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %122, %89
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %516

; <label>:111:                                    ; preds = %102, %516
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %516

; <label>:122:                                    ; preds = %111
  br label %91

; <label>:123:                                    ; preds = %91
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  br label %304

; <label>:126:                                    ; preds = %88, %65
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %524

; <label>:135:                                    ; preds = %126, %524
  %136 = load i32, i32* %8, align 4
  %137 = icmp slt i32 %136, 3
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %524

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %187

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = icmp sge i32 %148, 3
  br i1 %149, label %150, label %187

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %8, align 4
  store i32 %151, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %181, %150
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %184

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %527

; <label>:165:                                    ; preds = %156, %527
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %527

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  br label %152

; <label>:184:                                    ; preds = %152
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %285

; <label>:187:                                    ; preds = %147, %146
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %204, %191
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %8, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %9, align 4
  br label %204

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %4, align 4
  br label %193

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %545

; <label>:216:                                    ; preds = %207, %545
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %545

; <label>:225:                                    ; preds = %216
  br label %284

; <label>:226:                                    ; preds = %187
  %227 = load i32, i32* %7, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  store i32 %231, i32* %4, align 4
  br label %232

; <label>:232:                                    ; preds = %243, %230
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %7, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  br label %232

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %546

; <label>:255:                                    ; preds = %246, %546
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %546

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %226
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %547

; <label>:274:                                    ; preds = %265, %547
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %547

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %225
  br label %285

; <label>:285:                                    ; preds = %284, %184
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %548

; <label>:294:                                    ; preds = %285, %548
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %548

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %123
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %549

; <label>:313:                                    ; preds = %304, %549
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %549

; <label>:322:                                    ; preds = %313
  br label %434

; <label>:323:                                    ; preds = %64
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %550

; <label>:332:                                    ; preds = %323, %550
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp sgt i32 %333, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %550

; <label>:344:                                    ; preds = %332
  br i1 %335, label %345, label %380

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %7, align 4
  store i32 %346, i32* %4, align 4
  br label %347

; <label>:347:                                    ; preds = %376, %345
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %379

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %554

; <label>:360:                                    ; preds = %351, %554
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, i32* %9, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %554

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %4, align 4
  br label %347

; <label>:379:                                    ; preds = %347
  br label %415

; <label>:380:                                    ; preds = %344
  %381 = load i32, i32* %8, align 4
  store i32 %381, i32* %4, align 4
  br label %382

; <label>:382:                                    ; preds = %413, %380
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %414

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, %390
  store i32 %392, i32* %9, align 4
  br label %393

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %574

; <label>:402:                                    ; preds = %393, %574
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %574

; <label>:413:                                    ; preds = %402
  br label %382

; <label>:414:                                    ; preds = %382
  br label %415

; <label>:415:                                    ; preds = %414, %379
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %585

; <label>:424:                                    ; preds = %415, %585
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %585

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %322
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %586

; <label>:443:                                    ; preds = %434, %586
  %444 = load i32, i32* %9, align 4
  %445 = srem i32 %444, 7
  %446 = icmp eq i32 %445, 0
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %586

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %458

; <label>:456:                                    ; preds = %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %460

; <label>:458:                                    ; preds = %455
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458, %456
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %599

; <label>:469:                                    ; preds = %460, %599
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %599

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %3, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %3, align 4
  br label %12

; <label>:482:                                    ; preds = %12
  ret i32 0

; <label>:483:                                    ; preds = %25, %16
  store i32 0, i32* %9, align 4
  %484 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %485 = load i32, i32* %6, align 4
  %486 = sub i32 %485, 4
  %487 = mul i32 %486, 4
  %488 = sub i32 0, %485
  %489 = add i32 %488, 4
  %490 = sub i32 %485, 4
  %491 = mul i32 %490, 4
  %492 = shl i32 %485, 4
  %493 = sub i32 %485, 4
  %494 = mul i32 %493, 4
  %495 = shl i32 %485, 4
  %496 = srem i32 %485, 4
  %497 = icmp eq i32 %496, 0
  br label %25

; <label>:498:                                    ; preds = %52, %43
  %499 = load i32, i32* %6, align 4
  %500 = shl i32 %499, 400
  %501 = shl i32 %499, 400
  %502 = sub i32 %499, 400
  %503 = mul i32 %502, 400
  %504 = shl i32 %499, 400
  %505 = sub i32 0, %499
  %506 = add i32 %505, 400
  %507 = shl i32 %499, 400
  %508 = shl i32 %499, 400
  %509 = sub i32 %499, 400
  %510 = mul i32 %509, 400
  %511 = srem i32 %499, 400
  %512 = icmp eq i32 %511, 0
  br label %52

; <label>:513:                                    ; preds = %77, %68
  %514 = load i32, i32* %8, align 4
  %515 = icmp sge i32 %514, 3
  br label %77

; <label>:516:                                    ; preds = %111, %102
  %517 = load i32, i32* %4, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 %517, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %517, 1
  %522 = shl i32 %517, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %4, align 4
  br label %111

; <label>:524:                                    ; preds = %135, %126
  %525 = load i32, i32* %8, align 4
  %526 = icmp slt i32 %525, 3
  br label %135

; <label>:527:                                    ; preds = %165, %156
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %9, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, %531
  %535 = sub i32 0, %532
  %536 = add i32 %535, %531
  %537 = sub i32 %532, %531
  %538 = mul i32 %537, %531
  %539 = shl i32 %532, %531
  %540 = sub i32 0, %532
  %541 = add i32 %540, %531
  %542 = sub i32 %532, %531
  %543 = mul i32 %542, %531
  %544 = add nsw i32 %532, %531
  store i32 %544, i32* %9, align 4
  br label %165

; <label>:545:                                    ; preds = %216, %207
  br label %216

; <label>:546:                                    ; preds = %255, %246
  br label %255

; <label>:547:                                    ; preds = %274, %265
  br label %274

; <label>:548:                                    ; preds = %294, %285
  br label %294

; <label>:549:                                    ; preds = %313, %304
  br label %313

; <label>:550:                                    ; preds = %332, %323
  %551 = load i32, i32* %8, align 4
  %552 = load i32, i32* %7, align 4
  %553 = icmp sgt i32 %551, %552
  br label %332

; <label>:554:                                    ; preds = %360, %351
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %9, align 4
  %560 = sub i32 %559, %558
  %561 = mul i32 %560, %558
  %562 = sub i32 %559, %558
  %563 = mul i32 %562, %558
  %564 = sub i32 %559, %558
  %565 = mul i32 %564, %558
  %566 = sub i32 0, %559
  %567 = add i32 %566, %558
  %568 = sub i32 %559, %558
  %569 = mul i32 %568, %558
  %570 = sub i32 0, %559
  %571 = add i32 %570, %558
  %572 = shl i32 %559, %558
  %573 = add nsw i32 %559, %558
  store i32 %573, i32* %9, align 4
  br label %360

; <label>:574:                                    ; preds = %402, %393
  %575 = load i32, i32* %4, align 4
  %576 = shl i32 %575, 1
  %577 = sub i32 0, %575
  %578 = add i32 %577, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = sub i32 0, %575
  %582 = add i32 %581, 1
  %583 = shl i32 %575, 1
  %584 = add nsw i32 %575, 1
  store i32 %584, i32* %4, align 4
  br label %402

; <label>:585:                                    ; preds = %424, %415
  br label %424

; <label>:586:                                    ; preds = %443, %434
  %587 = load i32, i32* %9, align 4
  %588 = sub i32 %587, 7
  %589 = mul i32 %588, 7
  %590 = sub i32 0, %587
  %591 = add i32 %590, 7
  %592 = shl i32 %587, 7
  %593 = sub i32 %587, 7
  %594 = mul i32 %593, 7
  %595 = sub i32 0, %587
  %596 = add i32 %595, 7
  %597 = srem i32 %587, 7
  %598 = icmp eq i32 %597, 0
  br label %443

; <label>:599:                                    ; preds = %469, %460
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
