; ModuleID = 'source-C-CXX/68/638.c'
source_filename = "source-C-CXX/68/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [251 x i32], align 16
  %12 = bitcast [251 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 251, i32 16, i1 false)
  %13 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 251, i32 16, i1 false)
  %14 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %16 = bitcast [251 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1004, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %438

; <label>:39:                                     ; preds = %30, %438
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %438

; <label>:50:                                     ; preds = %39
  br label %54

; <label>:51:                                     ; preds = %0
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  br label %54

; <label>:54:                                     ; preds = %51, %50
  %55 = phi i32 [ %41, %50 ], [ %53, %51 ]
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %445

; <label>:64:                                     ; preds = %54, %445
  store i32 %55, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %445

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %240, %74
  %76 = load i32, i32* %5, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %243

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %152

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sub nsw i32 %84, %88
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = sub nsw i32 %92, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %104, %105
  %107 = add nsw i32 %106, 1
  %108 = sub nsw i32 %103, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %102, %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  br label %151

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %447

; <label>:127:                                    ; preds = %118, %447
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = sub nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %447

; <label>:150:                                    ; preds = %127
  br label %151

; <label>:151:                                    ; preds = %150, %91
  br label %239

; <label>:152:                                    ; preds = %78
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = add nsw i32 %156, 1
  %158 = sub nsw i32 %153, %157
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %205

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %490

; <label>:169:                                    ; preds = %160, %490
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sub nsw i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  %186 = sub nsw i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = add nsw i32 %180, %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %490

; <label>:204:                                    ; preds = %169
  br label %238

; <label>:205:                                    ; preds = %152
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %572

; <label>:214:                                    ; preds = %205, %572
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %10, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  %220 = sub nsw i32 %215, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = sub nsw i32 %224, 48
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %572

; <label>:237:                                    ; preds = %214
  br label %238

; <label>:238:                                    ; preds = %237, %204
  br label %239

; <label>:239:                                    ; preds = %238, %151
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %5, align 4
  br label %75

; <label>:243:                                    ; preds = %75
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %311, %243
  %246 = load i32, i32* %5, align 4
  %247 = icmp sge i32 %246, 1
  br i1 %247, label %248, label %314

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 10
  br i1 %253, label %254, label %292

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %633

; <label>:263:                                    ; preds = %254, %633
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sdiv i32 %267, 10
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %268
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 10
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %633

; <label>:291:                                    ; preds = %263
  br label %292

; <label>:292:                                    ; preds = %291, %248
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %678

; <label>:301:                                    ; preds = %292, %678
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %678

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, -1
  store i32 %313, i32* %5, align 4
  br label %245

; <label>:314:                                    ; preds = %245
  store i32 0, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %382, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %679

; <label>:324:                                    ; preds = %315, %679
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %7, align 4
  %327 = icmp sle i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %679

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %385

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %683

; <label>:346:                                    ; preds = %337, %683
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %683

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %381

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %689

; <label>:370:                                    ; preds = %361, %689
  %371 = load i32, i32* %5, align 4
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %689

; <label>:380:                                    ; preds = %370
  br label %385

; <label>:381:                                    ; preds = %360
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  br label %315

; <label>:385:                                    ; preds = %380, %336
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %691

; <label>:394:                                    ; preds = %385, %691
  %395 = load i32, i32* %8, align 4
  store i32 %395, i32* %5, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %691

; <label>:404:                                    ; preds = %394
  br label %405

; <label>:405:                                    ; preds = %433, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %693

; <label>:414:                                    ; preds = %405, %693
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %7, align 4
  %417 = icmp sle i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %693

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %436

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %5, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %5, align 4
  br label %405

; <label>:436:                                    ; preds = %426
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:438:                                    ; preds = %39, %30
  %439 = load i32, i32* %9, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %439, 1
  %443 = mul i32 %442, 1
  %444 = sub nsw i32 %439, 1
  br label %39

; <label>:445:                                    ; preds = %64, %54
  store i32 %55, i32* %7, align 4
  %446 = load i32, i32* %7, align 4
  store i32 %446, i32* %5, align 4
  br label %64

; <label>:447:                                    ; preds = %127, %118
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %9, align 4
  %451 = sub i32 %449, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 %449, %450
  %454 = mul i32 %453, %450
  %455 = shl i32 %449, %450
  %456 = sub i32 %449, %450
  %457 = mul i32 %456, %450
  %458 = sub i32 %449, %450
  %459 = mul i32 %458, %450
  %460 = shl i32 %449, %450
  %461 = sub i32 %449, %450
  %462 = mul i32 %461, %450
  %463 = sub nsw i32 %449, %450
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = add nsw i32 %463, 1
  %467 = sub i32 %448, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %448
  %470 = add i32 %469, %466
  %471 = shl i32 %448, %466
  %472 = sub nsw i32 %448, %466
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = sub i32 0, %476
  %478 = add i32 %477, 48
  %479 = sub i32 0, %476
  %480 = add i32 %479, 48
  %481 = shl i32 %476, 48
  %482 = sub i32 0, %476
  %483 = add i32 %482, 48
  %484 = sub i32 %476, 48
  %485 = mul i32 %484, 48
  %486 = sub nsw i32 %476, 48
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %488
  store i32 %486, i32* %489, align 4
  br label %127

; <label>:490:                                    ; preds = %169, %160
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %7, align 4
  %493 = load i32, i32* %9, align 4
  %494 = shl i32 %492, %493
  %495 = sub i32 %492, %493
  %496 = mul i32 %495, %493
  %497 = shl i32 %492, %493
  %498 = sub i32 0, %492
  %499 = add i32 %498, %493
  %500 = shl i32 %492, %493
  %501 = shl i32 %492, %493
  %502 = sub nsw i32 %492, %493
  %503 = add nsw i32 %502, 1
  %504 = shl i32 %491, %503
  %505 = shl i32 %491, %503
  %506 = sub nsw i32 %491, %503
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = sub i32 0, %510
  %512 = add i32 %511, 48
  %513 = sub i32 0, %510
  %514 = add i32 %513, 48
  %515 = shl i32 %510, 48
  %516 = sub i32 %510, 48
  %517 = mul i32 %516, 48
  %518 = shl i32 %510, 48
  %519 = sub i32 0, %510
  %520 = add i32 %519, 48
  %521 = sub i32 0, %510
  %522 = add i32 %521, 48
  %523 = sub nsw i32 %510, 48
  %524 = load i32, i32* %5, align 4
  %525 = load i32, i32* %7, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sub i32 0, %525
  %528 = add i32 %527, %526
  %529 = shl i32 %525, %526
  %530 = shl i32 %525, %526
  %531 = sub i32 %525, %526
  %532 = mul i32 %531, %526
  %533 = shl i32 %525, %526
  %534 = sub i32 %525, %526
  %535 = mul i32 %534, %526
  %536 = sub nsw i32 %525, %526
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %536, 1
  %546 = shl i32 %524, %545
  %547 = sub i32 %524, %545
  %548 = mul i32 %547, %545
  %549 = sub nsw i32 %524, %545
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = sub i32 %553, 48
  %555 = mul i32 %554, 48
  %556 = sub i32 0, %553
  %557 = add i32 %556, 48
  %558 = sub i32 0, %553
  %559 = add i32 %558, 48
  %560 = shl i32 %553, 48
  %561 = shl i32 %553, 48
  %562 = shl i32 %553, 48
  %563 = sub i32 %553, 48
  %564 = mul i32 %563, 48
  %565 = sub nsw i32 %553, 48
  %566 = sub i32 %523, %565
  %567 = mul i32 %566, %565
  %568 = add nsw i32 %523, %565
  %569 = load i32, i32* %5, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %570
  store i32 %568, i32* %571, align 4
  br label %169

; <label>:572:                                    ; preds = %214, %205
  %573 = load i32, i32* %5, align 4
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %10, align 4
  %576 = sub i32 %574, %575
  %577 = mul i32 %576, %575
  %578 = sub i32 %574, %575
  %579 = mul i32 %578, %575
  %580 = sub i32 %574, %575
  %581 = mul i32 %580, %575
  %582 = shl i32 %574, %575
  %583 = sub i32 %574, %575
  %584 = mul i32 %583, %575
  %585 = sub i32 %574, %575
  %586 = mul i32 %585, %575
  %587 = sub i32 0, %574
  %588 = add i32 %587, %575
  %589 = sub nsw i32 %574, %575
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = shl i32 %589, 1
  %593 = shl i32 %589, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = shl i32 %589, 1
  %597 = sub i32 %589, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %589
  %600 = add i32 %599, 1
  %601 = add nsw i32 %589, 1
  %602 = shl i32 %573, %601
  %603 = sub i32 %573, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %573, %601
  %606 = mul i32 %605, %601
  %607 = shl i32 %573, %601
  %608 = shl i32 %573, %601
  %609 = sub i32 %573, %601
  %610 = mul i32 %609, %601
  %611 = sub nsw i32 %573, %601
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = sext i8 %614 to i32
  %616 = sub i32 0, %615
  %617 = add i32 %616, 48
  %618 = shl i32 %615, 48
  %619 = shl i32 %615, 48
  %620 = sub i32 0, %615
  %621 = add i32 %620, 48
  %622 = sub i32 0, %615
  %623 = add i32 %622, 48
  %624 = shl i32 %615, 48
  %625 = sub i32 %615, 48
  %626 = mul i32 %625, 48
  %627 = sub i32 %615, 48
  %628 = mul i32 %627, 48
  %629 = sub nsw i32 %615, 48
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %631
  store i32 %629, i32* %632, align 4
  br label %214

; <label>:633:                                    ; preds = %263, %254
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %637, 10
  %639 = mul i32 %638, 10
  %640 = sub i32 0, %637
  %641 = add i32 %640, 10
  %642 = sub i32 0, %637
  %643 = add i32 %642, 10
  %644 = sdiv i32 %637, 10
  %645 = load i32, i32* %5, align 4
  %646 = shl i32 %645, 1
  %647 = sub i32 %645, 1
  %648 = mul i32 %647, 1
  %649 = sub i32 %645, 1
  %650 = mul i32 %649, 1
  %651 = sub i32 %645, 1
  %652 = mul i32 %651, 1
  %653 = sub i32 0, %645
  %654 = add i32 %653, 1
  %655 = sub i32 %645, 1
  %656 = mul i32 %655, 1
  %657 = sub nsw i32 %645, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, %644
  %662 = mul i32 %661, %644
  %663 = sub i32 %660, %644
  %664 = mul i32 %663, %644
  %665 = add nsw i32 %660, %644
  store i32 %665, i32* %659, align 4
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 10
  %671 = shl i32 %669, 10
  %672 = sub i32 0, %669
  %673 = add i32 %672, 10
  %674 = srem i32 %669, 10
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %676
  store i32 %674, i32* %677, align 4
  br label %263

; <label>:678:                                    ; preds = %301, %292
  br label %301

; <label>:679:                                    ; preds = %324, %315
  %680 = load i32, i32* %5, align 4
  %681 = load i32, i32* %7, align 4
  %682 = icmp sle i32 %680, %681
  br label %324

; <label>:683:                                    ; preds = %346, %337
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [251 x i32], [251 x i32]* %11, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = icmp ne i32 %687, 0
  br label %346

; <label>:689:                                    ; preds = %370, %361
  %690 = load i32, i32* %5, align 4
  store i32 %690, i32* %8, align 4
  br label %370

; <label>:691:                                    ; preds = %394, %385
  %692 = load i32, i32* %8, align 4
  store i32 %692, i32* %5, align 4
  br label %394

; <label>:693:                                    ; preds = %414, %405
  %694 = load i32, i32* %5, align 4
  %695 = load i32, i32* %7, align 4
  %696 = icmp sle i32 %694, %695
  br label %414
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
