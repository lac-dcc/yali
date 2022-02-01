; ModuleID = 'source-C-CXX/96/3467.c'
source_filename = "source-C-CXX/96/3467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %17, align 4
  %20 = icmp sge i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %437

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %17, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %17, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %449

; <label>:44:                                     ; preds = %35, %449
  store i32 1, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %449

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %395, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %450

; <label>:63:                                     ; preds = %54, %450
  %64 = load i32, i32* %12, align 4
  %65 = icmp sge i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %450

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %398

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %17, align 4
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 50, %77
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %75
  br label %395

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %17, align 4
  %83 = load i32, i32* %12, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %453

; <label>:97:                                     ; preds = %88, %453
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %16, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103)
  store i32 0, i32* %10, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %453

; <label>:113:                                    ; preds = %97
  br label %417

; <label>:114:                                    ; preds = %81
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %461

; <label>:123:                                    ; preds = %114, %461
  store i32 2, i32* %13, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %461

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %373, %132
  %134 = load i32, i32* %13, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %376

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %13, align 4
  %139 = mul nsw i32 20, %138
  %140 = sub nsw i32 %137, %139
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %462

; <label>:151:                                    ; preds = %142, %462
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %151
  br label %373

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %13, align 4
  %164 = mul nsw i32 20, %163
  %165 = sub nsw i32 %162, %164
  store i32 %165, i32* %17, align 4
  %166 = load i32, i32* %17, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %13, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %16, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174)
  store i32 0, i32* %10, align 4
  br label %417

; <label>:176:                                    ; preds = %161
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %463

; <label>:185:                                    ; preds = %176, %463
  store i32 1, i32* %14, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %463

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %369, %194
  %196 = load i32, i32* %14, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %372

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %14, align 4
  %201 = mul nsw i32 10, %200
  %202 = sub nsw i32 %199, %201
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %198
  br label %369

; <label>:205:                                    ; preds = %198
  %206 = load i32, i32* %17, align 4
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 10, %207
  %209 = sub nsw i32 %206, %208
  store i32 %209, i32* %17, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %14, align 4
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %16, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %213, i32 %214, i32 %215, i32 %216, i32 %217, i32 %218)
  store i32 0, i32* %10, align 4
  br label %417

; <label>:220:                                    ; preds = %205
  store i32 1, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %365, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %464

; <label>:230:                                    ; preds = %221, %464
  %231 = load i32, i32* %15, align 4
  %232 = icmp sge i32 %231, 0
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %464

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %368

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %467

; <label>:251:                                    ; preds = %242, %467
  %252 = load i32, i32* %17, align 4
  %253 = load i32, i32* %15, align 4
  %254 = mul nsw i32 5, %253
  %255 = sub nsw i32 %252, %254
  %256 = icmp slt i32 %255, 0
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %467

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  br label %365

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %15, align 4
  %270 = mul nsw i32 5, %269
  %271 = sub nsw i32 %268, %270
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* %17, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %282

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %13, align 4
  %278 = load i32, i32* %14, align 4
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %16, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %275, i32 %276, i32 %277, i32 %278, i32 %279, i32 %280)
  store i32 0, i32* %10, align 4
  br label %417

; <label>:282:                                    ; preds = %267
  store i32 4, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %361, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %485

; <label>:292:                                    ; preds = %283, %485
  %293 = load i32, i32* %16, align 4
  %294 = icmp sge i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %485

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %364

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %17, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %305, %306
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %328

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %488

; <label>:318:                                    ; preds = %309, %488
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %488

; <label>:327:                                    ; preds = %318
  br label %361

; <label>:328:                                    ; preds = %304
  %329 = load i32, i32* %17, align 4
  %330 = load i32, i32* %16, align 4
  %331 = sub nsw i32 %329, %330
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %17, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %360

; <label>:334:                                    ; preds = %328
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %489

; <label>:343:                                    ; preds = %334, %489
  %344 = load i32, i32* %11, align 4
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %16, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %344, i32 %345, i32 %346, i32 %347, i32 %348, i32 %349)
  store i32 0, i32* %10, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %489

; <label>:359:                                    ; preds = %343
  br label %417

; <label>:360:                                    ; preds = %328
  br label %361

; <label>:361:                                    ; preds = %360, %327
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %16, align 4
  br label %283

; <label>:364:                                    ; preds = %303
  br label %365

; <label>:365:                                    ; preds = %364, %266
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %15, align 4
  br label %221

; <label>:368:                                    ; preds = %241
  br label %369

; <label>:369:                                    ; preds = %368, %204
  %370 = load i32, i32* %14, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %14, align 4
  br label %195

; <label>:372:                                    ; preds = %195
  br label %373

; <label>:373:                                    ; preds = %372, %160
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %13, align 4
  br label %133

; <label>:376:                                    ; preds = %133
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %497

; <label>:385:                                    ; preds = %376, %497
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %497

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394, %80
  %396 = load i32, i32* %12, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %12, align 4
  br label %54

; <label>:398:                                    ; preds = %74
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %498

; <label>:407:                                    ; preds = %398, %498
  store i32 0, i32* %10, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %498

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %359, %274, %212, %168, %113
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %499

; <label>:426:                                    ; preds = %417, %499
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %499

; <label>:436:                                    ; preds = %426
  ret i32 %427

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  store i32 0, i32* %439, align 4
  store i32 0, i32* %440, align 4
  store i32 0, i32* %441, align 4
  store i32 0, i32* %442, align 4
  store i32 0, i32* %443, align 4
  store i32 0, i32* %444, align 4
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %445)
  %447 = load i32, i32* %445, align 4
  %448 = icmp sge i32 %447, 100
  br label %9

; <label>:449:                                    ; preds = %44, %35
  store i32 1, i32* %12, align 4
  br label %44

; <label>:450:                                    ; preds = %63, %54
  %451 = load i32, i32* %12, align 4
  %452 = icmp sge i32 %451, 0
  br label %63

; <label>:453:                                    ; preds = %97, %88
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %12, align 4
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %15, align 4
  %459 = load i32, i32* %16, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %454, i32 %455, i32 %456, i32 %457, i32 %458, i32 %459)
  store i32 0, i32* %10, align 4
  br label %97

; <label>:461:                                    ; preds = %123, %114
  store i32 2, i32* %13, align 4
  br label %123

; <label>:462:                                    ; preds = %151, %142
  br label %151

; <label>:463:                                    ; preds = %185, %176
  store i32 1, i32* %14, align 4
  br label %185

; <label>:464:                                    ; preds = %230, %221
  %465 = load i32, i32* %15, align 4
  %466 = icmp sge i32 %465, 0
  br label %230

; <label>:467:                                    ; preds = %251, %242
  %468 = load i32, i32* %17, align 4
  %469 = load i32, i32* %15, align 4
  %470 = shl i32 5, %469
  %471 = sub i32 5, %469
  %472 = mul i32 %471, %469
  %473 = sub i32 5, %469
  %474 = mul i32 %473, %469
  %475 = shl i32 5, %469
  %476 = sub i32 0, 5
  %477 = add i32 %476, %469
  %478 = shl i32 5, %469
  %479 = mul nsw i32 5, %469
  %480 = shl i32 %468, %479
  %481 = shl i32 %468, %479
  %482 = shl i32 %468, %479
  %483 = sub nsw i32 %468, %479
  %484 = icmp slt i32 %483, 0
  br label %251

; <label>:485:                                    ; preds = %292, %283
  %486 = load i32, i32* %16, align 4
  %487 = icmp sge i32 %486, 0
  br label %292

; <label>:488:                                    ; preds = %318, %309
  br label %318

; <label>:489:                                    ; preds = %343, %334
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %12, align 4
  %492 = load i32, i32* %13, align 4
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %16, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %490, i32 %491, i32 %492, i32 %493, i32 %494, i32 %495)
  store i32 0, i32* %10, align 4
  br label %343

; <label>:497:                                    ; preds = %385, %376
  br label %385

; <label>:498:                                    ; preds = %407, %398
  store i32 0, i32* %10, align 4
  br label %407

; <label>:499:                                    ; preds = %426, %417
  %500 = load i32, i32* %10, align 4
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
