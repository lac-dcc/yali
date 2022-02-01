; ModuleID = 'source-C-CXX/75/53.c'
source_filename = "source-C-CXX/75/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %424

; <label>:20:                                     ; preds = %11, %424
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %424

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %428

; <label>:50:                                     ; preds = %41, %428
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %428

; <label>:61:                                     ; preds = %50
  br label %11

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %194, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %195

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %436

; <label>:76:                                     ; preds = %67, %436
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %436

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %172, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %445

; <label>:97:                                     ; preds = %88, %445
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %445

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %173

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %120, label %151

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %120, %110
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %449

; <label>:161:                                    ; preds = %152, %449
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %449

; <label>:172:                                    ; preds = %161
  br label %88

; <label>:173:                                    ; preds = %109
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %457

; <label>:183:                                    ; preds = %174, %457
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %457

; <label>:194:                                    ; preds = %183
  br label %63

; <label>:195:                                    ; preds = %63
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  store i32 %197, i32* %9, align 4
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  store i32 %199, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %200

; <label>:200:                                    ; preds = %392, %195
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %395

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %225

; <label>:211:                                    ; preds = %204
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp sge i32 %215, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %9, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %391

; <label>:225:                                    ; preds = %211, %204
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %225, %462
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp sgt i32 %238, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %462

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %282

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %8, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %282

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %469

; <label>:266:                                    ; preds = %257, %469
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %8, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %469

; <label>:281:                                    ; preds = %266
  br label %390

; <label>:282:                                    ; preds = %250, %249
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %314, label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %482

; <label>:298:                                    ; preds = %289, %482
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp eq i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %482

; <label>:313:                                    ; preds = %298
  br i1 %304, label %314, label %317

; <label>:314:                                    ; preds = %313, %282
  %315 = load i32, i32* %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %371

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %9, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %352

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %489

; <label>:333:                                    ; preds = %324, %489
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %489

; <label>:348:                                    ; preds = %333
  br i1 %339, label %349, label %352

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %349, %348, %317
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %496

; <label>:361:                                    ; preds = %352, %496
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %496

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %314
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %497

; <label>:380:                                    ; preds = %371, %497
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %497

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %281
  br label %391

; <label>:391:                                    ; preds = %390, %218
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %5, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %5, align 4
  br label %200

; <label>:395:                                    ; preds = %200
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %8, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %400, i32 %401)
  br label %423

; <label>:403:                                    ; preds = %395
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %498

; <label>:412:                                    ; preds = %403, %498
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %498

; <label>:422:                                    ; preds = %412
  br label %423

; <label>:423:                                    ; preds = %422, %399
  ret i32 0

; <label>:424:                                    ; preds = %20, %11
  %425 = load i32, i32* %5, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp slt i32 %425, %426
  br label %20

; <label>:428:                                    ; preds = %50, %41
  %429 = load i32, i32* %5, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = shl i32 %429, 1
  %435 = add nsw i32 %429, 1
  store i32 %435, i32* %5, align 4
  br label %50

; <label>:436:                                    ; preds = %76, %67
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %437, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %437, 1
  store i32 %444, i32* %6, align 4
  br label %76

; <label>:445:                                    ; preds = %97, %88
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp slt i32 %446, %447
  br label %97

; <label>:449:                                    ; preds = %161, %152
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = add nsw i32 %450, 1
  store i32 %456, i32* %6, align 4
  br label %161

; <label>:457:                                    ; preds = %183, %174
  %458 = load i32, i32* %5, align 4
  %459 = shl i32 %458, 1
  %460 = shl i32 %458, 1
  %461 = add nsw i32 %458, 1
  store i32 %461, i32* %5, align 4
  br label %183

; <label>:462:                                    ; preds = %234, %225
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %8, align 4
  %468 = icmp sgt i32 %466, %467
  br label %234

; <label>:469:                                    ; preds = %266, %257
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  store i32 %473, i32* %8, align 4
  %474 = load i32, i32* %6, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = sub i32 0, %474
  %478 = add i32 %477, 1
  %479 = sub i32 0, %474
  %480 = add i32 %479, 1
  %481 = add nsw i32 %474, 1
  store i32 %481, i32* %6, align 4
  br label %266

; <label>:482:                                    ; preds = %298, %289
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %8, align 4
  %488 = icmp eq i32 %486, %487
  br label %298

; <label>:489:                                    ; preds = %333, %324
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %8, align 4
  %495 = icmp slt i32 %493, %494
  br label %333

; <label>:496:                                    ; preds = %361, %352
  br label %361

; <label>:497:                                    ; preds = %380, %371
  br label %380

; <label>:498:                                    ; preds = %412, %403
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %412
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
