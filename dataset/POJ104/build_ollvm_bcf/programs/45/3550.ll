; ModuleID = 'source-C-CXX/45/3550.c'
source_filename = "source-C-CXX/45/3550.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %402

; <label>:24:                                     ; preds = %15, %402
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %402

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %15

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %406

; <label>:61:                                     ; preds = %52, %406
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  store i32 %64, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %406

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %379, %73
  %75 = load i32, i32* %8, align 4
  store i32 %75, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %153, %74
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %154

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %424

; <label>:104:                                    ; preds = %95, %424
  store i32 0, i32* %1, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %424

; <label>:113:                                    ; preds = %104
  br label %382

; <label>:114:                                    ; preds = %82
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %425

; <label>:123:                                    ; preds = %114, %425
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %425

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %426

; <label>:142:                                    ; preds = %133, %426
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %426

; <label>:153:                                    ; preds = %142
  br label %76

; <label>:154:                                    ; preds = %76
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %154, %431
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %431

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %215, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %175, %446
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %446

; <label>:198:                                    ; preds = %184
  br i1 %189, label %199, label %218

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %199
  store i32 0, i32* %1, align 4
  br label %382

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  br label %175

; <label>:218:                                    ; preds = %198
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 2
  store i32 %220, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %314, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %459

; <label>:230:                                    ; preds = %221, %459
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp sgt i32 %231, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %459

; <label>:243:                                    ; preds = %230
  br i1 %234, label %244, label %317

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %466

; <label>:253:                                    ; preds = %244, %466
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %5, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %5, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 0
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %466

; <label>:275:                                    ; preds = %253
  br i1 %266, label %276, label %295

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %500

; <label>:285:                                    ; preds = %276, %500
  store i32 0, i32* %1, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %500

; <label>:294:                                    ; preds = %285
  br label %382

; <label>:295:                                    ; preds = %275
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %501

; <label>:304:                                    ; preds = %295, %501
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %501

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %7, align 4
  br label %221

; <label>:317:                                    ; preds = %243
  %318 = load i32, i32* %6, align 4
  %319 = sub nsw i32 %318, 2
  store i32 %319, i32* %6, align 4
  br label %320

; <label>:320:                                    ; preds = %377, %317
  %321 = load i32, i32* %6, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %378

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %326
  %328 = load i32, i32* %8, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %5, align 4
  %335 = load i32, i32* %5, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %356

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %502

; <label>:346:                                    ; preds = %337, %502
  store i32 0, i32* %1, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %502

; <label>:355:                                    ; preds = %346
  br label %382

; <label>:356:                                    ; preds = %324
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %503

; <label>:366:                                    ; preds = %357, %503
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %6, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %503

; <label>:377:                                    ; preds = %366
  br label %320

; <label>:378:                                    ; preds = %320
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %8, align 4
  br label %74

; <label>:382:                                    ; preds = %355, %294, %213, %113
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %514

; <label>:391:                                    ; preds = %382, %514
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %514

; <label>:401:                                    ; preds = %391
  ret i32 %392

; <label>:402:                                    ; preds = %24, %15
  %403 = load i32, i32* %7, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %403, %404
  br label %24

; <label>:406:                                    ; preds = %61, %52
  %407 = load i32, i32* %3, align 4
  %408 = load i32, i32* %4, align 4
  %409 = shl i32 %407, %408
  %410 = sub i32 0, %407
  %411 = add i32 %410, %408
  %412 = sub i32 0, %407
  %413 = add i32 %412, %408
  %414 = sub i32 %407, %408
  %415 = mul i32 %414, %408
  %416 = shl i32 %407, %408
  %417 = shl i32 %407, %408
  %418 = shl i32 %407, %408
  %419 = sub i32 %407, %408
  %420 = mul i32 %419, %408
  %421 = sub i32 %407, %408
  %422 = mul i32 %421, %408
  %423 = mul nsw i32 %407, %408
  store i32 %423, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %61

; <label>:424:                                    ; preds = %104, %95
  store i32 0, i32* %1, align 4
  br label %104

; <label>:425:                                    ; preds = %123, %114
  br label %123

; <label>:426:                                    ; preds = %142, %133
  %427 = load i32, i32* %7, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = add nsw i32 %427, 1
  store i32 %430, i32* %7, align 4
  br label %142

; <label>:431:                                    ; preds = %163, %154
  %432 = load i32, i32* %8, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %432, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 0, %432
  %444 = add i32 %443, 1
  %445 = add nsw i32 %432, 1
  store i32 %445, i32* %6, align 4
  br label %163

; <label>:446:                                    ; preds = %184, %175
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %8, align 4
  %450 = sub i32 %448, %449
  %451 = mul i32 %450, %449
  %452 = sub i32 0, %448
  %453 = add i32 %452, %449
  %454 = shl i32 %448, %449
  %455 = sub i32 %448, %449
  %456 = mul i32 %455, %449
  %457 = sub nsw i32 %448, %449
  %458 = icmp slt i32 %447, %457
  br label %184

; <label>:459:                                    ; preds = %230, %221
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = sub nsw i32 %461, 1
  %465 = icmp sgt i32 %460, %464
  br label %230

; <label>:466:                                    ; preds = %253, %244
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub nsw i32 %467, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %480)
  %482 = load i32, i32* %5, align 4
  %483 = sub i32 %482, -1
  %484 = mul i32 %483, -1
  %485 = sub i32 %482, -1
  %486 = mul i32 %485, -1
  %487 = sub i32 %482, -1
  %488 = mul i32 %487, -1
  %489 = sub i32 0, %482
  %490 = add i32 %489, -1
  %491 = sub i32 %482, -1
  %492 = mul i32 %491, -1
  %493 = sub i32 0, %482
  %494 = add i32 %493, -1
  %495 = sub i32 %482, -1
  %496 = mul i32 %495, -1
  %497 = add nsw i32 %482, -1
  store i32 %497, i32* %5, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp eq i32 %498, 0
  br label %253

; <label>:500:                                    ; preds = %285, %276
  store i32 0, i32* %1, align 4
  br label %285

; <label>:501:                                    ; preds = %304, %295
  br label %304

; <label>:502:                                    ; preds = %346, %337
  store i32 0, i32* %1, align 4
  br label %346

; <label>:503:                                    ; preds = %366, %357
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %504, -1
  %506 = mul i32 %505, -1
  %507 = sub i32 %504, -1
  %508 = mul i32 %507, -1
  %509 = sub i32 0, %504
  %510 = add i32 %509, -1
  %511 = sub i32 0, %504
  %512 = add i32 %511, -1
  %513 = add nsw i32 %504, -1
  store i32 %513, i32* %6, align 4
  br label %366

; <label>:514:                                    ; preds = %391, %382
  %515 = load i32, i32* %1, align 4
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
