; ModuleID = 'source-C-CXX/91/1275.c'
source_filename = "source-C-CXX/91/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %550

; <label>:9:                                      ; preds = %0, %550
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %550

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %33, %529
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %566

; <label>:43:                                     ; preds = %34, %566
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %45 = load i32, i32* %12, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %566

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %570

; <label>:65:                                     ; preds = %56, %570
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %570

; <label>:74:                                     ; preds = %65
  br label %530

; <label>:75:                                     ; preds = %55
  %76 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 4000, i32 16, i1 false)
  %77 = bitcast [1000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %107, %75
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %571

; <label>:96:                                     ; preds = %87, %571
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %571

; <label>:107:                                    ; preds = %96
  br label %78

; <label>:108:                                    ; preds = %78
  store i32 0, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %156, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %583

; <label>:118:                                    ; preds = %109, %583
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %583

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %157

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %133
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %134)
  br label %136

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %587

; <label>:145:                                    ; preds = %136, %587
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %587

; <label>:156:                                    ; preds = %145
  br label %109

; <label>:157:                                    ; preds = %130
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %593

; <label>:166:                                    ; preds = %157, %593
  store i32 0, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %593

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %292, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %293

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %594

; <label>:189:                                    ; preds = %180, %594
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %15, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %594

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %270, %200
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %209, %213
  br i1 %214, label %215, label %249

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %603

; <label>:224:                                    ; preds = %215, %603
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %16, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %603

; <label>:248:                                    ; preds = %224
  br label %249

; <label>:249:                                    ; preds = %248, %205
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %619

; <label>:259:                                    ; preds = %250, %619
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %619

; <label>:270:                                    ; preds = %259
  br label %201

; <label>:271:                                    ; preds = %201
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %638

; <label>:281:                                    ; preds = %272, %638
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %638

; <label>:292:                                    ; preds = %281
  br label %176

; <label>:293:                                    ; preds = %176
  store i32 0, i32* %11, align 4
  br label %294

; <label>:294:                                    ; preds = %372, %293
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %12, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %375

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %655

; <label>:307:                                    ; preds = %298, %655
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %655

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %368, %318
  %320 = load i32, i32* %17, align 4
  %321 = load i32, i32* %12, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %371

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sgt i32 %327, %331
  br i1 %332, label %333, label %349

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %18, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %18, align 4
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  br label %349

; <label>:349:                                    ; preds = %333, %323
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %663

; <label>:358:                                    ; preds = %349, %663
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %663

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %17, align 4
  br label %319

; <label>:371:                                    ; preds = %319
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %11, align 4
  br label %294

; <label>:375:                                    ; preds = %294
  %376 = load i32, i32* %12, align 4
  %377 = sub nsw i32 %376, 1
  store i32 %377, i32* %19, align 4
  %378 = load i32, i32* %12, align 4
  %379 = sub nsw i32 %378, 1
  store i32 %379, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %380

; <label>:380:                                    ; preds = %505, %497, %480, %435, %418, %375
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %664

; <label>:389:                                    ; preds = %380, %664
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %21, align 4
  %392 = icmp sge i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %664

; <label>:401:                                    ; preds = %389
  br i1 %392, label %402, label %406

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %20, align 4
  %404 = load i32, i32* %22, align 4
  %405 = icmp sge i32 %403, %404
  br label %406

; <label>:406:                                    ; preds = %402, %401
  %407 = phi i1 [ false, %401 ], [ %405, %402 ]
  br i1 %407, label %408, label %506

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* %19, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %20, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sgt i32 %412, %416
  br i1 %417, label %418, label %425

; <label>:418:                                    ; preds = %408
  %419 = load i32, i32* %23, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %23, align 4
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %421, -1
  store i32 %422, i32* %19, align 4
  %423 = load i32, i32* %20, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %20, align 4
  br label %380

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* %19, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %429, %433
  br i1 %434, label %435, label %442

; <label>:435:                                    ; preds = %425
  %436 = load i32, i32* %24, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %24, align 4
  %438 = load i32, i32* %19, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %19, align 4
  %440 = load i32, i32* %22, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %22, align 4
  br label %380

; <label>:442:                                    ; preds = %425
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %668

; <label>:451:                                    ; preds = %442, %668
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp eq i32 %455, %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %668

; <label>:469:                                    ; preds = %451
  br i1 %460, label %470, label %505

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %22, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp sgt i32 %474, %478
  br i1 %479, label %480, label %487

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %23, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %23, align 4
  %483 = load i32, i32* %21, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %21, align 4
  %485 = load i32, i32* %22, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %22, align 4
  br label %380

; <label>:487:                                    ; preds = %470
  %488 = load i32, i32* %19, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %22, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp slt i32 %491, %495
  br i1 %496, label %497, label %504

; <label>:497:                                    ; preds = %487
  %498 = load i32, i32* %24, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %24, align 4
  %500 = load i32, i32* %19, align 4
  %501 = add nsw i32 %500, -1
  store i32 %501, i32* %19, align 4
  %502 = load i32, i32* %22, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %22, align 4
  br label %380

; <label>:504:                                    ; preds = %487
  br label %506

; <label>:505:                                    ; preds = %469
  br label %380

; <label>:506:                                    ; preds = %504, %406
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %678

; <label>:515:                                    ; preds = %506, %678
  %516 = load i32, i32* %23, align 4
  %517 = load i32, i32* %24, align 4
  %518 = sub nsw i32 %516, %517
  %519 = mul nsw i32 %518, 200
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %678

; <label>:529:                                    ; preds = %515
  br label %34

; <label>:530:                                    ; preds = %74
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %689

; <label>:539:                                    ; preds = %530, %689
  %540 = load i32, i32* %10, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %689

; <label>:549:                                    ; preds = %539
  ret i32 %540

; <label>:550:                                    ; preds = %9, %0
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca [1000 x i32], align 16
  %555 = alloca [1000 x i32], align 16
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  br label %9

; <label>:566:                                    ; preds = %43, %34
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %568 = load i32, i32* %12, align 4
  %569 = icmp eq i32 %568, 0
  br label %43

; <label>:570:                                    ; preds = %65, %56
  br label %65

; <label>:571:                                    ; preds = %96, %87
  %572 = load i32, i32* %11, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = shl i32 %572, 1
  %576 = sub i32 0, %572
  %577 = add i32 %576, 1
  %578 = sub i32 %572, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %572, 1
  %581 = mul i32 %580, 1
  %582 = add nsw i32 %572, 1
  store i32 %582, i32* %11, align 4
  br label %96

; <label>:583:                                    ; preds = %118, %109
  %584 = load i32, i32* %11, align 4
  %585 = load i32, i32* %12, align 4
  %586 = icmp slt i32 %584, %585
  br label %118

; <label>:587:                                    ; preds = %145, %136
  %588 = load i32, i32* %11, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 %590, 1
  %592 = add nsw i32 %588, 1
  store i32 %592, i32* %11, align 4
  br label %145

; <label>:593:                                    ; preds = %166, %157
  store i32 0, i32* %11, align 4
  br label %166

; <label>:594:                                    ; preds = %189, %180
  %595 = load i32, i32* %11, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = shl i32 %595, 1
  %602 = add nsw i32 %595, 1
  store i32 %602, i32* %15, align 4
  br label %189

; <label>:603:                                    ; preds = %224, %215
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  store i32 %607, i32* %16, align 4
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %617
  store i32 %615, i32* %618, align 4
  br label %224

; <label>:619:                                    ; preds = %259, %250
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 %620, 1
  %622 = mul i32 %621, 1
  %623 = shl i32 %620, 1
  %624 = sub i32 %620, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %620, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %620, 1
  %629 = sub i32 0, %620
  %630 = add i32 %629, 1
  %631 = sub i32 %620, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %620, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %620, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %620, 1
  store i32 %637, i32* %15, align 4
  br label %259

; <label>:638:                                    ; preds = %281, %272
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %640, 1
  %642 = shl i32 %639, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 %639, 1
  %646 = mul i32 %645, 1
  %647 = sub i32 0, %639
  %648 = add i32 %647, 1
  %649 = shl i32 %639, 1
  %650 = shl i32 %639, 1
  %651 = sub i32 0, %639
  %652 = add i32 %651, 1
  %653 = shl i32 %639, 1
  %654 = add nsw i32 %639, 1
  store i32 %654, i32* %11, align 4
  br label %281

; <label>:655:                                    ; preds = %307, %298
  %656 = load i32, i32* %11, align 4
  %657 = shl i32 %656, 1
  %658 = shl i32 %656, 1
  %659 = shl i32 %656, 1
  %660 = shl i32 %656, 1
  %661 = shl i32 %656, 1
  %662 = add nsw i32 %656, 1
  store i32 %662, i32* %17, align 4
  br label %307

; <label>:663:                                    ; preds = %358, %349
  br label %358

; <label>:664:                                    ; preds = %389, %380
  %665 = load i32, i32* %19, align 4
  %666 = load i32, i32* %21, align 4
  %667 = icmp sge i32 %665, %666
  br label %389

; <label>:668:                                    ; preds = %451, %442
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %20, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %672, %676
  br label %451

; <label>:678:                                    ; preds = %515, %506
  %679 = load i32, i32* %23, align 4
  %680 = load i32, i32* %24, align 4
  %681 = sub i32 %679, %680
  %682 = mul i32 %681, %680
  %683 = sub nsw i32 %679, %680
  %684 = sub i32 0, %683
  %685 = add i32 %684, 200
  %686 = shl i32 %683, 200
  %687 = mul nsw i32 %683, 200
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %687)
  br label %515

; <label>:689:                                    ; preds = %539, %530
  %690 = load i32, i32* %10, align 4
  br label %539
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
