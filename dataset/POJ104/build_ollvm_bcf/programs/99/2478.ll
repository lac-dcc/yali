; ModuleID = 'source-C-CXX/99/2478.c'
source_filename = "source-C-CXX/99/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [305 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [305 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 305, i32 16, i1 false)
  %16 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %73, %0
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 26
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %492

; <label>:33:                                     ; preds = %24, %492
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 65, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 97, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %492

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %526

; <label>:62:                                     ; preds = %53, %526
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %526

; <label>:73:                                     ; preds = %62
  br label %21

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %538

; <label>:83:                                     ; preds = %74, %538
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %538

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %215, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %218

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %539

; <label>:106:                                    ; preds = %97, %539
  store i32 0, i32* %8, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %539

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %195, %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 26
  br i1 %118, label %119, label %196

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %119
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4
  br label %174

; <label>:137:                                    ; preds = %119
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %540

; <label>:146:                                    ; preds = %137, %540
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %540

; <label>:166:                                    ; preds = %146
  br i1 %157, label %167, label %173

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %166
  br label %174

; <label>:174:                                    ; preds = %173, %131
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %558

; <label>:184:                                    ; preds = %175, %558
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %558

; <label>:195:                                    ; preds = %184
  br label %116

; <label>:196:                                    ; preds = %116
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %563

; <label>:205:                                    ; preds = %196, %563
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %563

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %93

; <label>:218:                                    ; preds = %93
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %564

; <label>:227:                                    ; preds = %218, %564
  store i32 0, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %564

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %308, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %565

; <label>:246:                                    ; preds = %237, %565
  %247 = load i32, i32* %3, align 4
  %248 = icmp slt i32 %247, 26
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %565

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %311

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %288, label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %568

; <label>:273:                                    ; preds = %264, %568
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %568

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %307

; <label>:288:                                    ; preds = %287, %258
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %574

; <label>:297:                                    ; preds = %288, %574
  store i32 1, i32* %9, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %574

; <label>:306:                                    ; preds = %297
  br label %311

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %237

; <label>:311:                                    ; preds = %306, %257
  %312 = load i32, i32* %9, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

; <label>:314:                                    ; preds = %311
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %491

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %575

; <label>:325:                                    ; preds = %316, %575
  store i32 0, i32* %3, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %575

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %411, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %576

; <label>:344:                                    ; preds = %335, %576
  %345 = load i32, i32* %3, align 4
  %346 = icmp slt i32 %345, 26
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %576

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %412

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %390

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %579

; <label>:371:                                    ; preds = %362, %579
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %375, i32 %379)
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %579

; <label>:389:                                    ; preds = %371
  br label %390

; <label>:390:                                    ; preds = %389, %356
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %589

; <label>:400:                                    ; preds = %391, %589
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %589

; <label>:411:                                    ; preds = %400
  br label %335

; <label>:412:                                    ; preds = %355
  store i32 0, i32* %3, align 4
  br label %413

; <label>:413:                                    ; preds = %487, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %600

; <label>:422:                                    ; preds = %413, %600
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %423, 26
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %600

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %490

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %603

; <label>:443:                                    ; preds = %434, %603
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp ne i32 %447, 0
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %603

; <label>:457:                                    ; preds = %443
  br i1 %448, label %458, label %486

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %609

; <label>:467:                                    ; preds = %458, %609
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %471, i32 %475)
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %609

; <label>:485:                                    ; preds = %467
  br label %486

; <label>:486:                                    ; preds = %485, %457
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %3, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %3, align 4
  br label %413

; <label>:490:                                    ; preds = %433
  br label %491

; <label>:491:                                    ; preds = %490, %314
  ret i32 0

; <label>:492:                                    ; preds = %33, %24
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 65, %493
  %495 = mul i32 %494, %493
  %496 = sub i32 0, 65
  %497 = add i32 %496, %493
  %498 = shl i32 65, %493
  %499 = sub i32 65, %493
  %500 = mul i32 %499, %493
  %501 = sub i32 0, 65
  %502 = add i32 %501, %493
  %503 = sub i32 65, %493
  %504 = mul i32 %503, %493
  %505 = sub i32 65, %493
  %506 = mul i32 %505, %493
  %507 = shl i32 65, %493
  %508 = add nsw i32 65, %493
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %510
  store i32 %508, i32* %511, align 4
  %512 = load i32, i32* %3, align 4
  %513 = shl i32 97, %512
  %514 = sub i32 0, 97
  %515 = add i32 %514, %512
  %516 = sub i32 97, %512
  %517 = mul i32 %516, %512
  %518 = sub i32 0, 97
  %519 = add i32 %518, %512
  %520 = sub i32 97, %512
  %521 = mul i32 %520, %512
  %522 = add nsw i32 97, %512
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %524
  store i32 %522, i32* %525, align 4
  br label %33

; <label>:526:                                    ; preds = %62, %53
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 1
  %529 = sub i32 %527, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %527, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = shl i32 %527, 1
  %537 = add nsw i32 %527, 1
  store i32 %537, i32* %3, align 4
  br label %62

; <label>:538:                                    ; preds = %83, %74
  store i32 0, i32* %3, align 4
  br label %83

; <label>:539:                                    ; preds = %106, %97
  store i32 0, i32* %8, align 4
  br label %106

; <label>:540:                                    ; preds = %146, %137
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [305 x i8], [305 x i8]* %10, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = load i32, i32* %8, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %545, %549
  %551 = mul i32 %550, %549
  %552 = sub i32 0, %545
  %553 = add i32 %552, %549
  %554 = sub i32 %545, %549
  %555 = mul i32 %554, %549
  %556 = sub nsw i32 %545, %549
  %557 = icmp eq i32 %556, 0
  br label %146

; <label>:558:                                    ; preds = %184, %175
  %559 = load i32, i32* %8, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = add nsw i32 %559, 1
  store i32 %562, i32* %8, align 4
  br label %184

; <label>:563:                                    ; preds = %205, %196
  br label %205

; <label>:564:                                    ; preds = %227, %218
  store i32 0, i32* %3, align 4
  br label %227

; <label>:565:                                    ; preds = %246, %237
  %566 = load i32, i32* %3, align 4
  %567 = icmp slt i32 %566, 26
  br label %246

; <label>:568:                                    ; preds = %273, %264
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %572, 0
  br label %273

; <label>:574:                                    ; preds = %297, %288
  store i32 1, i32* %9, align 4
  br label %297

; <label>:575:                                    ; preds = %325, %316
  store i32 0, i32* %3, align 4
  br label %325

; <label>:576:                                    ; preds = %344, %335
  %577 = load i32, i32* %3, align 4
  %578 = icmp slt i32 %577, 26
  br label %344

; <label>:579:                                    ; preds = %371, %362
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %587)
  br label %371

; <label>:589:                                    ; preds = %400, %391
  %590 = load i32, i32* %3, align 4
  %591 = shl i32 %590, 1
  %592 = sub i32 0, %590
  %593 = add i32 %592, 1
  %594 = shl i32 %590, 1
  %595 = sub i32 %590, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 0, %590
  %598 = add i32 %597, 1
  %599 = add nsw i32 %590, 1
  store i32 %599, i32* %3, align 4
  br label %400

; <label>:600:                                    ; preds = %422, %413
  %601 = load i32, i32* %3, align 4
  %602 = icmp slt i32 %601, 26
  br label %422

; <label>:603:                                    ; preds = %443, %434
  %604 = load i32, i32* %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp ne i32 %607, 0
  br label %443

; <label>:609:                                    ; preds = %467, %458
  %610 = load i32, i32* %3, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = load i32, i32* %3, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %613, i32 %617)
  br label %467
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
