; ModuleID = 'source-C-CXX/99/619.c'
source_filename = "source-C-CXX/99/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %330

; <label>:9:                                      ; preds = %0, %330
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [26 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i8 97, i8* %13, align 1
  %18 = bitcast [26 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %330

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %154, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %345

; <label>:42:                                     ; preds = %33, %345
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %345

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %157

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %349

; <label>:64:                                     ; preds = %55, %349
  store i8 97, i8* %13, align 1
  store i32 0, i32* %15, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %349

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %132, %73
  %75 = load i32, i32* %15, align 4
  %76 = icmp slt i32 %75, 26
  br i1 %76, label %77, label %135

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %350

; <label>:86:                                     ; preds = %77, %350
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %13, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %350

; <label>:103:                                    ; preds = %86
  br i1 %94, label %104, label %128

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %359

; <label>:113:                                    ; preds = %104, %359
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %359

; <label>:127:                                    ; preds = %113
  br label %135

; <label>:128:                                    ; preds = %103
  %129 = load i8, i8* %13, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %13, align 1
  br label %131

; <label>:131:                                    ; preds = %128
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %74

; <label>:135:                                    ; preds = %127, %74
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %367

; <label>:144:                                    ; preds = %135, %367
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %367

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  br label %33

; <label>:157:                                    ; preds = %54
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %368

; <label>:166:                                    ; preds = %157, %368
  store i8 97, i8* %13, align 1
  store i32 0, i32* %15, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %368

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* %15, align 4
  %178 = icmp slt i32 %177, 26
  br i1 %178, label %179, label %235

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %369

; <label>:188:                                    ; preds = %179, %369
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %369

; <label>:202:                                    ; preds = %188
  br i1 %193, label %203, label %211

; <label>:203:                                    ; preds = %202
  %204 = load i8, i8* %13, align 1
  %205 = sext i8 %204 to i32
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %205, i32 %209)
  br label %211

; <label>:211:                                    ; preds = %203, %202
  %212 = load i8, i8* %13, align 1
  %213 = add i8 %212, 1
  store i8 %213, i8* %13, align 1
  br label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %375

; <label>:223:                                    ; preds = %214, %375
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %375

; <label>:234:                                    ; preds = %223
  br label %176

; <label>:235:                                    ; preds = %176
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %285, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %384

; <label>:245:                                    ; preds = %236, %384
  %246 = load i32, i32* %15, align 4
  %247 = icmp slt i32 %246, 26
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %384

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %288

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %387

; <label>:266:                                    ; preds = %257, %387
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %387

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %17, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %17, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %280
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %15, align 4
  br label %236

; <label>:288:                                    ; preds = %256
  %289 = load i32, i32* %17, align 4
  %290 = icmp eq i32 %289, 26
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %393

; <label>:300:                                    ; preds = %291, %393
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %393

; <label>:310:                                    ; preds = %300
  br label %311

; <label>:311:                                    ; preds = %310, %288
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %395

; <label>:320:                                    ; preds = %311, %395
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %395

; <label>:329:                                    ; preds = %320
  ret i32 0

; <label>:330:                                    ; preds = %9, %0
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca [300 x i8], align 16
  %334 = alloca i8, align 1
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca [26 x i32], align 16
  %338 = alloca i32, align 4
  store i32 0, i32* %331, align 4
  store i8 97, i8* %334, align 1
  %339 = bitcast [26 x i32]* %337 to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %338, align 4
  %340 = getelementptr inbounds [300 x i8], [300 x i8]* %333, i32 0, i32 0
  %341 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %340)
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %333, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #4
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* %332, align 4
  store i32 0, i32* %335, align 4
  br label %9

; <label>:345:                                    ; preds = %42, %33
  %346 = load i32, i32* %14, align 4
  %347 = load i32, i32* %11, align 4
  %348 = icmp slt i32 %346, %347
  br label %42

; <label>:349:                                    ; preds = %64, %55
  store i8 97, i8* %13, align 1
  store i32 0, i32* %15, align 4
  br label %64

; <label>:350:                                    ; preds = %86, %77
  %351 = load i32, i32* %14, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = load i8, i8* %13, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %355, %357
  br label %86

; <label>:359:                                    ; preds = %113, %104
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = add nsw i32 %363, 1
  store i32 %366, i32* %362, align 4
  br label %113

; <label>:367:                                    ; preds = %144, %135
  br label %144

; <label>:368:                                    ; preds = %166, %157
  store i8 97, i8* %13, align 1
  store i32 0, i32* %15, align 4
  br label %166

; <label>:369:                                    ; preds = %188, %179
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br label %188

; <label>:375:                                    ; preds = %223, %214
  %376 = load i32, i32* %15, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %376, 1
  store i32 %383, i32* %15, align 4
  br label %223

; <label>:384:                                    ; preds = %245, %236
  %385 = load i32, i32* %15, align 4
  %386 = icmp slt i32 %385, 26
  br label %245

; <label>:387:                                    ; preds = %266, %257
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, 0
  br label %266

; <label>:393:                                    ; preds = %300, %291
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:395:                                    ; preds = %320, %311
  br label %320
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
