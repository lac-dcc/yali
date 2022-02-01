; ModuleID = 'source-C-CXX/17/282.c'
source_filename = "source-C-CXX/17/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %515, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %516

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %73, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %76

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %71, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %517

; <label>:34:                                     ; preds = %25, %517
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %517

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %525

; <label>:60:                                     ; preds = %51, %525
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %525

; <label>:71:                                     ; preds = %60
  br label %21

; <label>:72:                                     ; preds = %21
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %489, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %492

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %322, %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %325

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %111, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %534

; <label>:98:                                     ; preds = %89, %534
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %534

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %303

; <label>:111:                                    ; preds = %110, %86
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %221, %111
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %538

; <label>:126:                                    ; preds = %117, %538
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %538

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %222

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 %143, %144
  br i1 %145, label %146, label %182

; <label>:146:                                    ; preds = %142, %139
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %542

; <label>:165:                                    ; preds = %156, %542
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %542

; <label>:181:                                    ; preds = %165
  br label %182

; <label>:182:                                    ; preds = %181, %146, %142
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %550

; <label>:191:                                    ; preds = %182, %550
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %550

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %551

; <label>:210:                                    ; preds = %201, %551
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %551

; <label>:221:                                    ; preds = %210
  br label %117

; <label>:222:                                    ; preds = %138
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %556

; <label>:231:                                    ; preds = %222, %556
  store i32 0, i32* %4, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %556

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %299, %240
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %7, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %302

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %557

; <label>:254:                                    ; preds = %245, %557
  %255 = load i32, i32* %4, align 4
  %256 = icmp eq i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %557

; <label>:265:                                    ; preds = %254
  br i1 %256, label %288, label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %560

; <label>:275:                                    ; preds = %266, %560
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp sge i32 %276, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %560

; <label>:287:                                    ; preds = %275
  br i1 %278, label %288, label %298

; <label>:288:                                    ; preds = %287, %265
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %291
  %293 = load i32, i32* %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub nsw i32 %296, %289
  store i32 %297, i32* %295, align 4
  br label %298

; <label>:298:                                    ; preds = %288, %287
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %241

; <label>:302:                                    ; preds = %241
  br label %303

; <label>:303:                                    ; preds = %302, %110
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %564

; <label>:312:                                    ; preds = %303, %564
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %564

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %82

; <label>:325:                                    ; preds = %82
  store i32 0, i32* %8, align 4
  br label %326

; <label>:326:                                    ; preds = %476, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %565

; <label>:335:                                    ; preds = %326, %565
  %336 = load i32, i32* %8, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %565

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %479

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %355, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = icmp sge i32 %352, %353
  br i1 %354, label %355, label %475

; <label>:355:                                    ; preds = %351, %348
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %361

; <label>:361:                                    ; preds = %427, %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %569

; <label>:370:                                    ; preds = %361, %569
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %569

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %430

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %390, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp sge i32 %387, %388
  br i1 %389, label %390, label %426

; <label>:390:                                    ; preds = %386, %383
  %391 = load i32, i32* %4, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %392
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %9, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %426

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %573

; <label>:409:                                    ; preds = %400, %573
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %411
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %573

; <label>:425:                                    ; preds = %409
  br label %426

; <label>:426:                                    ; preds = %425, %390, %386
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %4, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %4, align 4
  br label %361

; <label>:430:                                    ; preds = %382
  store i32 0, i32* %4, align 4
  br label %431

; <label>:431:                                    ; preds = %471, %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %581

; <label>:440:                                    ; preds = %431, %581
  %441 = load i32, i32* %4, align 4
  %442 = load i32, i32* %7, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %581

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %474

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %4, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %460, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* %4, align 4
  %458 = load i32, i32* %5, align 4
  %459 = icmp sge i32 %457, %458
  br i1 %459, label %460, label %470

; <label>:460:                                    ; preds = %456, %453
  %461 = load i32, i32* %9, align 4
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = sub nsw i32 %468, %461
  store i32 %469, i32* %467, align 4
  br label %470

; <label>:470:                                    ; preds = %460, %456
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %431

; <label>:474:                                    ; preds = %452
  br label %475

; <label>:475:                                    ; preds = %474, %351
  br label %476

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %8, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %8, align 4
  br label %326

; <label>:479:                                    ; preds = %347
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], [100 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %1, align 4
  %488 = add nsw i32 %487, %486
  store i32 %488, i32* %1, align 4
  br label %489

; <label>:489:                                    ; preds = %479
  %490 = load i32, i32* %5, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %5, align 4
  br label %77

; <label>:492:                                    ; preds = %77
  %493 = load i32, i32* %1, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %585

; <label>:504:                                    ; preds = %495, %585
  %505 = load i32, i32* %3, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %3, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %585

; <label>:515:                                    ; preds = %504
  br label %11

; <label>:516:                                    ; preds = %11
  ret void

; <label>:517:                                    ; preds = %34, %25
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i32], [100 x i32]* %520, i64 0, i64 %522
  %524 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %523)
  br label %34

; <label>:525:                                    ; preds = %60, %51
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 %526, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %526, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = shl i32 %526, 1
  %533 = add nsw i32 %526, 1
  store i32 %533, i32* %8, align 4
  br label %60

; <label>:534:                                    ; preds = %98, %89
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* %5, align 4
  %537 = icmp sge i32 %535, %536
  br label %98

; <label>:538:                                    ; preds = %126, %117
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %7, align 4
  %541 = icmp slt i32 %539, %540
  br label %126

; <label>:542:                                    ; preds = %165, %156
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %544
  %546 = load i32, i32* %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  store i32 %549, i32* %9, align 4
  br label %165

; <label>:550:                                    ; preds = %191, %182
  br label %191

; <label>:551:                                    ; preds = %210, %201
  %552 = load i32, i32* %4, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %4, align 4
  br label %210

; <label>:556:                                    ; preds = %231, %222
  store i32 0, i32* %4, align 4
  br label %231

; <label>:557:                                    ; preds = %254, %245
  %558 = load i32, i32* %4, align 4
  %559 = icmp eq i32 %558, 0
  br label %254

; <label>:560:                                    ; preds = %275, %266
  %561 = load i32, i32* %4, align 4
  %562 = load i32, i32* %5, align 4
  %563 = icmp sge i32 %561, %562
  br label %275

; <label>:564:                                    ; preds = %312, %303
  br label %312

; <label>:565:                                    ; preds = %335, %326
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %7, align 4
  %568 = icmp slt i32 %566, %567
  br label %335

; <label>:569:                                    ; preds = %370, %361
  %570 = load i32, i32* %4, align 4
  %571 = load i32, i32* %7, align 4
  %572 = icmp slt i32 %570, %571
  br label %370

; <label>:573:                                    ; preds = %409, %400
  %574 = load i32, i32* %4, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  store i32 %580, i32* %9, align 4
  br label %409

; <label>:581:                                    ; preds = %440, %431
  %582 = load i32, i32* %4, align 4
  %583 = load i32, i32* %7, align 4
  %584 = icmp slt i32 %582, %583
  br label %440

; <label>:585:                                    ; preds = %504, %495
  %586 = load i32, i32* %3, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = shl i32 %586, 1
  %590 = shl i32 %586, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %586, 1
  %594 = shl i32 %586, 1
  %595 = shl i32 %586, 1
  %596 = add nsw i32 %586, 1
  store i32 %596, i32* %3, align 4
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
