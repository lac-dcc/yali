; ModuleID = 'source-C-CXX/17/2108.c'
source_filename = "source-C-CXX/17/2108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %676, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %679

; <label>:22:                                     ; preds = %13, %679
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %679

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %677

; <label>:35:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %683

; <label>:49:                                     ; preds = %40, %683
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %683

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %91, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %684

; <label>:80:                                     ; preds = %71, %684
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %684

; <label>:91:                                     ; preds = %80
  br label %59

; <label>:92:                                     ; preds = %59
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  br label %36

; <label>:96:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %580, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %697

; <label>:106:                                    ; preds = %97, %697
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %697

; <label>:119:                                    ; preds = %106
  br i1 %110, label %120, label %583

; <label>:120:                                    ; preds = %119
  %121 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %121, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %338, %120
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %704

; <label>:131:                                    ; preds = %122, %704
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %704

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %341

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %708

; <label>:153:                                    ; preds = %144, %708
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp sge i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %708

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %337

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 0, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %290, %169
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %715

; <label>:187:                                    ; preds = %178, %715
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %715

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %291

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %719

; <label>:209:                                    ; preds = %200, %719
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %216, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %719

; <label>:230:                                    ; preds = %209
  br i1 %221, label %231, label %251

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 0
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %231
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %240, %231, %230
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %732

; <label>:260:                                    ; preds = %251, %732
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %732

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %733

; <label>:279:                                    ; preds = %270, %733
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %733

; <label>:290:                                    ; preds = %279
  br label %178

; <label>:291:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %315, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sub nsw i32 %303, %307
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %310
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  br label %292

; <label>:318:                                    ; preds = %292
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %745

; <label>:327:                                    ; preds = %318, %745
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %745

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %168
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %122

; <label>:341:                                    ; preds = %143
  %342 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %342, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %343

; <label>:343:                                    ; preds = %525, %341
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %746

; <label>:352:                                    ; preds = %343, %746
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %746

; <label>:364:                                    ; preds = %352
  br i1 %355, label %365, label %526

; <label>:365:                                    ; preds = %364
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %367 = load i32, i32* %4, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %504

; <label>:372:                                    ; preds = %365
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i32], [100 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %379
  store i32 %377, i32* %380, align 4
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %455, %372
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %750

; <label>:390:                                    ; preds = %381, %750
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %750

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %458

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %405
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %410, %414
  br i1 %415, label %416, label %454

; <label>:416:                                    ; preds = %403
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %754

; <label>:425:                                    ; preds = %416, %754
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 0
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %754

; <label>:442:                                    ; preds = %425
  br i1 %433, label %443, label %454

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %445
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %452
  store i32 %450, i32* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %443, %442, %403
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %5, align 4
  br label %381

; <label>:458:                                    ; preds = %402
  store i32 0, i32* %5, align 4
  br label %459

; <label>:459:                                    ; preds = %500, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %763

; <label>:468:                                    ; preds = %459, %763
  %469 = load i32, i32* %5, align 4
  %470 = load i32, i32* %2, align 4
  %471 = icmp slt i32 %469, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %763

; <label>:480:                                    ; preds = %468
  br i1 %471, label %481, label %503

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i32], [100 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub nsw i32 %488, %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %495
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %498
  store i32 %493, i32* %499, align 4
  br label %500

; <label>:500:                                    ; preds = %481
  %501 = load i32, i32* %5, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %5, align 4
  br label %459

; <label>:503:                                    ; preds = %480
  br label %504

; <label>:504:                                    ; preds = %503, %365
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %767

; <label>:514:                                    ; preds = %505, %767
  %515 = load i32, i32* %4, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %4, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %767

; <label>:525:                                    ; preds = %514
  br label %343

; <label>:526:                                    ; preds = %364
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %529
  %531 = load i32, i32* %6, align 4
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i32], [100 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  store i32 0, i32* %4, align 4
  br label %539

; <label>:539:                                    ; preds = %558, %526
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %2, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %561

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* %6, align 4
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %546
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  store i32 -1, i32* %550, align 4
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %552
  %554 = load i32, i32* %6, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %553, i64 0, i64 %556
  store i32 -1, i32* %557, align 4
  br label %558

; <label>:558:                                    ; preds = %543
  %559 = load i32, i32* %4, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %4, align 4
  br label %539

; <label>:561:                                    ; preds = %539
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %776

; <label>:570:                                    ; preds = %561, %776
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %776

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %6, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %6, align 4
  br label %97

; <label>:583:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %584

; <label>:584:                                    ; preds = %652, %583
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %777

; <label>:593:                                    ; preds = %584, %777
  %594 = load i32, i32* %4, align 4
  %595 = load i32, i32* %2, align 4
  %596 = sub nsw i32 %595, 1
  %597 = icmp slt i32 %594, %596
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %777

; <label>:606:                                    ; preds = %593
  br i1 %597, label %607, label %653

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %785

; <label>:616:                                    ; preds = %607, %785
  %617 = load i32, i32* %11, align 4
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = add nsw i32 %617, %621
  store i32 %622, i32* %11, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %785

; <label>:631:                                    ; preds = %616
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %808

; <label>:641:                                    ; preds = %632, %808
  %642 = load i32, i32* %4, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %4, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %808

; <label>:652:                                    ; preds = %641
  br label %584

; <label>:653:                                    ; preds = %606
  %654 = load i32, i32* %11, align 4
  %655 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %654)
  br label %656

; <label>:656:                                    ; preds = %653
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %812

; <label>:665:                                    ; preds = %656, %812
  %666 = load i32, i32* %3, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %3, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1
  %671 = mul i32 %668, %670
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %669, 10
  %675 = or i1 %673, %674
  br i1 %675, label %676, label %812

; <label>:676:                                    ; preds = %665
  br label %13

; <label>:677:                                    ; preds = %34
  %678 = load i32, i32* %1, align 4
  ret i32 %678

; <label>:679:                                    ; preds = %22, %13
  %680 = load i32, i32* %3, align 4
  %681 = load i32, i32* %2, align 4
  %682 = icmp slt i32 %680, %681
  br label %22

; <label>:683:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:684:                                    ; preds = %80, %71
  %685 = load i32, i32* %5, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = shl i32 %685, 1
  %691 = shl i32 %685, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 0, %685
  %695 = add i32 %694, 1
  %696 = add nsw i32 %685, 1
  store i32 %696, i32* %5, align 4
  br label %80

; <label>:697:                                    ; preds = %106, %97
  %698 = load i32, i32* %6, align 4
  %699 = load i32, i32* %2, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub nsw i32 %699, 1
  %703 = icmp slt i32 %698, %702
  br label %106

; <label>:704:                                    ; preds = %131, %122
  %705 = load i32, i32* %4, align 4
  %706 = load i32, i32* %2, align 4
  %707 = icmp slt i32 %705, %706
  br label %131

; <label>:708:                                    ; preds = %153, %144
  %709 = load i32, i32* %4, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %710
  %712 = getelementptr inbounds [100 x i32], [100 x i32]* %711, i64 0, i64 0
  %713 = load i32, i32* %712, align 16
  %714 = icmp sge i32 %713, 0
  br label %153

; <label>:715:                                    ; preds = %187, %178
  %716 = load i32, i32* %5, align 4
  %717 = load i32, i32* %2, align 4
  %718 = icmp slt i32 %716, %717
  br label %187

; <label>:719:                                    ; preds = %209, %200
  %720 = load i32, i32* %4, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %721
  %723 = load i32, i32* %5, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [100 x i32], [100 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = load i32, i32* %4, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp slt i32 %726, %730
  br label %209

; <label>:732:                                    ; preds = %260, %251
  br label %260

; <label>:733:                                    ; preds = %279, %270
  %734 = load i32, i32* %5, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 0, %734
  %741 = add i32 %740, 1
  %742 = sub i32 %734, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %734, 1
  store i32 %744, i32* %5, align 4
  br label %279

; <label>:745:                                    ; preds = %327, %318
  br label %327

; <label>:746:                                    ; preds = %352, %343
  %747 = load i32, i32* %4, align 4
  %748 = load i32, i32* %2, align 4
  %749 = icmp slt i32 %747, %748
  br label %352

; <label>:750:                                    ; preds = %390, %381
  %751 = load i32, i32* %5, align 4
  %752 = load i32, i32* %2, align 4
  %753 = icmp slt i32 %751, %752
  br label %390

; <label>:754:                                    ; preds = %425, %416
  %755 = load i32, i32* %4, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %756
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x i32], [100 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = icmp sge i32 %761, 0
  br label %425

; <label>:763:                                    ; preds = %468, %459
  %764 = load i32, i32* %5, align 4
  %765 = load i32, i32* %2, align 4
  %766 = icmp slt i32 %764, %765
  br label %468

; <label>:767:                                    ; preds = %514, %505
  %768 = load i32, i32* %4, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 %768, 1
  %771 = mul i32 %770, 1
  %772 = shl i32 %768, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = add nsw i32 %768, 1
  store i32 %775, i32* %4, align 4
  br label %514

; <label>:776:                                    ; preds = %570, %561
  br label %570

; <label>:777:                                    ; preds = %593, %584
  %778 = load i32, i32* %4, align 4
  %779 = load i32, i32* %2, align 4
  %780 = shl i32 %779, 1
  %781 = sub i32 %779, 1
  %782 = mul i32 %781, 1
  %783 = sub nsw i32 %779, 1
  %784 = icmp slt i32 %778, %783
  br label %593

; <label>:785:                                    ; preds = %616, %607
  %786 = load i32, i32* %11, align 4
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = sub i32 0, %786
  %792 = add i32 %791, %790
  %793 = sub i32 %786, %790
  %794 = mul i32 %793, %790
  %795 = sub i32 %786, %790
  %796 = mul i32 %795, %790
  %797 = sub i32 %786, %790
  %798 = mul i32 %797, %790
  %799 = sub i32 %786, %790
  %800 = mul i32 %799, %790
  %801 = sub i32 %786, %790
  %802 = mul i32 %801, %790
  %803 = sub i32 %786, %790
  %804 = mul i32 %803, %790
  %805 = sub i32 0, %786
  %806 = add i32 %805, %790
  %807 = add nsw i32 %786, %790
  store i32 %807, i32* %11, align 4
  br label %616

; <label>:808:                                    ; preds = %641, %632
  %809 = load i32, i32* %4, align 4
  %810 = shl i32 %809, 1
  %811 = add nsw i32 %809, 1
  store i32 %811, i32* %4, align 4
  br label %641

; <label>:812:                                    ; preds = %665, %656
  %813 = load i32, i32* %3, align 4
  %814 = shl i32 %813, 1
  %815 = add nsw i32 %813, 1
  store i32 %815, i32* %3, align 4
  br label %665
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
