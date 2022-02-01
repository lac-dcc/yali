; ModuleID = 'source-C-CXX/77/293.c'
source_filename = "source-C-CXX/77/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 16, i32 16, i1 false)
  %14 = bitcast [4 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4, i32 1, i1 false)
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %15, align 16
  br label %16

; <label>:16:                                     ; preds = %418, %0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = icmp slt i32 %18, 51
  br i1 %19, label %20, label %423

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = add nsw i32 %22, 10
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %412, %20
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 51
  br i1 %28, label %29, label %417

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 10
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %392, %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %425

; <label>:43:                                     ; preds = %34, %425
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %45, 51
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %425

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %393

; <label>:56:                                     ; preds = %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %58, 10
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %364, %56
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 51
  br i1 %64, label %65, label %369

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %429

; <label>:74:                                     ; preds = %65, %429
  store i32 0, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %429

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %362, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %363

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %340, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %341

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %430

; <label>:100:                                    ; preds = %91, %430
  store i32 0, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %430

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %316, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %431

; <label>:119:                                    ; preds = %110, %431
  %120 = load i32, i32* %6, align 4
  %121 = icmp slt i32 %120, 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %431

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %319

; <label>:131:                                    ; preds = %130
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %312, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %434

; <label>:141:                                    ; preds = %132, %434
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %142, 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %434

; <label>:152:                                    ; preds = %141
  br i1 %143, label %153, label %315

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = icmp eq i32 %162, %171
  br i1 %172, label %173, label %311

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %437

; <label>:182:                                    ; preds = %173, %437
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = icmp sgt i32 %191, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %437

; <label>:210:                                    ; preds = %182
  br i1 %201, label %211, label %311

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %215, %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  br i1 %225, label %226, label %311

; <label>:226:                                    ; preds = %211
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %228
  store i8 122, i8* %229, align 1
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %231
  store i8 113, i8* %232, align 1
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %234
  store i8 115, i8* %235, align 1
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %237
  store i8 108, i8* %238, align 1
  store i32 3, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %291, %226
  %240 = load i32, i32* %8, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %292

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %472

; <label>:251:                                    ; preds = %242, %472
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %256, i32 %260)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %472

; <label>:270:                                    ; preds = %251
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %483

; <label>:280:                                    ; preds = %271, %483
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, -1
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %483

; <label>:291:                                    ; preds = %280
  br label %239

; <label>:292:                                    ; preds = %239
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %496

; <label>:301:                                    ; preds = %292, %496
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %496

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %211, %210, %153
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  br label %132

; <label>:315:                                    ; preds = %152
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %6, align 4
  br label %110

; <label>:319:                                    ; preds = %130
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %497

; <label>:329:                                    ; preds = %320, %497
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %497

; <label>:340:                                    ; preds = %329
  br label %88

; <label>:341:                                    ; preds = %88
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %510

; <label>:351:                                    ; preds = %342, %510
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %4, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %510

; <label>:362:                                    ; preds = %351
  br label %84

; <label>:363:                                    ; preds = %84
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %366 = load i32, i32* %365, align 4
  %367 = add nsw i32 %366, 10
  %368 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %367, i32* %368, align 4
  br label %61

; <label>:369:                                    ; preds = %61
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %524

; <label>:379:                                    ; preds = %370, %524
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %381 = load i32, i32* %380, align 8
  %382 = add nsw i32 %381, 10
  %383 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %382, i32* %383, align 8
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %524

; <label>:392:                                    ; preds = %379
  br label %34

; <label>:393:                                    ; preds = %55
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %533

; <label>:402:                                    ; preds = %393, %533
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %533

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 10
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %415, i32* %416, align 4
  br label %25

; <label>:417:                                    ; preds = %25
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = add nsw i32 %420, 10
  %422 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %421, i32* %422, align 16
  br label %16

; <label>:423:                                    ; preds = %16
  %424 = load i32, i32* %1, align 4
  ret i32 %424

; <label>:425:                                    ; preds = %43, %34
  %426 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %427 = load i32, i32* %426, align 8
  %428 = icmp slt i32 %427, 51
  br label %43

; <label>:429:                                    ; preds = %74, %65
  store i32 0, i32* %4, align 4
  br label %74

; <label>:430:                                    ; preds = %100, %91
  store i32 0, i32* %6, align 4
  br label %100

; <label>:431:                                    ; preds = %119, %110
  %432 = load i32, i32* %6, align 4
  %433 = icmp slt i32 %432, 4
  br label %119

; <label>:434:                                    ; preds = %141, %132
  %435 = load i32, i32* %7, align 4
  %436 = icmp slt i32 %435, 4
  br label %141

; <label>:437:                                    ; preds = %182, %173
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %441
  %447 = add i32 %446, %445
  %448 = shl i32 %441, %445
  %449 = sub i32 0, %441
  %450 = add i32 %449, %445
  %451 = sub i32 0, %441
  %452 = add i32 %451, %445
  %453 = add nsw i32 %441, %445
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %5, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = shl i32 %457, %461
  %463 = sub i32 0, %457
  %464 = add i32 %463, %461
  %465 = shl i32 %457, %461
  %466 = sub i32 %457, %461
  %467 = mul i32 %466, %461
  %468 = shl i32 %457, %461
  %469 = shl i32 %457, %461
  %470 = add nsw i32 %457, %461
  %471 = icmp sgt i32 %453, %470
  br label %182

; <label>:472:                                    ; preds = %251, %242
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %477, i32 %481)
  br label %251

; <label>:483:                                    ; preds = %280, %271
  %484 = load i32, i32* %8, align 4
  %485 = shl i32 %484, -1
  %486 = sub i32 %484, -1
  %487 = mul i32 %486, -1
  %488 = shl i32 %484, -1
  %489 = sub i32 0, %484
  %490 = add i32 %489, -1
  %491 = sub i32 0, %484
  %492 = add i32 %491, -1
  %493 = sub i32 %484, -1
  %494 = mul i32 %493, -1
  %495 = add nsw i32 %484, -1
  store i32 %495, i32* %8, align 4
  br label %280

; <label>:496:                                    ; preds = %301, %292
  br label %301

; <label>:497:                                    ; preds = %329, %320
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %498, 1
  %502 = shl i32 %498, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %498, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %498, 1
  store i32 %509, i32* %5, align 4
  br label %329

; <label>:510:                                    ; preds = %351, %342
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 0, %511
  %517 = add i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = shl i32 %511, 1
  %520 = sub i32 %511, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %511, 1
  %523 = add nsw i32 %511, 1
  store i32 %523, i32* %4, align 4
  br label %351

; <label>:524:                                    ; preds = %379, %370
  %525 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %526 = load i32, i32* %525, align 8
  %527 = sub i32 %526, 10
  %528 = mul i32 %527, 10
  %529 = sub i32 0, %526
  %530 = add i32 %529, 10
  %531 = add nsw i32 %526, 10
  %532 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %531, i32* %532, align 8
  br label %379

; <label>:533:                                    ; preds = %402, %393
  br label %402
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
