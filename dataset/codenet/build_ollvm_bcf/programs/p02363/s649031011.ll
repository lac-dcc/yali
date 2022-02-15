; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = mul nuw i64 %21, %23
  %26 = alloca i64, i64 %25, align 16
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %115, %0
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %118

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %523

; <label>:40:                                     ; preds = %31, %523
  store i32 0, i32* %9, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %523

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %93, %49
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %23
  %62 = getelementptr inbounds i64, i64* %26, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  store i64 2000000000, i64* %65, align 8
  br label %74

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %23
  %70 = getelementptr inbounds i64, i64* %26, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %58
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %524

; <label>:83:                                     ; preds = %74, %524
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %524

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  br label %50

; <label>:96:                                     ; preds = %50
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %525

; <label>:105:                                    ; preds = %96, %525
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %525

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  br label %27

; <label>:118:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %134, %118
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %23
  %130 = getelementptr inbounds i64, i64* %26, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %130, i64 %132
  store i64 %126, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %306, %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %309

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %302, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %526

; <label>:152:                                    ; preds = %143, %526
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %526

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %305

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %530

; <label>:174:                                    ; preds = %165, %530
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %23
  %178 = getelementptr inbounds i64, i64* %26, i64 %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %178, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 2000000000
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %530

; <label>:192:                                    ; preds = %174
  br i1 %183, label %193, label %212

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %542

; <label>:202:                                    ; preds = %193, %542
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %542

; <label>:211:                                    ; preds = %202
  br label %302

; <label>:212:                                    ; preds = %192
  store i32 0, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %298, %212
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %301

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %543

; <label>:226:                                    ; preds = %217, %543
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %23
  %230 = getelementptr inbounds i64, i64* %26, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i64, i64* %230, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, 2000000000
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %543

; <label>:244:                                    ; preds = %226
  br i1 %235, label %245, label %264

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %555

; <label>:254:                                    ; preds = %245, %555
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %555

; <label>:263:                                    ; preds = %254
  br label %298

; <label>:264:                                    ; preds = %244
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %23
  %268 = getelementptr inbounds i64, i64* %26, i64 %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, i64* %268, i64 %270
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %23
  %275 = getelementptr inbounds i64, i64* %26, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %275, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %23
  %283 = getelementptr inbounds i64, i64* %26, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i64, i64* %283, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add nsw i64 %279, %287
  store i64 %288, i64* %14, align 8
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %271, i64* dereferenceable(8) %14)
  %290 = load i64, i64* %289, align 8
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %23
  %294 = getelementptr inbounds i64, i64* %26, i64 %293
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, i64* %294, i64 %296
  store i64 %290, i64* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %264, %263
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %13, align 4
  br label %213

; <label>:301:                                    ; preds = %213
  br label %302

; <label>:302:                                    ; preds = %301, %211
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  br label %143

; <label>:305:                                    ; preds = %164
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %138

; <label>:309:                                    ; preds = %138
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %556

; <label>:318:                                    ; preds = %309, %556
  store i8 1, i8* %15, align 1
  store i32 0, i32* %16, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %556

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %418, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %557

; <label>:337:                                    ; preds = %328, %557
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %557

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %419

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %16, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, %23
  %354 = getelementptr inbounds i64, i64* %26, i64 %353
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, i64* %354, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp slt i64 %358, 0
  br i1 %359, label %360, label %379

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %561

; <label>:369:                                    ; preds = %360, %561
  store i8 0, i8* %15, align 1
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %561

; <label>:378:                                    ; preds = %369
  br label %419

; <label>:379:                                    ; preds = %350
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %562

; <label>:388:                                    ; preds = %379, %562
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %562

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %563

; <label>:407:                                    ; preds = %398, %563
  %408 = load i32, i32* %16, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %16, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %563

; <label>:418:                                    ; preds = %407
  br label %328

; <label>:419:                                    ; preds = %378, %349
  %420 = load i8, i8* %15, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %424, label %422

; <label>:422:                                    ; preds = %419
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  br label %502

; <label>:424:                                    ; preds = %419
  store i32 0, i32* %17, align 4
  br label %425

; <label>:425:                                    ; preds = %498, %424
  %426 = load i32, i32* %17, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %501

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %23
  %433 = getelementptr inbounds i64, i64* %26, i64 %432
  %434 = getelementptr inbounds i64, i64* %433, i64 0
  %435 = load i64, i64* %434, align 8
  %436 = icmp eq i64 %435, 2000000000
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %429
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %447

; <label>:439:                                    ; preds = %429
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = mul nsw i64 %441, %23
  %443 = getelementptr inbounds i64, i64* %26, i64 %442
  %444 = getelementptr inbounds i64, i64* %443, i64 0
  %445 = load i64, i64* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %445)
  br label %447

; <label>:447:                                    ; preds = %439, %437
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %571

; <label>:456:                                    ; preds = %447, %571
  store i32 1, i32* %18, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %571

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %493, %465
  %467 = load i32, i32* %18, align 4
  %468 = load i32, i32* %2, align 4
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %496

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* %17, align 4
  %472 = sext i32 %471 to i64
  %473 = mul nsw i64 %472, %23
  %474 = getelementptr inbounds i64, i64* %26, i64 %473
  %475 = load i32, i32* %18, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, i64* %474, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = icmp eq i64 %478, 2000000000
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %470
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %492

; <label>:482:                                    ; preds = %470
  %483 = load i32, i32* %17, align 4
  %484 = sext i32 %483 to i64
  %485 = mul nsw i64 %484, %23
  %486 = getelementptr inbounds i64, i64* %26, i64 %485
  %487 = load i32, i32* %18, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i64, i64* %486, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %490)
  br label %492

; <label>:492:                                    ; preds = %482, %480
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i32, i32* %18, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %18, align 4
  br label %466

; <label>:496:                                    ; preds = %466
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %498

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* %17, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %17, align 4
  br label %425

; <label>:501:                                    ; preds = %425
  br label %502

; <label>:502:                                    ; preds = %501, %422
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %572

; <label>:511:                                    ; preds = %502, %572
  store i32 0, i32* %1, align 4
  %512 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %512)
  %513 = load i32, i32* %1, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %572

; <label>:522:                                    ; preds = %511
  ret i32 %513

; <label>:523:                                    ; preds = %40, %31
  store i32 0, i32* %9, align 4
  br label %40

; <label>:524:                                    ; preds = %83, %74
  br label %83

; <label>:525:                                    ; preds = %105, %96
  br label %105

; <label>:526:                                    ; preds = %152, %143
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp slt i32 %527, %528
  br label %152

; <label>:530:                                    ; preds = %174, %165
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = sub i64 %532, %23
  %534 = mul i64 %533, %23
  %535 = mul nsw i64 %532, %23
  %536 = getelementptr inbounds i64, i64* %26, i64 %535
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i64, i64* %536, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %540, 2000000000
  br label %174

; <label>:542:                                    ; preds = %202, %193
  br label %202

; <label>:543:                                    ; preds = %226, %217
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %546 = sub i64 0, %545
  %547 = add i64 %546, %23
  %548 = mul nsw i64 %545, %23
  %549 = getelementptr inbounds i64, i64* %26, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i64, i64* %549, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = icmp eq i64 %553, 2000000000
  br label %226

; <label>:555:                                    ; preds = %254, %245
  br label %254

; <label>:556:                                    ; preds = %318, %309
  store i8 1, i8* %15, align 1
  store i32 0, i32* %16, align 4
  br label %318

; <label>:557:                                    ; preds = %337, %328
  %558 = load i32, i32* %16, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp slt i32 %558, %559
  br label %337

; <label>:561:                                    ; preds = %369, %360
  store i8 0, i8* %15, align 1
  br label %369

; <label>:562:                                    ; preds = %388, %379
  br label %388

; <label>:563:                                    ; preds = %407, %398
  %564 = load i32, i32* %16, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = sub i32 0, %564
  %569 = add i32 %568, 1
  %570 = add nsw i32 %564, 1
  store i32 %570, i32* %16, align 4
  br label %407

; <label>:571:                                    ; preds = %456, %447
  store i32 1, i32* %18, align 4
  br label %456

; <label>:572:                                    ; preds = %511, %502
  store i32 0, i32* %1, align 4
  %573 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load i32, i32* %1, align 4
  br label %511
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
