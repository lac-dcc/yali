; ModuleID = 'source-C-CXX/35/1267.c'
source_filename = "source-C-CXX/35/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i8]*
  %15 = getelementptr [100 x i8], [100 x i8]* %14, i32 0, i32 0
  store i8 32, i8* %15
  %16 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast i8* %16 to [100 x i8]*
  %18 = getelementptr [100 x i8], [100 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %8, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %153, %2
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %344

; <label>:38:                                     ; preds = %29, %344
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %154

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %359

; <label>:61:                                     ; preds = %52, %359
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %359

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %129, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %132

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %12, align 4
  %105 = trunc i32 %104 to i8
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %90, %77
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %365

; <label>:119:                                    ; preds = %110, %365
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %365

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %10, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %366

; <label>:142:                                    ; preds = %133, %366
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %366

; <label>:153:                                    ; preds = %142
  br label %29

; <label>:154:                                    ; preds = %51
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %297, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %371

; <label>:164:                                    ; preds = %155, %371
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %371

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %298

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %383

; <label>:187:                                    ; preds = %178, %383
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %383

; <label>:198:                                    ; preds = %187
  br label %199

; <label>:199:                                    ; preds = %273, %198
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %276

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp slt i32 %208, %214
  br i1 %215, label %216, label %254

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %388

; <label>:225:                                    ; preds = %216, %388
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  store i32 %230, i32* %12, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* %12, align 4
  %240 = trunc i32 %239 to i8
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %243
  store i8 %240, i8* %244, align 1
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %388

; <label>:253:                                    ; preds = %225
  br label %254

; <label>:254:                                    ; preds = %253, %203
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %427

; <label>:263:                                    ; preds = %254, %427
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %427

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %10, align 4
  br label %199

; <label>:276:                                    ; preds = %199
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %428

; <label>:286:                                    ; preds = %277, %428
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %428

; <label>:297:                                    ; preds = %286
  br label %155

; <label>:298:                                    ; preds = %177
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %300 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %301 = call i32 @strcmp(i8* %299, i8* %300) #4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %298
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %325

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %440

; <label>:314:                                    ; preds = %305, %440
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %440

; <label>:324:                                    ; preds = %314
  br label %325

; <label>:325:                                    ; preds = %324, %303
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %442

; <label>:334:                                    ; preds = %325, %442
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %442

; <label>:343:                                    ; preds = %334
  ret i32 0

; <label>:344:                                    ; preds = %38, %29
  %345 = load i32, i32* %11, align 4
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %346, 1
  %350 = sub i32 %346, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 0, %346
  %353 = add i32 %352, 1
  %354 = sub i32 %346, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %346, 1
  %357 = sub nsw i32 %346, 1
  %358 = icmp slt i32 %345, %357
  br label %38

; <label>:359:                                    ; preds = %61, %52
  %360 = load i32, i32* %8, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = sub nsw i32 %360, 1
  store i32 %364, i32* %10, align 4
  br label %61

; <label>:365:                                    ; preds = %119, %110
  br label %119

; <label>:366:                                    ; preds = %142, %133
  %367 = load i32, i32* %11, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = add nsw i32 %367, 1
  store i32 %370, i32* %11, align 4
  br label %142

; <label>:371:                                    ; preds = %164, %155
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 %377, 1
  %379 = sub i32 0, %373
  %380 = add i32 %379, 1
  %381 = sub nsw i32 %373, 1
  %382 = icmp slt i32 %372, %381
  br label %164

; <label>:383:                                    ; preds = %187, %178
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub nsw i32 %384, 1
  store i32 %387, i32* %10, align 4
  br label %187

; <label>:388:                                    ; preds = %225, %216
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  store i32 %393, i32* %12, align 4
  %394 = load i32, i32* %10, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 %394, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %394, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = sub nsw i32 %394, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %10, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  %410 = load i32, i32* %12, align 4
  %411 = trunc i32 %410 to i8
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %412
  %423 = add i32 %422, 1
  %424 = sub nsw i32 %412, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %425
  store i8 %411, i8* %426, align 1
  br label %225

; <label>:427:                                    ; preds = %263, %254
  br label %263

; <label>:428:                                    ; preds = %286, %277
  %429 = load i32, i32* %11, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 %429, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = shl i32 %429, 1
  %438 = shl i32 %429, 1
  %439 = add nsw i32 %429, 1
  store i32 %439, i32* %11, align 4
  br label %286

; <label>:440:                                    ; preds = %314, %305
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %314

; <label>:442:                                    ; preds = %334, %325
  br label %334
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
