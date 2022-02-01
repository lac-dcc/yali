; ModuleID = 'source-C-CXX/9/1723.c'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [25 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [25 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [25 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %355

; <label>:32:                                     ; preds = %23, %355
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %355

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %360

; <label>:53:                                     ; preds = %44, %360
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %360

; <label>:68:                                     ; preds = %53
  br i1 %59, label %69, label %89

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %371

; <label>:78:                                     ; preds = %69, %371
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %371

; <label>:88:                                     ; preds = %78
  br label %336

; <label>:89:                                     ; preds = %68
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %373

; <label>:98:                                     ; preds = %89, %373
  %99 = load i32, i32* %2, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %237, %109
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %240

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %177, %113
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %180

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %387

; <label>:139:                                    ; preds = %130, %387
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %387

; <label>:157:                                    ; preds = %139
  br label %158

; <label>:158:                                    ; preds = %157, %120
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %409

; <label>:167:                                    ; preds = %158, %409
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %409

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  br label %116

; <label>:180:                                    ; preds = %116
  store i32 0, i32* %5, align 4
  %181 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  store i32 %182, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %183

; <label>:183:                                    ; preds = %219, %180
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %184, 25
  br i1 %185, label %186, label %220

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %186
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %193, %186
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %410

; <label>:208:                                    ; preds = %199, %410
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %410

; <label>:219:                                    ; preds = %208
  br label %183

; <label>:220:                                    ; preds = %183
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %228, %220
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %222, 25
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %226
  store i32 0, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %221

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4
  br label %110

; <label>:240:                                    ; preds = %110
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %419

; <label>:249:                                    ; preds = %240, %419
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %419

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %314, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %315

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %270, label %293

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %420

; <label>:279:                                    ; preds = %270, %420
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %279
  br label %293

; <label>:293:                                    ; preds = %292, %263
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %425

; <label>:303:                                    ; preds = %294, %425
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %425

; <label>:314:                                    ; preds = %303
  br label %259

; <label>:315:                                    ; preds = %259
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %433

; <label>:324:                                    ; preds = %315, %433
  %325 = load i32, i32* %7, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %433

; <label>:335:                                    ; preds = %324
  br label %336

; <label>:336:                                    ; preds = %335, %88
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %436

; <label>:345:                                    ; preds = %336, %436
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %436

; <label>:354:                                    ; preds = %345
  ret i32 0

; <label>:355:                                    ; preds = %32, %23
  %356 = load i32, i32* %3, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = add nsw i32 %356, 1
  store i32 %359, i32* %3, align 4
  br label %32

; <label>:360:                                    ; preds = %53, %44
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 1
  %364 = sub i32 %361, 1
  %365 = mul i32 %364, 1
  %366 = sub nsw i32 %361, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %367
  store i32 1, i32* %368, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp eq i32 %369, 1
  br label %53

; <label>:371:                                    ; preds = %78, %69
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %78

; <label>:373:                                    ; preds = %98, %89
  %374 = load i32, i32* %2, align 4
  %375 = sub i32 %374, 2
  %376 = mul i32 %375, 2
  %377 = sub i32 0, %374
  %378 = add i32 %377, 2
  %379 = sub i32 0, %374
  %380 = add i32 %379, 2
  %381 = shl i32 %374, 2
  %382 = sub i32 0, %374
  %383 = add i32 %382, 2
  %384 = shl i32 %374, 2
  %385 = shl i32 %374, 2
  %386 = sub nsw i32 %374, 2
  store i32 %386, i32* %3, align 4
  br label %98

; <label>:387:                                    ; preds = %139, %130
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %393
  store i32 %391, i32* %394, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = shl i32 %395, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 %395, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 0, %395
  %405 = add i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = add nsw i32 %395, 1
  store i32 %408, i32* %5, align 4
  br label %139

; <label>:409:                                    ; preds = %167, %158
  br label %167

; <label>:410:                                    ; preds = %208, %199
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = shl i32 %411, 1
  %418 = add nsw i32 %411, 1
  store i32 %418, i32* %6, align 4
  br label %208

; <label>:419:                                    ; preds = %249, %240
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %249

; <label>:420:                                    ; preds = %279, %270
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  store i32 %424, i32* %7, align 4
  br label %279

; <label>:425:                                    ; preds = %303, %294
  %426 = load i32, i32* %3, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = sub i32 %426, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %426, 1
  store i32 %432, i32* %3, align 4
  br label %303

; <label>:433:                                    ; preds = %324, %315
  %434 = load i32, i32* %7, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %324

; <label>:436:                                    ; preds = %345, %336
  br label %345
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
