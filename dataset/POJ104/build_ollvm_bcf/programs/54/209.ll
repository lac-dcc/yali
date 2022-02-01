; ModuleID = 'source-C-CXX/54/209.c'
source_filename = "source-C-CXX/54/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %206, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %484

; <label>:28:                                     ; preds = %19, %484
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %484

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %209

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %488

; <label>:50:                                     ; preds = %41, %488
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %488

; <label>:65:                                     ; preds = %50
  br i1 %56, label %66, label %98

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %495

; <label>:82:                                     ; preds = %73, %495
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %495

; <label>:97:                                     ; preds = %82
  br label %198

; <label>:98:                                     ; preds = %66, %65
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %515

; <label>:121:                                    ; preds = %112, %515
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 97
  %128 = add nsw i32 %127, 10
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %515

; <label>:137:                                    ; preds = %121
  br label %179

; <label>:138:                                    ; preds = %105, %98
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %536

; <label>:147:                                    ; preds = %138, %536
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 65
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %536

; <label>:162:                                    ; preds = %147
  br i1 %153, label %163, label %178

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 90
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 65
  %177 = add nsw i32 %176, 10
  store i32 %177, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %170, %163, %162
  br label %179

; <label>:179:                                    ; preds = %178, %137
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %543

; <label>:188:                                    ; preds = %179, %543
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %543

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %97
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %204
  store i32 %199, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %19

; <label>:209:                                    ; preds = %40
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %544

; <label>:218:                                    ; preds = %209, %544
  %219 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %5, align 4
  %222 = call i64 @f(i32* %219, i32 %220, i32 %221)
  store i64 %222, i64* %11, align 8
  %223 = load i64, i64* %11, align 8
  %224 = icmp eq i64 %223, 0
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %544

; <label>:233:                                    ; preds = %218
  br i1 %224, label %234, label %237

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %11, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %235)
  br label %237

; <label>:237:                                    ; preds = %234, %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %551

; <label>:246:                                    ; preds = %237, %551
  store i32 0, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %551

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %292, %255
  %257 = load i64, i64* %11, align 8
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %293

; <label>:259:                                    ; preds = %256
  %260 = load i64, i64* %11, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = srem i64 %260, %262
  %264 = trunc i64 %263 to i32
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %266
  store i32 %264, i32* %267, align 4
  %268 = load i64, i64* %11, align 8
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = sdiv i64 %268, %270
  store i64 %271, i64* %11, align 8
  br label %272

; <label>:272:                                    ; preds = %259
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %552

; <label>:281:                                    ; preds = %272, %552
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %552

; <label>:292:                                    ; preds = %281
  br label %256

; <label>:293:                                    ; preds = %256
  store i32 0, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %431, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %565

; <label>:303:                                    ; preds = %294, %565
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %565

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %432

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %569

; <label>:325:                                    ; preds = %316, %569
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %329, 10
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %569

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %353

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, 48
  %346 = trunc i32 %345 to i8
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %7, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %351
  store i8 %346, i8* %352, align 1
  br label %410

; <label>:353:                                    ; preds = %339
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sgt i32 %357, 9
  br i1 %358, label %359, label %391

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %575

; <label>:368:                                    ; preds = %359, %575
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub nsw i32 %372, 10
  %374 = add nsw i32 %373, 65
  %375 = trunc i32 %374 to i8
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 1
  %378 = load i32, i32* %7, align 4
  %379 = sub nsw i32 %377, %378
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %380
  store i8 %375, i8* %381, align 1
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %575

; <label>:390:                                    ; preds = %368
  br label %391

; <label>:391:                                    ; preds = %390, %353
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %638

; <label>:400:                                    ; preds = %391, %638
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %638

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %340
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %639

; <label>:420:                                    ; preds = %411, %639
  %421 = load i32, i32* %7, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %7, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %639

; <label>:431:                                    ; preds = %420
  br label %294

; <label>:432:                                    ; preds = %315
  store i32 0, i32* %7, align 4
  br label %433

; <label>:433:                                    ; preds = %480, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %653

; <label>:442:                                    ; preds = %433, %653
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp slt i32 %443, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %653

; <label>:454:                                    ; preds = %442
  br i1 %445, label %455, label %483

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %657

; <label>:464:                                    ; preds = %455, %657
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %657

; <label>:479:                                    ; preds = %464
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %7, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %7, align 4
  br label %433

; <label>:483:                                    ; preds = %454
  ret void

; <label>:484:                                    ; preds = %28, %19
  %485 = load i32, i32* %6, align 4
  %486 = load i32, i32* %5, align 4
  %487 = icmp slt i32 %485, %486
  br label %28

; <label>:488:                                    ; preds = %50, %41
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp sge i32 %493, 48
  br label %50

; <label>:495:                                    ; preds = %82, %73
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = sub i32 0, %500
  %502 = add i32 %501, 48
  %503 = sub i32 %500, 48
  %504 = mul i32 %503, 48
  %505 = shl i32 %500, 48
  %506 = sub i32 0, %500
  %507 = add i32 %506, 48
  %508 = sub i32 %500, 48
  %509 = mul i32 %508, 48
  %510 = sub i32 0, %500
  %511 = add i32 %510, 48
  %512 = sub i32 %500, 48
  %513 = mul i32 %512, 48
  %514 = sub nsw i32 %500, 48
  store i32 %514, i32* %10, align 4
  br label %82

; <label>:515:                                    ; preds = %121, %112
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = sub i32 0, %520
  %522 = add i32 %521, 97
  %523 = shl i32 %520, 97
  %524 = shl i32 %520, 97
  %525 = shl i32 %520, 97
  %526 = sub i32 0, %520
  %527 = add i32 %526, 97
  %528 = sub i32 0, %520
  %529 = add i32 %528, 97
  %530 = sub i32 0, %520
  %531 = add i32 %530, 97
  %532 = sub nsw i32 %520, 97
  %533 = sub i32 %532, 10
  %534 = mul i32 %533, 10
  %535 = add nsw i32 %532, 10
  store i32 %535, i32* %10, align 4
  br label %121

; <label>:536:                                    ; preds = %147, %138
  %537 = load i32, i32* %6, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp sge i32 %541, 65
  br label %147

; <label>:543:                                    ; preds = %188, %179
  br label %188

; <label>:544:                                    ; preds = %218, %209
  %545 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %5, align 4
  %548 = call i64 @f(i32* %545, i32 %546, i32 %547)
  store i64 %548, i64* %11, align 8
  %549 = load i64, i64* %11, align 8
  %550 = icmp eq i64 %549, 0
  br label %218

; <label>:551:                                    ; preds = %246, %237
  store i32 0, i32* %6, align 4
  br label %246

; <label>:552:                                    ; preds = %281, %272
  %553 = load i32, i32* %6, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = shl i32 %553, 1
  %557 = sub i32 0, %553
  %558 = add i32 %557, 1
  %559 = sub i32 %553, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = shl i32 %553, 1
  %564 = add nsw i32 %553, 1
  store i32 %564, i32* %6, align 4
  br label %281

; <label>:565:                                    ; preds = %303, %294
  %566 = load i32, i32* %7, align 4
  %567 = load i32, i32* %6, align 4
  %568 = icmp slt i32 %566, %567
  br label %303

; <label>:569:                                    ; preds = %325, %316
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp slt i32 %573, 10
  br label %325

; <label>:575:                                    ; preds = %368, %359
  %576 = load i32, i32* %7, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 10
  %582 = sub i32 0, %579
  %583 = add i32 %582, 10
  %584 = sub i32 0, %579
  %585 = add i32 %584, 10
  %586 = sub i32 0, %579
  %587 = add i32 %586, 10
  %588 = sub i32 %579, 10
  %589 = mul i32 %588, 10
  %590 = sub i32 0, %579
  %591 = add i32 %590, 10
  %592 = sub i32 %579, 10
  %593 = mul i32 %592, 10
  %594 = sub nsw i32 %579, 10
  %595 = sub i32 %594, 65
  %596 = mul i32 %595, 65
  %597 = sub i32 0, %594
  %598 = add i32 %597, 65
  %599 = shl i32 %594, 65
  %600 = sub i32 0, %594
  %601 = add i32 %600, 65
  %602 = shl i32 %594, 65
  %603 = sub i32 0, %594
  %604 = add i32 %603, 65
  %605 = sub i32 0, %594
  %606 = add i32 %605, 65
  %607 = sub i32 %594, 65
  %608 = mul i32 %607, 65
  %609 = add nsw i32 %594, 65
  %610 = trunc i32 %609 to i8
  %611 = load i32, i32* %6, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 0, %611
  %614 = add i32 %613, 1
  %615 = sub i32 0, %611
  %616 = add i32 %615, 1
  %617 = shl i32 %611, 1
  %618 = sub i32 0, %611
  %619 = add i32 %618, 1
  %620 = sub i32 0, %611
  %621 = add i32 %620, 1
  %622 = sub nsw i32 %611, 1
  %623 = load i32, i32* %7, align 4
  %624 = shl i32 %622, %623
  %625 = shl i32 %622, %623
  %626 = sub i32 0, %622
  %627 = add i32 %626, %623
  %628 = shl i32 %622, %623
  %629 = sub i32 %622, %623
  %630 = mul i32 %629, %623
  %631 = sub i32 0, %622
  %632 = add i32 %631, %623
  %633 = shl i32 %622, %623
  %634 = shl i32 %622, %623
  %635 = sub nsw i32 %622, %623
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %636
  store i8 %610, i8* %637, align 1
  br label %368

; <label>:638:                                    ; preds = %400, %391
  br label %400

; <label>:639:                                    ; preds = %420, %411
  %640 = load i32, i32* %7, align 4
  %641 = shl i32 %640, 1
  %642 = sub i32 %640, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = sub i32 %640, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 %640, 1
  %651 = mul i32 %650, 1
  %652 = add nsw i32 %640, 1
  store i32 %652, i32* %7, align 4
  br label %420

; <label>:653:                                    ; preds = %442, %433
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %6, align 4
  %656 = icmp slt i32 %654, %655
  br label %442

; <label>:657:                                    ; preds = %464, %455
  %658 = load i32, i32* %7, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %662)
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @f(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i64 1, i64* %10, align 8
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  store i64 %24, i64* %10, align 8
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = add nsw i64 %29, %37
  store i64 %38, i64* %9, align 8
  br label %39

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %9, align 8
  ret i64 %43
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
