; ModuleID = 'source-C-CXX/77/1100.c'
source_filename = "source-C-CXX/77/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %706, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %707

; <label>:13:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %684, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %708

; <label>:23:                                     ; preds = %14, %708
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 50
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %708

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %685

; <label>:35:                                     ; preds = %34
  store i32 10, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %660, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 50
  br i1 %38, label %39, label %663

; <label>:39:                                     ; preds = %36
  store i32 10, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %656, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %711

; <label>:49:                                     ; preds = %40, %711
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %50, 50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %711

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %659

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %714

; <label>:70:                                     ; preds = %61, %714
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %73, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %714

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %637

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %637

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %730

; <label>:104:                                    ; preds = %95, %730
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %730

; <label>:118:                                    ; preds = %104
  br i1 %109, label %119, label %637

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %742

; <label>:128:                                    ; preds = %119, %742
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %742

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %161

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %746

; <label>:150:                                    ; preds = %141, %746
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %746

; <label>:160:                                    ; preds = %150
  br label %163

; <label>:161:                                    ; preds = %140
  %162 = load i32, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %160
  %164 = phi i32 [ %151, %160 ], [ %162, %161 ]
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %4, align 4
  br label %172

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %170, %168
  %173 = phi i32 [ %169, %168 ], [ %171, %170 ]
  store i32 %173, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %6, align 4
  br label %199

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %748

; <label>:188:                                    ; preds = %179, %748
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %748

; <label>:198:                                    ; preds = %188
  br label %199

; <label>:199:                                    ; preds = %198, %177
  %200 = phi i32 [ %178, %177 ], [ %189, %198 ]
  store i32 %200, i32* %6, align 4
  store i32 40, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %2, align 4
  br label %226

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %750

; <label>:215:                                    ; preds = %206, %750
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %750

; <label>:225:                                    ; preds = %215
  br label %226

; <label>:226:                                    ; preds = %225, %204
  %227 = phi i32 [ %205, %204 ], [ %216, %225 ]
  store i32 %227, i32* %8, align 4
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %5, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %226
  %232 = load i32, i32* %4, align 4
  br label %235

; <label>:233:                                    ; preds = %226
  %234 = load i32, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %233, %231
  %236 = phi i32 [ %232, %231 ], [ %234, %233 ]
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %752

; <label>:249:                                    ; preds = %240, %752
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %752

; <label>:259:                                    ; preds = %249
  br label %262

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* %9, align 4
  br label %262

; <label>:262:                                    ; preds = %260, %259
  %263 = phi i32 [ %250, %259 ], [ %261, %260 ]
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %8, align 4
  br label %271

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %269, %267
  %272 = phi i32 [ %268, %267 ], [ %270, %269 ]
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %271
  %277 = load i32, i32* %6, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %276, %271
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %304

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %754

; <label>:292:                                    ; preds = %283, %754
  %293 = load i32, i32* %6, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %754

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %279
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %305, %306
  br i1 %307, label %308, label %311

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %6, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %308, %304
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %757

; <label>:320:                                    ; preds = %311, %757
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp eq i32 %321, %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %757

; <label>:332:                                    ; preds = %320
  br i1 %323, label %333, label %336

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %6, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %333, %332
  %337 = load i32, i32* %7, align 4
  %338 = load i32, i32* %2, align 4
  %339 = icmp eq i32 %337, %338
  br i1 %339, label %340, label %361

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %761

; <label>:349:                                    ; preds = %340, %761
  %350 = load i32, i32* %7, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %350)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %761

; <label>:360:                                    ; preds = %349
  br label %361

; <label>:361:                                    ; preds = %360, %336
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %386

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %764

; <label>:374:                                    ; preds = %365, %764
  %375 = load i32, i32* %7, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %764

; <label>:385:                                    ; preds = %374
  br label %386

; <label>:386:                                    ; preds = %385, %361
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %767

; <label>:395:                                    ; preds = %386, %767
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp eq i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %767

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %411

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %7, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %408, %407
  %412 = load i32, i32* %7, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %418

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %7, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %415, %411
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %425

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %8, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %423)
  br label %425

; <label>:425:                                    ; preds = %422, %418
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %771

; <label>:434:                                    ; preds = %425, %771
  %435 = load i32, i32* %8, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %771

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %468

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %775

; <label>:456:                                    ; preds = %447, %775
  %457 = load i32, i32* %8, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %775

; <label>:467:                                    ; preds = %456
  br label %468

; <label>:468:                                    ; preds = %467, %446
  %469 = load i32, i32* %8, align 4
  %470 = load i32, i32* %4, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %493

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %778

; <label>:481:                                    ; preds = %472, %778
  %482 = load i32, i32* %8, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %778

; <label>:492:                                    ; preds = %481
  br label %493

; <label>:493:                                    ; preds = %492, %468
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %781

; <label>:502:                                    ; preds = %493, %781
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %5, align 4
  %505 = icmp eq i32 %503, %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %781

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %518

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %8, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %516)
  br label %518

; <label>:518:                                    ; preds = %515, %514
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %785

; <label>:527:                                    ; preds = %518, %785
  %528 = load i32, i32* %9, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %528, %529
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %785

; <label>:539:                                    ; preds = %527
  br i1 %530, label %540, label %543

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %9, align 4
  %542 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %541)
  br label %543

; <label>:543:                                    ; preds = %540, %539
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %789

; <label>:552:                                    ; preds = %543, %789
  %553 = load i32, i32* %9, align 4
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %553, %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %789

; <label>:564:                                    ; preds = %552
  br i1 %555, label %565, label %568

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %9, align 4
  %567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %566)
  br label %568

; <label>:568:                                    ; preds = %565, %564
  %569 = load i32, i32* %9, align 4
  %570 = load i32, i32* %4, align 4
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %572, label %593

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %793

; <label>:581:                                    ; preds = %572, %793
  %582 = load i32, i32* %9, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %793

; <label>:592:                                    ; preds = %581
  br label %593

; <label>:593:                                    ; preds = %592, %568
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %796

; <label>:602:                                    ; preds = %593, %796
  %603 = load i32, i32* %9, align 4
  %604 = load i32, i32* %5, align 4
  %605 = icmp eq i32 %603, %604
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %796

; <label>:614:                                    ; preds = %602
  br i1 %605, label %615, label %636

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %800

; <label>:624:                                    ; preds = %615, %800
  %625 = load i32, i32* %9, align 4
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %625)
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %800

; <label>:635:                                    ; preds = %624
  br label %636

; <label>:636:                                    ; preds = %635, %614
  br label %637

; <label>:637:                                    ; preds = %636, %118, %87, %86
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %803

; <label>:646:                                    ; preds = %637, %803
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %803

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %5, align 4
  %658 = add nsw i32 %657, 10
  store i32 %658, i32* %5, align 4
  br label %40

; <label>:659:                                    ; preds = %60
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %4, align 4
  %662 = add nsw i32 %661, 10
  store i32 %662, i32* %4, align 4
  br label %36

; <label>:663:                                    ; preds = %36
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %804

; <label>:673:                                    ; preds = %664, %804
  %674 = load i32, i32* %3, align 4
  %675 = add nsw i32 %674, 10
  store i32 %675, i32* %3, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %804

; <label>:684:                                    ; preds = %673
  br label %14

; <label>:685:                                    ; preds = %34
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %814

; <label>:695:                                    ; preds = %686, %814
  %696 = load i32, i32* %2, align 4
  %697 = add nsw i32 %696, 10
  store i32 %697, i32* %2, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %814

; <label>:706:                                    ; preds = %695
  br label %10

; <label>:707:                                    ; preds = %10
  ret i32 0

; <label>:708:                                    ; preds = %23, %14
  %709 = load i32, i32* %3, align 4
  %710 = icmp sle i32 %709, 50
  br label %23

; <label>:711:                                    ; preds = %49, %40
  %712 = load i32, i32* %5, align 4
  %713 = icmp sle i32 %712, 50
  br label %49

; <label>:714:                                    ; preds = %70, %61
  %715 = load i32, i32* %2, align 4
  %716 = load i32, i32* %3, align 4
  %717 = shl i32 %715, %716
  %718 = add nsw i32 %715, %716
  %719 = load i32, i32* %4, align 4
  %720 = load i32, i32* %5, align 4
  %721 = sub i32 %719, %720
  %722 = mul i32 %721, %720
  %723 = sub i32 %719, %720
  %724 = mul i32 %723, %720
  %725 = shl i32 %719, %720
  %726 = sub i32 %719, %720
  %727 = mul i32 %726, %720
  %728 = add nsw i32 %719, %720
  %729 = icmp eq i32 %718, %728
  br label %70

; <label>:730:                                    ; preds = %104, %95
  %731 = load i32, i32* %2, align 4
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 0, %731
  %734 = add i32 %733, %732
  %735 = sub i32 0, %731
  %736 = add i32 %735, %732
  %737 = sub i32 0, %731
  %738 = add i32 %737, %732
  %739 = add nsw i32 %731, %732
  %740 = load i32, i32* %3, align 4
  %741 = icmp slt i32 %739, %740
  br label %104

; <label>:742:                                    ; preds = %128, %119
  %743 = load i32, i32* %2, align 4
  %744 = load i32, i32* %3, align 4
  %745 = icmp sgt i32 %743, %744
  br label %128

; <label>:746:                                    ; preds = %150, %141
  %747 = load i32, i32* %2, align 4
  br label %150

; <label>:748:                                    ; preds = %188, %179
  %749 = load i32, i32* %7, align 4
  br label %188

; <label>:750:                                    ; preds = %215, %206
  %751 = load i32, i32* %3, align 4
  br label %215

; <label>:752:                                    ; preds = %249, %240
  %753 = load i32, i32* %8, align 4
  br label %249

; <label>:754:                                    ; preds = %292, %283
  %755 = load i32, i32* %6, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  br label %292

; <label>:757:                                    ; preds = %320, %311
  %758 = load i32, i32* %6, align 4
  %759 = load i32, i32* %5, align 4
  %760 = icmp eq i32 %758, %759
  br label %320

; <label>:761:                                    ; preds = %349, %340
  %762 = load i32, i32* %7, align 4
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %762)
  br label %349

; <label>:764:                                    ; preds = %374, %365
  %765 = load i32, i32* %7, align 4
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %765)
  br label %374

; <label>:767:                                    ; preds = %395, %386
  %768 = load i32, i32* %7, align 4
  %769 = load i32, i32* %4, align 4
  %770 = icmp eq i32 %768, %769
  br label %395

; <label>:771:                                    ; preds = %434, %425
  %772 = load i32, i32* %8, align 4
  %773 = load i32, i32* %3, align 4
  %774 = icmp eq i32 %772, %773
  br label %434

; <label>:775:                                    ; preds = %456, %447
  %776 = load i32, i32* %8, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %776)
  br label %456

; <label>:778:                                    ; preds = %481, %472
  %779 = load i32, i32* %8, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %779)
  br label %481

; <label>:781:                                    ; preds = %502, %493
  %782 = load i32, i32* %8, align 4
  %783 = load i32, i32* %5, align 4
  %784 = icmp eq i32 %782, %783
  br label %502

; <label>:785:                                    ; preds = %527, %518
  %786 = load i32, i32* %9, align 4
  %787 = load i32, i32* %2, align 4
  %788 = icmp eq i32 %786, %787
  br label %527

; <label>:789:                                    ; preds = %552, %543
  %790 = load i32, i32* %9, align 4
  %791 = load i32, i32* %3, align 4
  %792 = icmp eq i32 %790, %791
  br label %552

; <label>:793:                                    ; preds = %581, %572
  %794 = load i32, i32* %9, align 4
  %795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %794)
  br label %581

; <label>:796:                                    ; preds = %602, %593
  %797 = load i32, i32* %9, align 4
  %798 = load i32, i32* %5, align 4
  %799 = icmp eq i32 %797, %798
  br label %602

; <label>:800:                                    ; preds = %624, %615
  %801 = load i32, i32* %9, align 4
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %801)
  br label %624

; <label>:803:                                    ; preds = %646, %637
  br label %646

; <label>:804:                                    ; preds = %673, %664
  %805 = load i32, i32* %3, align 4
  %806 = sub i32 %805, 10
  %807 = mul i32 %806, 10
  %808 = sub i32 0, %805
  %809 = add i32 %808, 10
  %810 = shl i32 %805, 10
  %811 = shl i32 %805, 10
  %812 = shl i32 %805, 10
  %813 = add nsw i32 %805, 10
  store i32 %813, i32* %3, align 4
  br label %673

; <label>:814:                                    ; preds = %695, %686
  %815 = load i32, i32* %2, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 10
  %818 = sub i32 %815, 10
  %819 = mul i32 %818, 10
  %820 = sub i32 0, %815
  %821 = add i32 %820, 10
  %822 = add nsw i32 %815, 10
  store i32 %822, i32* %2, align 4
  br label %695
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
