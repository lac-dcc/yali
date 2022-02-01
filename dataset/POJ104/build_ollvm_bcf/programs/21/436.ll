; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %353

; <label>:9:                                      ; preds = %0, %353
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca [300 x i8], align 16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %360

; <label>:37:                                     ; preds = %28, %360
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %40, i8* %43)
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %360

; <label>:61:                                     ; preds = %37
  br i1 %52, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %67

; <label>:63:                                     ; preds = %61
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  br label %25

; <label>:67:                                     ; preds = %62, %25
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %386

; <label>:76:                                     ; preds = %67, %386
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %386

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %164

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %389

; <label>:97:                                     ; preds = %88, %389
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %389

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %142, %108
  %110 = load i32, i32* %10, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %112
  br label %145

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %394

; <label>:130:                                    ; preds = %121, %394
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %394

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %10, align 4
  br label %109

; <label>:145:                                    ; preds = %120, %109
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %405

; <label>:154:                                    ; preds = %145, %405
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %405

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %87
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  store i32 %166, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %220, %164
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %223

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %406

; <label>:180:                                    ; preds = %171, %406
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %406

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %219

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %413

; <label>:205:                                    ; preds = %196, %413
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %11, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %413

; <label>:218:                                    ; preds = %205
  br label %219

; <label>:219:                                    ; preds = %218, %195
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  br label %167

; <label>:223:                                    ; preds = %167
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %418

; <label>:232:                                    ; preds = %223, %418
  %233 = load i32, i32* %13, align 4
  %234 = icmp eq i32 %233, 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %418

; <label>:243:                                    ; preds = %232
  br i1 %234, label %247, label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244, %243
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %352

; <label>:249:                                    ; preds = %244
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %346, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %421

; <label>:259:                                    ; preds = %250, %421
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %421

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %349

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %327

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %279, %425
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %425

; <label>:303:                                    ; preds = %288
  br i1 %294, label %304, label %327

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %432

; <label>:313:                                    ; preds = %304, %432
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %432

; <label>:326:                                    ; preds = %313
  br label %327

; <label>:327:                                    ; preds = %326, %303, %272
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %437

; <label>:336:                                    ; preds = %327, %437
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %437

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  br label %250

; <label>:349:                                    ; preds = %271
  %350 = load i32, i32* %12, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %349, %247
  ret void

; <label>:353:                                    ; preds = %9, %0
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [300 x i32], align 16
  %359 = alloca [300 x i8], align 16
  store i32 0, i32* %357, align 4
  store i32 0, i32* %354, align 4
  br label %9

; <label>:360:                                    ; preds = %37, %28
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %365
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %363, i8* %366)
  %368 = load i32, i32* %13, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = shl i32 %368, 1
  %379 = add nsw i32 %368, 1
  store i32 %379, i32* %13, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  br label %37

; <label>:386:                                    ; preds = %76, %67
  %387 = load i32, i32* %13, align 4
  %388 = icmp ne i32 %387, 1
  br label %76

; <label>:389:                                    ; preds = %97, %88
  %390 = load i32, i32* %13, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = sub nsw i32 %390, 1
  store i32 %393, i32* %10, align 4
  br label %97

; <label>:394:                                    ; preds = %130, %121
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 %395, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 0, %395
  %399 = add i32 %398, -1
  %400 = sub i32 0, %395
  %401 = add i32 %400, -1
  %402 = sub i32 %395, -1
  %403 = mul i32 %402, -1
  %404 = add nsw i32 %395, -1
  store i32 %404, i32* %13, align 4
  br label %130

; <label>:405:                                    ; preds = %154, %145
  br label %154

; <label>:406:                                    ; preds = %180, %171
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %11, align 4
  %412 = icmp sgt i32 %410, %411
  br label %180

; <label>:413:                                    ; preds = %205, %196
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  store i32 %417, i32* %11, align 4
  br label %205

; <label>:418:                                    ; preds = %232, %223
  %419 = load i32, i32* %13, align 4
  %420 = icmp eq i32 %419, 1
  br label %232

; <label>:421:                                    ; preds = %259, %250
  %422 = load i32, i32* %10, align 4
  %423 = load i32, i32* %13, align 4
  %424 = icmp slt i32 %422, %423
  br label %259

; <label>:425:                                    ; preds = %288, %279
  %426 = load i32, i32* %10, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %12, align 4
  %431 = icmp sgt i32 %429, %430
  br label %288

; <label>:432:                                    ; preds = %313, %304
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  store i32 %436, i32* %12, align 4
  br label %313

; <label>:437:                                    ; preds = %336, %327
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
