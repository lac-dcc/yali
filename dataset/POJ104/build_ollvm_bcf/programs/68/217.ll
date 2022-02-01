; ModuleID = 'source-C-CXX/68/217.c'
source_filename = "source-C-CXX/68/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %430

; <label>:9:                                      ; preds = %0, %430
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [210 x i32], align 16
  %22 = alloca [210 x i32], align 16
  %23 = alloca [210 x i32], align 16
  %24 = alloca [210 x i8], align 16
  %25 = alloca [210 x i8], align 16
  store i32 0, i32* %10, align 4
  %26 = bitcast [210 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 840, i32 16, i1 false)
  %27 = bitcast [210 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 840, i32 16, i1 false)
  %28 = bitcast [210 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 840, i32 16, i1 false)
  %29 = bitcast [210 x i8]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 210, i32 16, i1 false)
  %30 = bitcast [210 x i8]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %20, align 4
  %31 = getelementptr inbounds [210 x i8], [210 x i8]* %24, i32 0, i32 0
  %32 = getelementptr inbounds [210 x i8], [210 x i8]* %25, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %31, i8* %32)
  %34 = getelementptr inbounds [210 x i8], [210 x i8]* %24, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %18, align 4
  %37 = getelementptr inbounds [210 x i8], [210 x i8]* %25, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %19, align 4
  %40 = load i32, i32* %18, align 4
  %41 = sub nsw i32 210, %40
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %430

; <label>:50:                                     ; preds = %9
  br label %51

; <label>:51:                                     ; preds = %86, %50
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 210
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i8], [210 x i8]* %24, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x i32], [210 x i32]* %22, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  br label %66

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %467

; <label>:75:                                     ; preds = %66, %467
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %467

; <label>:86:                                     ; preds = %75
  br label %51

; <label>:87:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  %88 = load i32, i32* %19, align 4
  %89 = sub nsw i32 210, %88
  store i32 %89, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %105, %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 210
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i8], [210 x i8]* %25, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %19, align 4
  %110 = load i32, i32* %18, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %136

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %480

; <label>:124:                                    ; preds = %115, %480
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %480

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %112
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %491

; <label>:145:                                    ; preds = %136, %491
  store i32 209, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %491

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %267, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %492

; <label>:164:                                    ; preds = %155, %492
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sub nsw i32 210, %166
  %168 = icmp sge i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %492

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %268

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %500

; <label>:187:                                    ; preds = %178, %500
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [210 x i32], [210 x i32]* %22, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %191, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %196
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 10
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %500

; <label>:215:                                    ; preds = %187
  br i1 %206, label %216, label %228

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 10
  store i32 %221, i32* %219, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %228

; <label>:228:                                    ; preds = %216, %215
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %535

; <label>:237:                                    ; preds = %228, %535
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %535

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %536

; <label>:256:                                    ; preds = %247, %536
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %536

; <label>:267:                                    ; preds = %256
  br label %155

; <label>:268:                                    ; preds = %177
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %547

; <label>:277:                                    ; preds = %268, %547
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 210, %278
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %547

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %417, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %557

; <label>:298:                                    ; preds = %289, %557
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %299, 210
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %557

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %418

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %560

; <label>:319:                                    ; preds = %310, %560
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 0
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %560

; <label>:333:                                    ; preds = %319
  br i1 %324, label %334, label %338

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %20, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

; <label>:337:                                    ; preds = %334
  br label %397

; <label>:338:                                    ; preds = %334, %333
  %339 = load i32, i32* %20, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %369

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %350

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %20, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %341
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %566

; <label>:359:                                    ; preds = %350, %566
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %566

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368, %338
  %370 = load i32, i32* %20, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %372, %369
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %567

; <label>:387:                                    ; preds = %378, %567
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %567

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396, %337
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %568

; <label>:406:                                    ; preds = %397, %568
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %568

; <label>:417:                                    ; preds = %406
  br label %289

; <label>:418:                                    ; preds = %309
  %419 = getelementptr inbounds [210 x i32], [210 x i32]* %22, i64 0, i64 209
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %428

; <label>:422:                                    ; preds = %418
  %423 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 209
  %424 = load i32, i32* %423, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %422
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %426, %422, %418
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:430:                                    ; preds = %9, %0
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [210 x i32], align 16
  %443 = alloca [210 x i32], align 16
  %444 = alloca [210 x i32], align 16
  %445 = alloca [210 x i8], align 16
  %446 = alloca [210 x i8], align 16
  store i32 0, i32* %431, align 4
  %447 = bitcast [210 x i32]* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 840, i32 16, i1 false)
  %448 = bitcast [210 x i32]* %443 to i8*
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 840, i32 16, i1 false)
  %449 = bitcast [210 x i32]* %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %449, i8 0, i64 840, i32 16, i1 false)
  %450 = bitcast [210 x i8]* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 210, i32 16, i1 false)
  %451 = bitcast [210 x i8]* %446 to i8*
  call void @llvm.memset.p0i8.i64(i8* %451, i8 0, i64 210, i32 16, i1 false)
  store i32 0, i32* %434, align 4
  store i32 0, i32* %441, align 4
  %452 = getelementptr inbounds [210 x i8], [210 x i8]* %445, i32 0, i32 0
  %453 = getelementptr inbounds [210 x i8], [210 x i8]* %446, i32 0, i32 0
  %454 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %452, i8* %453)
  %455 = getelementptr inbounds [210 x i8], [210 x i8]* %445, i32 0, i32 0
  %456 = call i64 @strlen(i8* %455) #4
  %457 = trunc i64 %456 to i32
  store i32 %457, i32* %439, align 4
  %458 = getelementptr inbounds [210 x i8], [210 x i8]* %446, i32 0, i32 0
  %459 = call i64 @strlen(i8* %458) #4
  %460 = trunc i64 %459 to i32
  store i32 %460, i32* %440, align 4
  %461 = load i32, i32* %439, align 4
  %462 = sub i32 0, 210
  %463 = add i32 %462, %461
  %464 = sub i32 210, %461
  %465 = mul i32 %464, %461
  %466 = sub nsw i32 210, %461
  store i32 %466, i32* %433, align 4
  br label %9

; <label>:467:                                    ; preds = %75, %66
  %468 = load i32, i32* %12, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = shl i32 %468, 1
  %479 = add nsw i32 %468, 1
  store i32 %479, i32* %12, align 4
  br label %75

; <label>:480:                                    ; preds = %124, %115
  %481 = load i32, i32* %18, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 %481, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %481, 1
  %487 = shl i32 %481, 1
  %488 = sub i32 0, %481
  %489 = add i32 %488, 1
  %490 = add nsw i32 %481, 1
  store i32 %490, i32* %14, align 4
  br label %124

; <label>:491:                                    ; preds = %145, %136
  store i32 209, i32* %12, align 4
  br label %145

; <label>:492:                                    ; preds = %164, %155
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %14, align 4
  %495 = shl i32 210, %494
  %496 = sub i32 0, 210
  %497 = add i32 %496, %494
  %498 = sub nsw i32 210, %494
  %499 = icmp sge i32 %493, %498
  br label %164

; <label>:500:                                    ; preds = %187, %178
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [210 x i32], [210 x i32]* %22, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [210 x i32], [210 x i32]* %21, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %504
  %510 = add i32 %509, %508
  %511 = sub i32 0, %504
  %512 = add i32 %511, %508
  %513 = shl i32 %504, %508
  %514 = sub i32 0, %504
  %515 = add i32 %514, %508
  %516 = add nsw i32 %504, %508
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 %520, %516
  %522 = mul i32 %521, %516
  %523 = sub i32 %520, %516
  %524 = mul i32 %523, %516
  %525 = sub i32 %520, %516
  %526 = mul i32 %525, %516
  %527 = sub i32 %520, %516
  %528 = mul i32 %527, %516
  %529 = add nsw i32 %520, %516
  store i32 %529, i32* %519, align 4
  %530 = load i32, i32* %12, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sge i32 %533, 10
  br label %187

; <label>:535:                                    ; preds = %237, %228
  br label %237

; <label>:536:                                    ; preds = %256, %247
  %537 = load i32, i32* %12, align 4
  %538 = shl i32 %537, -1
  %539 = shl i32 %537, -1
  %540 = sub i32 %537, -1
  %541 = mul i32 %540, -1
  %542 = shl i32 %537, -1
  %543 = sub i32 %537, -1
  %544 = mul i32 %543, -1
  %545 = shl i32 %537, -1
  %546 = add nsw i32 %537, -1
  store i32 %546, i32* %12, align 4
  br label %256

; <label>:547:                                    ; preds = %277, %268
  %548 = load i32, i32* %14, align 4
  %549 = shl i32 210, %548
  %550 = shl i32 210, %548
  %551 = shl i32 210, %548
  %552 = sub i32 0, 210
  %553 = add i32 %552, %548
  %554 = sub i32 210, %548
  %555 = mul i32 %554, %548
  %556 = sub nsw i32 210, %548
  store i32 %556, i32* %12, align 4
  br label %277

; <label>:557:                                    ; preds = %298, %289
  %558 = load i32, i32* %12, align 4
  %559 = icmp slt i32 %558, 210
  br label %298

; <label>:560:                                    ; preds = %319, %310
  %561 = load i32, i32* %12, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [210 x i32], [210 x i32]* %23, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %564, 0
  br label %319

; <label>:566:                                    ; preds = %359, %350
  br label %359

; <label>:567:                                    ; preds = %387, %378
  br label %387

; <label>:568:                                    ; preds = %406, %397
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %12, align 4
  br label %406
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
