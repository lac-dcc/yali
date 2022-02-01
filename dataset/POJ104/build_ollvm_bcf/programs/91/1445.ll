; ModuleID = 'source-C-CXX/91/1445.c'
source_filename = "source-C-CXX/91/1445.c"
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
  br i1 %8, label %9, label %614

; <label>:9:                                      ; preds = %0, %614
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca [1001 x i32], align 16
  %26 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %614

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %606, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %632

; <label>:45:                                     ; preds = %36, %632
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %47 = load i32, i32* %11, align 4
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %632

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  br label %613

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %636

; <label>:68:                                     ; preds = %59, %636
  store i32 0, i32* %20, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %636

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %108, %77
  %79 = load i32, i32* %20, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %637

; <label>:97:                                     ; preds = %88, %637
  %98 = load i32, i32* %20, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %20, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %637

; <label>:108:                                    ; preds = %97
  br label %78

; <label>:109:                                    ; preds = %78
  store i32 0, i32* %20, align 4
  br label %110

; <label>:110:                                    ; preds = %140, %109
  %111 = load i32, i32* %20, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %20, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  br label %120

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %645

; <label>:129:                                    ; preds = %120, %645
  %130 = load i32, i32* %20, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %20, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %645

; <label>:140:                                    ; preds = %129
  br label %110

; <label>:141:                                    ; preds = %110
  %142 = load i32, i32* %11, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %291

; <label>:144:                                    ; preds = %141
  store i32 0, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %287, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %655

; <label>:154:                                    ; preds = %145, %655
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %655

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %290

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %283, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %667

; <label>:180:                                    ; preds = %171, %667
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %667

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %286

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %673

; <label>:203:                                    ; preds = %194, %673
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %207, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %673

; <label>:221:                                    ; preds = %203
  br i1 %212, label %222, label %256

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %683

; <label>:231:                                    ; preds = %222, %683
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %21, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %21, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %683

; <label>:255:                                    ; preds = %231
  br label %256

; <label>:256:                                    ; preds = %255, %221
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %260, %264
  br i1 %265, label %266, label %282

; <label>:266:                                    ; preds = %256
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %21, align 4
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %276
  store i32 %274, i32* %277, align 4
  %278 = load i32, i32* %21, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %266, %256
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %13, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %13, align 4
  br label %171

; <label>:286:                                    ; preds = %193
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %145

; <label>:290:                                    ; preds = %167
  br label %291

; <label>:291:                                    ; preds = %290, %141
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  %292 = load i32, i32* %11, align 4
  %293 = icmp sge i32 %292, 2
  br i1 %293, label %294, label %570

; <label>:294:                                    ; preds = %291
  store i32 1, i32* %14, align 4
  br label %295

; <label>:295:                                    ; preds = %566, %294
  %296 = load i32, i32* %14, align 4
  %297 = load i32, i32* %11, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp sle i32 %296, %298
  br i1 %299, label %300, label %569

; <label>:300:                                    ; preds = %295
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 0
  %302 = load i32, i32* %301, align 16
  %303 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 0
  %304 = load i32, i32* %303, align 16
  %305 = icmp sgt i32 %302, %304
  br i1 %305, label %306, label %373

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %22, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %22, align 4
  store i32 0, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %371, %306
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %699

; <label>:318:                                    ; preds = %309, %699
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %14, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 1
  %324 = icmp sle i32 %319, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %699

; <label>:333:                                    ; preds = %318
  br i1 %324, label %334, label %372

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %724

; <label>:360:                                    ; preds = %351, %724
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %724

; <label>:371:                                    ; preds = %360
  br label %309

; <label>:372:                                    ; preds = %333
  br label %565

; <label>:373:                                    ; preds = %300
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %729

; <label>:382:                                    ; preds = %373, %729
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sub nsw i32 %383, %384
  store i32 %385, i32* %16, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %729

; <label>:394:                                    ; preds = %382
  br label %395

; <label>:395:                                    ; preds = %561, %394
  %396 = load i32, i32* %16, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %564

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %402, %406
  br i1 %407, label %408, label %454

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %740

; <label>:417:                                    ; preds = %408, %740
  %418 = load i32, i32* %22, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %22, align 4
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %14, align 4
  %422 = load i32, i32* %11, align 4
  %423 = load i32, i32* %14, align 4
  %424 = icmp eq i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %740

; <label>:433:                                    ; preds = %417
  br i1 %424, label %434, label %453

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %758

; <label>:443:                                    ; preds = %434, %758
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %758

; <label>:452:                                    ; preds = %443
  br label %564

; <label>:453:                                    ; preds = %433
  br label %542

; <label>:454:                                    ; preds = %398
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %759

; <label>:463:                                    ; preds = %454, %759
  %464 = load i32, i32* %11, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sub nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 0
  %471 = load i32, i32* %470, align 16
  %472 = icmp slt i32 %469, %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %759

; <label>:481:                                    ; preds = %463
  br i1 %472, label %482, label %503

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %783

; <label>:491:                                    ; preds = %482, %783
  %492 = load i32, i32* %23, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %23, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %783

; <label>:502:                                    ; preds = %491
  br label %503

; <label>:503:                                    ; preds = %502, %481
  store i32 0, i32* %17, align 4
  br label %504

; <label>:504:                                    ; preds = %540, %503
  %505 = load i32, i32* %17, align 4
  %506 = load i32, i32* %11, align 4
  %507 = load i32, i32* %14, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sub nsw i32 %508, 1
  %510 = icmp sle i32 %505, %509
  br i1 %510, label %511, label %541

; <label>:511:                                    ; preds = %504
  %512 = load i32, i32* %17, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 %518
  store i32 %516, i32* %519, align 4
  br label %520

; <label>:520:                                    ; preds = %511
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %789

; <label>:529:                                    ; preds = %520, %789
  %530 = load i32, i32* %17, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %17, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %789

; <label>:540:                                    ; preds = %529
  br label %504

; <label>:541:                                    ; preds = %504
  br label %564

; <label>:542:                                    ; preds = %453
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %799

; <label>:551:                                    ; preds = %542, %799
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %799

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %16, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %16, align 4
  br label %395

; <label>:564:                                    ; preds = %541, %452, %395
  br label %565

; <label>:565:                                    ; preds = %564, %372
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %14, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %14, align 4
  br label %295

; <label>:569:                                    ; preds = %295
  br label %570

; <label>:570:                                    ; preds = %569, %291
  %571 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 0
  %572 = load i32, i32* %571, align 16
  %573 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 0
  %574 = load i32, i32* %573, align 16
  %575 = icmp sgt i32 %572, %574
  br i1 %575, label %576, label %597

; <label>:576:                                    ; preds = %570
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %800

; <label>:585:                                    ; preds = %576, %800
  %586 = load i32, i32* %22, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %22, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %800

; <label>:596:                                    ; preds = %585
  br label %597

; <label>:597:                                    ; preds = %596, %570
  %598 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 0
  %599 = load i32, i32* %598, align 16
  %600 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 0
  %601 = load i32, i32* %600, align 16
  %602 = icmp slt i32 %599, %601
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %597
  %604 = load i32, i32* %23, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %23, align 4
  br label %606

; <label>:606:                                    ; preds = %603, %597
  %607 = load i32, i32* %22, align 4
  %608 = load i32, i32* %23, align 4
  %609 = sub nsw i32 %607, %608
  %610 = mul nsw i32 200, %609
  store i32 %610, i32* %24, align 4
  %611 = load i32, i32* %24, align 4
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %611)
  br label %36

; <label>:613:                                    ; preds = %58
  ret i32 0

; <label>:614:                                    ; preds = %9, %0
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca [1001 x i32], align 16
  %631 = alloca [1001 x i32], align 16
  store i32 0, i32* %615, align 4
  br label %9

; <label>:632:                                    ; preds = %45, %36
  %633 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %634 = load i32, i32* %11, align 4
  %635 = icmp eq i32 %634, 0
  br label %45

; <label>:636:                                    ; preds = %68, %59
  store i32 0, i32* %20, align 4
  br label %68

; <label>:637:                                    ; preds = %97, %88
  %638 = load i32, i32* %20, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = shl i32 %638, 1
  %642 = sub i32 %638, 1
  %643 = mul i32 %642, 1
  %644 = add nsw i32 %638, 1
  store i32 %644, i32* %20, align 4
  br label %97

; <label>:645:                                    ; preds = %129, %120
  %646 = load i32, i32* %20, align 4
  %647 = sub i32 %646, 1
  %648 = mul i32 %647, 1
  %649 = shl i32 %646, 1
  %650 = sub i32 %646, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %646, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %646, 1
  store i32 %654, i32* %20, align 4
  br label %129

; <label>:655:                                    ; preds = %154, %145
  %656 = load i32, i32* %12, align 4
  %657 = load i32, i32* %11, align 4
  %658 = sub i32 %657, 2
  %659 = mul i32 %658, 2
  %660 = sub i32 %657, 2
  %661 = mul i32 %660, 2
  %662 = sub i32 %657, 2
  %663 = mul i32 %662, 2
  %664 = shl i32 %657, 2
  %665 = sub nsw i32 %657, 2
  %666 = icmp sle i32 %656, %665
  br label %154

; <label>:667:                                    ; preds = %180, %171
  %668 = load i32, i32* %13, align 4
  %669 = load i32, i32* %11, align 4
  %670 = shl i32 %669, 1
  %671 = sub nsw i32 %669, 1
  %672 = icmp sle i32 %668, %671
  br label %180

; <label>:673:                                    ; preds = %203, %194
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %12, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sgt i32 %677, %681
  br label %203

; <label>:683:                                    ; preds = %231, %222
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  store i32 %687, i32* %21, align 4
  %688 = load i32, i32* %13, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %12, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %693
  store i32 %691, i32* %694, align 4
  %695 = load i32, i32* %21, align 4
  %696 = load i32, i32* %13, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  br label %231

; <label>:699:                                    ; preds = %318, %309
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* %11, align 4
  %702 = load i32, i32* %14, align 4
  %703 = sub i32 0, %701
  %704 = add i32 %703, %702
  %705 = shl i32 %701, %702
  %706 = shl i32 %701, %702
  %707 = sub i32 %701, %702
  %708 = mul i32 %707, %702
  %709 = shl i32 %701, %702
  %710 = sub nsw i32 %701, %702
  %711 = shl i32 %710, 1
  %712 = sub i32 0, %710
  %713 = add i32 %712, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 %710, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 %710, 1
  %721 = mul i32 %720, 1
  %722 = sub nsw i32 %710, 1
  %723 = icmp sle i32 %700, %722
  br label %318

; <label>:724:                                    ; preds = %360, %351
  %725 = load i32, i32* %15, align 4
  %726 = sub i32 %725, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %725, 1
  store i32 %728, i32* %15, align 4
  br label %360

; <label>:729:                                    ; preds = %382, %373
  %730 = load i32, i32* %11, align 4
  %731 = load i32, i32* %14, align 4
  %732 = shl i32 %730, %731
  %733 = shl i32 %730, %731
  %734 = shl i32 %730, %731
  %735 = sub i32 %730, %731
  %736 = mul i32 %735, %731
  %737 = sub i32 %730, %731
  %738 = mul i32 %737, %731
  %739 = sub nsw i32 %730, %731
  store i32 %739, i32* %16, align 4
  br label %382

; <label>:740:                                    ; preds = %417, %408
  %741 = load i32, i32* %22, align 4
  %742 = sub i32 %741, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = add nsw i32 %741, 1
  store i32 %748, i32* %22, align 4
  %749 = load i32, i32* %14, align 4
  %750 = sub i32 0, %749
  %751 = add i32 %750, 1
  %752 = sub i32 0, %749
  %753 = add i32 %752, 1
  %754 = add nsw i32 %749, 1
  store i32 %754, i32* %14, align 4
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* %14, align 4
  %757 = icmp eq i32 %755, %756
  br label %417

; <label>:758:                                    ; preds = %443, %434
  br label %443

; <label>:759:                                    ; preds = %463, %454
  %760 = load i32, i32* %11, align 4
  %761 = load i32, i32* %14, align 4
  %762 = sub i32 0, %760
  %763 = add i32 %762, %761
  %764 = sub i32 %760, %761
  %765 = mul i32 %764, %761
  %766 = sub i32 0, %760
  %767 = add i32 %766, %761
  %768 = shl i32 %760, %761
  %769 = sub i32 %760, %761
  %770 = mul i32 %769, %761
  %771 = sub i32 %760, %761
  %772 = mul i32 %771, %761
  %773 = sub i32 0, %760
  %774 = add i32 %773, %761
  %775 = shl i32 %760, %761
  %776 = sub nsw i32 %760, %761
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1001 x i32], [1001 x i32]* %25, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = getelementptr inbounds [1001 x i32], [1001 x i32]* %26, i64 0, i64 0
  %781 = load i32, i32* %780, align 16
  %782 = icmp slt i32 %779, %781
  br label %463

; <label>:783:                                    ; preds = %491, %482
  %784 = load i32, i32* %23, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 %784, 1
  %787 = mul i32 %786, 1
  %788 = add nsw i32 %784, 1
  store i32 %788, i32* %23, align 4
  br label %491

; <label>:789:                                    ; preds = %529, %520
  %790 = load i32, i32* %17, align 4
  %791 = sub i32 %790, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 %790, 1
  %794 = mul i32 %793, 1
  %795 = sub i32 %790, 1
  %796 = mul i32 %795, 1
  %797 = shl i32 %790, 1
  %798 = add nsw i32 %790, 1
  store i32 %798, i32* %17, align 4
  br label %529

; <label>:799:                                    ; preds = %551, %542
  br label %551

; <label>:800:                                    ; preds = %585, %576
  %801 = load i32, i32* %22, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = add nsw i32 %801, 1
  store i32 %804, i32* %22, align 4
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
