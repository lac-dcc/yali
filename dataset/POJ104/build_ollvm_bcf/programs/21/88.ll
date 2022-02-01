; ModuleID = 'source-C-CXX/21/88.c'
source_filename = "source-C-CXX/21/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1500 x i8], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %97, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br i1 %33, label %34, label %62

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %437

; <label>:43:                                     ; preds = %34, %437
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %437

; <label>:61:                                     ; preds = %43
  br label %87

; <label>:62:                                     ; preds = %27, %20
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %462

; <label>:74:                                     ; preds = %65, %462
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %462

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %16

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %472

; <label>:112:                                    ; preds = %103, %472
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %472

; <label>:122:                                    ; preds = %112
  br label %436

; <label>:123:                                    ; preds = %100
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %474

; <label>:135:                                    ; preds = %126, %474
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %474

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %165

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %150
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  br label %162

; <label>:159:                                    ; preds = %150
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %156
  %163 = phi i32 [ %158, %156 ], [ %161, %159 ]
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %163)
  br label %167

; <label>:165:                                    ; preds = %149
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165, %162
  br label %417

; <label>:168:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %169

; <label>:169:                                    ; preds = %313, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %480

; <label>:178:                                    ; preds = %169, %480
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %480

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %314

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %194
  store i32* %195, i32** %10, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %271, %192
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %488

; <label>:211:                                    ; preds = %202, %488
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %10, align 8
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %215, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %488

; <label>:227:                                    ; preds = %211
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %496

; <label>:237:                                    ; preds = %228, %496
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %239
  store i32* %240, i32** %10, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %496

; <label>:249:                                    ; preds = %237
  br label %250

; <label>:250:                                    ; preds = %249, %227
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %500

; <label>:260:                                    ; preds = %251, %500
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %3, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %500

; <label>:271:                                    ; preds = %260
  br label %198

; <label>:272:                                    ; preds = %198
  %273 = load i32*, i32** %10, align 8
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %274, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %272
  br label %281

; <label>:281:                                    ; preds = %280, %272
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %8, align 4
  %286 = load i32*, i32** %10, align 8
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %289
  store i32 %287, i32* %290, align 4
  %291 = load i32, i32* %8, align 4
  %292 = load i32*, i32** %10, align 8
  store i32 %291, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %514

; <label>:302:                                    ; preds = %293, %514
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %2, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %514

; <label>:313:                                    ; preds = %302
  br label %169

; <label>:314:                                    ; preds = %191
  store i32 1, i32* %2, align 4
  br label %315

; <label>:315:                                    ; preds = %390, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %519

; <label>:324:                                    ; preds = %315, %519
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp slt i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %519

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %393

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %523

; <label>:346:                                    ; preds = %337, %523
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %352 = load i32, i32* %351, align 16
  %353 = icmp ne i32 %350, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %523

; <label>:362:                                    ; preds = %346
  br i1 %353, label %363, label %389

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %531

; <label>:372:                                    ; preds = %363, %531
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %378 = load i32, i32* %4, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %4, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %531

; <label>:388:                                    ; preds = %372
  br label %393

; <label>:389:                                    ; preds = %362
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %2, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %2, align 4
  br label %315

; <label>:393:                                    ; preds = %388, %336
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %398

; <label>:398:                                    ; preds = %396, %393
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %540

; <label>:407:                                    ; preds = %398, %540
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %540

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %167
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %541

; <label>:426:                                    ; preds = %417, %541
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %541

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %122
  ret void

; <label>:437:                                    ; preds = %43, %34
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 10
  %440 = shl i32 %438, 10
  %441 = sub i32 0, %438
  %442 = add i32 %441, 10
  %443 = shl i32 %438, 10
  %444 = shl i32 %438, 10
  %445 = mul nsw i32 %438, 10
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1500 x i8], [1500 x i8]* %9, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = sub i32 0, %445
  %452 = add i32 %451, %450
  %453 = shl i32 %445, %450
  %454 = shl i32 %445, %450
  %455 = shl i32 %445, %450
  %456 = add nsw i32 %445, %450
  %457 = sub i32 0, %456
  %458 = add i32 %457, 48
  %459 = sub i32 %456, 48
  %460 = mul i32 %459, 48
  %461 = sub nsw i32 %456, 48
  store i32 %461, i32* %6, align 4
  br label %43

; <label>:462:                                    ; preds = %74, %65
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, 1
  %465 = sub i32 0, %463
  %466 = add i32 %465, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = add nsw i32 %463, 1
  store i32 %471, i32* %4, align 4
  br label %74

; <label>:472:                                    ; preds = %112, %103
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %112

; <label>:474:                                    ; preds = %135, %126
  %475 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %476 = load i32, i32* %475, align 16
  %477 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 1
  %478 = load i32, i32* %477, align 4
  %479 = icmp ne i32 %476, %478
  br label %135

; <label>:480:                                    ; preds = %178, %169
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %482, 1
  %487 = icmp slt i32 %481, %486
  br label %178

; <label>:488:                                    ; preds = %211, %202
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32*, i32** %10, align 8
  %494 = load i32, i32* %493, align 4
  %495 = icmp sgt i32 %492, %494
  br label %211

; <label>:496:                                    ; preds = %237, %228
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %498
  store i32* %499, i32** %10, align 8
  br label %237

; <label>:500:                                    ; preds = %260, %251
  %501 = load i32, i32* %3, align 4
  %502 = shl i32 %501, -1
  %503 = shl i32 %501, -1
  %504 = sub i32 0, %501
  %505 = add i32 %504, -1
  %506 = sub i32 0, %501
  %507 = add i32 %506, -1
  %508 = shl i32 %501, -1
  %509 = sub i32 0, %501
  %510 = add i32 %509, -1
  %511 = sub i32 0, %501
  %512 = add i32 %511, -1
  %513 = add nsw i32 %501, -1
  store i32 %513, i32* %3, align 4
  br label %260

; <label>:514:                                    ; preds = %302, %293
  %515 = load i32, i32* %2, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %515, 1
  store i32 %518, i32* %2, align 4
  br label %302

; <label>:519:                                    ; preds = %324, %315
  %520 = load i32, i32* %2, align 4
  %521 = load i32, i32* %7, align 4
  %522 = icmp slt i32 %520, %521
  br label %324

; <label>:523:                                    ; preds = %346, %337
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %529 = load i32, i32* %528, align 16
  %530 = icmp ne i32 %527, %529
  br label %346

; <label>:531:                                    ; preds = %372, %363
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* %4, align 4
  %538 = shl i32 %537, 1
  %539 = add nsw i32 %537, 1
  store i32 %539, i32* %4, align 4
  br label %372

; <label>:540:                                    ; preds = %407, %398
  br label %407

; <label>:541:                                    ; preds = %426, %417
  br label %426
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
