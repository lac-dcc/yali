; ModuleID = 'source-C-CXX/45/3553.c'
source_filename = "source-C-CXX/45/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %87, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %527

; <label>:26:                                     ; preds = %17, %527
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %527

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %68

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %531

; <label>:56:                                     ; preds = %47, %531
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %531

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %546

; <label>:77:                                     ; preds = %68, %546
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %546

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %12

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %507, %90
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp sle i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = phi i1 [ false, %95 ], [ %102, %99 ]
  br i1 %104, label %105, label %508

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %547

; <label>:114:                                    ; preds = %105, %547
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %547

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %366

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %366

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %182, %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %551

; <label>:142:                                    ; preds = %133, %551
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %551

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %185

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %555

; <label>:164:                                    ; preds = %155, %555
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %555

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %133

; <label>:185:                                    ; preds = %154
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %564

; <label>:194:                                    ; preds = %185, %564
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %564

; <label>:204:                                    ; preds = %194
  br label %205

; <label>:205:                                    ; preds = %256, %204
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %8, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %257

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %566

; <label>:218:                                    ; preds = %209, %566
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %566

; <label>:235:                                    ; preds = %218
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %575

; <label>:245:                                    ; preds = %236, %575
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %575

; <label>:256:                                    ; preds = %245
  br label %205

; <label>:257:                                    ; preds = %205
  %258 = load i32, i32* %10, align 4
  store i32 %258, i32* %5, align 4
  br label %259

; <label>:259:                                    ; preds = %290, %257
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %293

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %585

; <label>:272:                                    ; preds = %263, %585
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %585

; <label>:289:                                    ; preds = %272
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %5, align 4
  br label %259

; <label>:293:                                    ; preds = %259
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %594

; <label>:302:                                    ; preds = %293, %594
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %5, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %594

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %344, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %596

; <label>:322:                                    ; preds = %313, %596
  %323 = load i32, i32* %5, align 4
  %324 = load i32, i32* %7, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %596

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %347

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %335
  %345 = load i32, i32* %5, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, i32* %5, align 4
  br label %313

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %600

; <label>:356:                                    ; preds = %347, %600
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %600

; <label>:365:                                    ; preds = %356
  br label %481

; <label>:366:                                    ; preds = %127, %126
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %601

; <label>:375:                                    ; preds = %366, %601
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %8, align 4
  %378 = icmp eq i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %601

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %425

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %9, align 4
  store i32 %389, i32* %5, align 4
  br label %390

; <label>:390:                                    ; preds = %421, %388
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %605

; <label>:399:                                    ; preds = %390, %605
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %10, align 4
  %402 = icmp sle i32 %400, %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %605

; <label>:411:                                    ; preds = %399
  br i1 %402, label %412, label %424

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %7, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %414
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %412
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  br label %390

; <label>:424:                                    ; preds = %411
  br label %480

; <label>:425:                                    ; preds = %387
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %5, align 4
  br label %427

; <label>:427:                                    ; preds = %458, %425
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %461

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %609

; <label>:440:                                    ; preds = %431, %609
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %609

; <label>:457:                                    ; preds = %440
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %5, align 4
  br label %427

; <label>:461:                                    ; preds = %427
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %618

; <label>:470:                                    ; preds = %461, %618
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %618

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479, %424
  br label %481

; <label>:481:                                    ; preds = %480, %365
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %619

; <label>:490:                                    ; preds = %481, %619
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %7, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sub nsw i32 %493, 1
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %9, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %9, align 4
  %497 = load i32, i32* %10, align 4
  %498 = sub nsw i32 %497, 1
  store i32 %498, i32* %10, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %619

; <label>:507:                                    ; preds = %490
  br label %95

; <label>:508:                                    ; preds = %103
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %643

; <label>:517:                                    ; preds = %508, %643
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %643

; <label>:526:                                    ; preds = %517
  ret i32 0

; <label>:527:                                    ; preds = %26, %17
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %4, align 4
  %530 = icmp slt i32 %528, %529
  br label %26

; <label>:531:                                    ; preds = %56, %47
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = sub i32 %532, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = shl i32 %532, 1
  %543 = sub i32 %532, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %532, 1
  store i32 %545, i32* %6, align 4
  br label %56

; <label>:546:                                    ; preds = %77, %68
  br label %77

; <label>:547:                                    ; preds = %114, %105
  %548 = load i32, i32* %7, align 4
  %549 = load i32, i32* %8, align 4
  %550 = icmp slt i32 %548, %549
  br label %114

; <label>:551:                                    ; preds = %142, %133
  %552 = load i32, i32* %5, align 4
  %553 = load i32, i32* %10, align 4
  %554 = icmp slt i32 %552, %553
  br label %142

; <label>:555:                                    ; preds = %164, %155
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %557
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i32], [100 x i32]* %558, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  br label %164

; <label>:564:                                    ; preds = %194, %185
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %5, align 4
  br label %194

; <label>:566:                                    ; preds = %218, %209
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %568
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i32], [100 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  br label %218

; <label>:575:                                    ; preds = %245, %236
  %576 = load i32, i32* %5, align 4
  %577 = shl i32 %576, 1
  %578 = shl i32 %576, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = shl i32 %576, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %5, align 4
  br label %245

; <label>:585:                                    ; preds = %272, %263
  %586 = load i32, i32* %8, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %587
  %589 = load i32, i32* %5, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [100 x i32], [100 x i32]* %588, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %272

; <label>:594:                                    ; preds = %302, %293
  %595 = load i32, i32* %8, align 4
  store i32 %595, i32* %5, align 4
  br label %302

; <label>:596:                                    ; preds = %322, %313
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %7, align 4
  %599 = icmp sgt i32 %597, %598
  br label %322

; <label>:600:                                    ; preds = %356, %347
  br label %356

; <label>:601:                                    ; preds = %375, %366
  %602 = load i32, i32* %7, align 4
  %603 = load i32, i32* %8, align 4
  %604 = icmp eq i32 %602, %603
  br label %375

; <label>:605:                                    ; preds = %399, %390
  %606 = load i32, i32* %5, align 4
  %607 = load i32, i32* %10, align 4
  %608 = icmp sle i32 %606, %607
  br label %399

; <label>:609:                                    ; preds = %440, %431
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %611
  %613 = load i32, i32* %9, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  br label %440

; <label>:618:                                    ; preds = %470, %461
  br label %470

; <label>:619:                                    ; preds = %490, %481
  %620 = load i32, i32* %7, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 %620, 1
  %624 = mul i32 %623, 1
  %625 = add nsw i32 %620, 1
  store i32 %625, i32* %7, align 4
  %626 = load i32, i32* %8, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub nsw i32 %626, 1
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* %9, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 1
  %633 = shl i32 %630, 1
  %634 = add nsw i32 %630, 1
  store i32 %634, i32* %9, align 4
  %635 = load i32, i32* %10, align 4
  %636 = sub i32 %635, 1
  %637 = mul i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = shl i32 %635, 1
  %640 = sub i32 0, %635
  %641 = add i32 %640, 1
  %642 = sub nsw i32 %635, 1
  store i32 %642, i32* %10, align 4
  br label %490

; <label>:643:                                    ; preds = %517, %508
  br label %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
