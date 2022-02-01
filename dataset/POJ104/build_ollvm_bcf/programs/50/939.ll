; ModuleID = 'source-C-CXX/50/939.c'
source_filename = "source-C-CXX/50/939.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %475

; <label>:9:                                      ; preds = %0, %475
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca [5 x i8], align 1
  %13 = alloca [250 x [5 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca [250 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = bitcast [250 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1000, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %475

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %287, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %492

; <label>:44:                                     ; preds = %35, %492
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %14, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %492

; <label>:62:                                     ; preds = %44
  br i1 %53, label %63, label %290

; <label>:63:                                     ; preds = %62
  store i32 0, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %116, %63
  %65 = load i32, i32* %18, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %117

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %515

; <label>:77:                                     ; preds = %68, %515
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %515

; <label>:95:                                     ; preds = %77
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %534

; <label>:105:                                    ; preds = %96, %534
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %534

; <label>:116:                                    ; preds = %105
  br label %64

; <label>:117:                                    ; preds = %64
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %542

; <label>:126:                                    ; preds = %117, %542
  %127 = load i32, i32* %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  %130 = load i32, i32* %17, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %542

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %155

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %13, i64 0, i64 %143
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #5
  %148 = load i32, i32* %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %286

; <label>:155:                                    ; preds = %140
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  br label %156

; <label>:156:                                    ; preds = %213, %155
  %157 = load i32, i32* %19, align 4
  %158 = load i32, i32* %17, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %214

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %13, i64 0, i64 %162
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i32 0, i32 0
  %165 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %164, i8* %165) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %548

; <label>:177:                                    ; preds = %168, %548
  %178 = load i32, i32* %19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4
  store i32 1, i32* %20, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %548

; <label>:191:                                    ; preds = %177
  br label %192

; <label>:192:                                    ; preds = %191, %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %562

; <label>:202:                                    ; preds = %193, %562
  %203 = load i32, i32* %19, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %562

; <label>:213:                                    ; preds = %202
  br label %156

; <label>:214:                                    ; preds = %156
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %570

; <label>:223:                                    ; preds = %214, %570
  %224 = load i32, i32* %20, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %570

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %267

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %573

; <label>:244:                                    ; preds = %235, %573
  %245 = load i32, i32* %17, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %13, i64 0, i64 %246
  %248 = getelementptr inbounds [5 x i8], [5 x i8]* %247, i32 0, i32 0
  %249 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %248, i8* %249) #5
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %253, align 4
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %573

; <label>:266:                                    ; preds = %244
  br label %267

; <label>:267:                                    ; preds = %266, %234
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %601

; <label>:276:                                    ; preds = %267, %601
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %601

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %141
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %16, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %16, align 4
  br label %35

; <label>:290:                                    ; preds = %62
  store i32 0, i32* %21, align 4
  store i32 0, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %389, %290
  %292 = load i32, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %390

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %602

; <label>:304:                                    ; preds = %295, %602
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sgt i32 %308, 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %602

; <label>:318:                                    ; preds = %304
  br i1 %309, label %319, label %350

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %21, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %331

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %21, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %319
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %608

; <label>:340:                                    ; preds = %331, %608
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %608

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %318
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %609

; <label>:359:                                    ; preds = %350, %609
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %609

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %610

; <label>:378:                                    ; preds = %369, %610
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %16, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %610

; <label>:389:                                    ; preds = %378
  br label %291

; <label>:390:                                    ; preds = %291
  %391 = load i32, i32* %21, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %390
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %474

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %618

; <label>:404:                                    ; preds = %395, %618
  %405 = load i32, i32* %21, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  store i32 0, i32* %16, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %618

; <label>:415:                                    ; preds = %404
  br label %416

; <label>:416:                                    ; preds = %472, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %621

; <label>:425:                                    ; preds = %416, %621
  %426 = load i32, i32* %16, align 4
  %427 = load i32, i32* %17, align 4
  %428 = icmp slt i32 %426, %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %621

; <label>:437:                                    ; preds = %425
  br i1 %428, label %438, label %473

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %21, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %451

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %13, i64 0, i64 %447
  %449 = getelementptr inbounds [5 x i8], [5 x i8]* %448, i32 0, i32 0
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %449)
  br label %451

; <label>:451:                                    ; preds = %445, %438
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %625

; <label>:461:                                    ; preds = %452, %625
  %462 = load i32, i32* %16, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %16, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %625

; <label>:472:                                    ; preds = %461
  br label %416

; <label>:473:                                    ; preds = %437
  br label %474

; <label>:474:                                    ; preds = %473, %393
  ret i32 0

; <label>:475:                                    ; preds = %9, %0
  %476 = alloca i32, align 4
  %477 = alloca [500 x i8], align 16
  %478 = alloca [5 x i8], align 1
  %479 = alloca [250 x [5 x i8]], align 16
  %480 = alloca i32, align 4
  %481 = alloca [250 x i32], align 16
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  store i32 0, i32* %476, align 4
  %488 = bitcast [250 x i32]* %481 to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 1000, i32 16, i1 false)
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %480)
  %490 = getelementptr inbounds [500 x i8], [500 x i8]* %477, i32 0, i32 0
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %490)
  store i32 0, i32* %482, align 4
  store i32 0, i32* %483, align 4
  br label %9

; <label>:492:                                    ; preds = %44, %35
  %493 = load i32, i32* %16, align 4
  %494 = load i32, i32* %14, align 4
  %495 = shl i32 %493, %494
  %496 = sub i32 %493, %494
  %497 = mul i32 %496, %494
  %498 = add nsw i32 %493, %494
  %499 = sub i32 0, %498
  %500 = add i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = sub i32 0, %498
  %503 = add i32 %502, 1
  %504 = sub i32 0, %498
  %505 = add i32 %504, 1
  %506 = sub i32 0, %498
  %507 = add i32 %506, 1
  %508 = shl i32 %498, 1
  %509 = sub nsw i32 %498, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %510
  %512 = load i8, i8* %511, align 1
  %513 = sext i8 %512 to i32
  %514 = icmp ne i32 %513, 0
  br label %44

; <label>:515:                                    ; preds = %77, %68
  %516 = load i32, i32* %16, align 4
  %517 = load i32, i32* %18, align 4
  %518 = sub i32 0, %516
  %519 = add i32 %518, %517
  %520 = sub i32 0, %516
  %521 = add i32 %520, %517
  %522 = sub i32 %516, %517
  %523 = mul i32 %522, %517
  %524 = sub i32 %516, %517
  %525 = mul i32 %524, %517
  %526 = shl i32 %516, %517
  %527 = add nsw i32 %516, %517
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %532
  store i8 %530, i8* %533, align 1
  br label %77

; <label>:534:                                    ; preds = %105, %96
  %535 = load i32, i32* %18, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %535
  %539 = add i32 %538, 1
  %540 = shl i32 %535, 1
  %541 = add nsw i32 %535, 1
  store i32 %541, i32* %18, align 4
  br label %105

; <label>:542:                                    ; preds = %126, %117
  %543 = load i32, i32* %18, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %544
  store i8 0, i8* %545, align 1
  %546 = load i32, i32* %17, align 4
  %547 = icmp eq i32 %546, 0
  br label %126

; <label>:548:                                    ; preds = %177, %168
  %549 = load i32, i32* %19, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %552
  %558 = add i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = add nsw i32 %552, 1
  store i32 %561, i32* %551, align 4
  store i32 1, i32* %20, align 4
  br label %177

; <label>:562:                                    ; preds = %202, %193
  %563 = load i32, i32* %19, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = shl i32 %563, 1
  %569 = add nsw i32 %563, 1
  store i32 %569, i32* %19, align 4
  br label %202

; <label>:570:                                    ; preds = %223, %214
  %571 = load i32, i32* %20, align 4
  %572 = icmp eq i32 %571, 0
  br label %223

; <label>:573:                                    ; preds = %244, %235
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %13, i64 0, i64 %575
  %577 = getelementptr inbounds [5 x i8], [5 x i8]* %576, i32 0, i32 0
  %578 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %579 = call i8* @strcpy(i8* %577, i8* %578) #5
  %580 = load i32, i32* %17, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = sub i32 0, %583
  %590 = add i32 %589, 1
  %591 = add nsw i32 %583, 1
  store i32 %591, i32* %582, align 4
  %592 = load i32, i32* %17, align 4
  %593 = shl i32 %592, 1
  %594 = sub i32 0, %592
  %595 = add i32 %594, 1
  %596 = sub i32 0, %592
  %597 = add i32 %596, 1
  %598 = shl i32 %592, 1
  %599 = shl i32 %592, 1
  %600 = add nsw i32 %592, 1
  store i32 %600, i32* %17, align 4
  br label %244

; <label>:601:                                    ; preds = %276, %267
  br label %276

; <label>:602:                                    ; preds = %304, %295
  %603 = load i32, i32* %16, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [250 x i32], [250 x i32]* %15, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sgt i32 %606, 1
  br label %304

; <label>:608:                                    ; preds = %340, %331
  br label %340

; <label>:609:                                    ; preds = %359, %350
  br label %359

; <label>:610:                                    ; preds = %378, %369
  %611 = load i32, i32* %16, align 4
  %612 = sub i32 %611, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 %611, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %611, 1
  %617 = add nsw i32 %611, 1
  store i32 %617, i32* %16, align 4
  br label %378

; <label>:618:                                    ; preds = %404, %395
  %619 = load i32, i32* %21, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  store i32 0, i32* %16, align 4
  br label %404

; <label>:621:                                    ; preds = %425, %416
  %622 = load i32, i32* %16, align 4
  %623 = load i32, i32* %17, align 4
  %624 = icmp slt i32 %622, %623
  br label %425

; <label>:625:                                    ; preds = %461, %452
  %626 = load i32, i32* %16, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 0, %626
  %631 = add i32 %630, 1
  %632 = add nsw i32 %626, 1
  store i32 %632, i32* %16, align 4
  br label %461
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
