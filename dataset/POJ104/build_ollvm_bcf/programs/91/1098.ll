; ModuleID = 'source-C-CXX/91/1098.c'
source_filename = "source-C-CXX/91/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %810, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %844

; <label>:22:                                     ; preds = %13, %844
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %844

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %848

; <label>:44:                                     ; preds = %35, %848
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %848

; <label>:53:                                     ; preds = %44
  br label %811

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %66, %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %57

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %849

; <label>:78:                                     ; preds = %69, %849
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %849

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %135, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %850

; <label>:101:                                    ; preds = %92, %850
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %850

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %855

; <label>:124:                                    ; preds = %115, %855
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %855

; <label>:135:                                    ; preds = %124
  br label %88

; <label>:136:                                    ; preds = %88
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %237, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %240

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %235, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %872

; <label>:151:                                    ; preds = %142, %872
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp slt i32 %152, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %872

; <label>:166:                                    ; preds = %151
  br i1 %157, label %167, label %236

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %171, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %895

; <label>:187:                                    ; preds = %178, %895
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %895

; <label>:213:                                    ; preds = %187
  br label %214

; <label>:214:                                    ; preds = %213, %167
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %934

; <label>:224:                                    ; preds = %215, %934
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %934

; <label>:235:                                    ; preds = %224
  br label %142

; <label>:236:                                    ; preds = %166
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %137

; <label>:240:                                    ; preds = %137
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %941

; <label>:249:                                    ; preds = %240, %941
  store i32 0, i32* %5, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %941

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %377, %258
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %10, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %380

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %375, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %265, %269
  br i1 %270, label %271, label %376

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %942

; <label>:280:                                    ; preds = %271, %942
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp sgt i32 %284, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %942

; <label>:299:                                    ; preds = %280
  br i1 %290, label %300, label %336

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %964

; <label>:309:                                    ; preds = %300, %964
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %11, align 4
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %964

; <label>:335:                                    ; preds = %309
  br label %336

; <label>:336:                                    ; preds = %335, %299
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %987

; <label>:345:                                    ; preds = %336, %987
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %987

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %988

; <label>:364:                                    ; preds = %355, %988
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %988

; <label>:375:                                    ; preds = %364
  br label %264

; <label>:376:                                    ; preds = %264
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %5, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %5, align 4
  br label %259

; <label>:380:                                    ; preds = %259
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %775, %380
  br label %382

; <label>:382:                                    ; preds = %719, %381
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %6, align 4
  %385 = add nsw i32 %384, 1
  %386 = icmp ne i32 %383, %385
  br i1 %386, label %387, label %463

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %998

; <label>:396:                                    ; preds = %387, %998
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %400, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %998

; <label>:414:                                    ; preds = %396
  br i1 %405, label %443, label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1008

; <label>:424:                                    ; preds = %415, %1008
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %7, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp ne i32 %428, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1008

; <label>:442:                                    ; preds = %424
  br label %443

; <label>:443:                                    ; preds = %442, %414
  %444 = phi i1 [ true, %414 ], [ %433, %442 ]
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1018

; <label>:453:                                    ; preds = %443, %1018
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1018

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %462, %382
  %464 = phi i1 [ false, %382 ], [ %444, %462 ]
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1019

; <label>:473:                                    ; preds = %463, %1019
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1019

; <label>:482:                                    ; preds = %473
  br i1 %464, label %483, label %720

; <label>:483:                                    ; preds = %482
  br label %484

; <label>:484:                                    ; preds = %555, %483
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = icmp ne i32 %488, %492
  br i1 %493, label %494, label %499

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %6, align 4
  %497 = add nsw i32 %496, 1
  %498 = icmp ne i32 %495, %497
  br label %499

; <label>:499:                                    ; preds = %494, %484
  %500 = phi i1 [ false, %484 ], [ %498, %494 ]
  br i1 %500, label %501, label %556

; <label>:501:                                    ; preds = %499
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %505, %509
  br i1 %510, label %511, label %518

; <label>:511:                                    ; preds = %501
  %512 = load i32, i32* %9, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %9, align 4
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  %516 = load i32, i32* %7, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, i32* %7, align 4
  br label %537

; <label>:518:                                    ; preds = %501
  %519 = load i32, i32* %4, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sgt i32 %522, %526
  br i1 %527, label %528, label %535

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %8, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %8, align 4
  %531 = load i32, i32* %4, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %4, align 4
  %533 = load i32, i32* %5, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %5, align 4
  br label %536

; <label>:535:                                    ; preds = %518
  br label %536

; <label>:536:                                    ; preds = %535, %528
  br label %537

; <label>:537:                                    ; preds = %536, %511
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1020

; <label>:546:                                    ; preds = %537, %1020
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1020

; <label>:555:                                    ; preds = %546
  br label %484

; <label>:556:                                    ; preds = %499
  br label %557

; <label>:557:                                    ; preds = %718, %556
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1021

; <label>:566:                                    ; preds = %557, %1021
  %567 = load i32, i32* %6, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp ne i32 %570, %574
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1021

; <label>:584:                                    ; preds = %566
  br i1 %575, label %585, label %590

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %4, align 4
  %587 = load i32, i32* %6, align 4
  %588 = add nsw i32 %587, 1
  %589 = icmp ne i32 %586, %588
  br label %590

; <label>:590:                                    ; preds = %585, %584
  %591 = phi i1 [ false, %584 ], [ %589, %585 ]
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1031

; <label>:600:                                    ; preds = %590, %1031
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1031

; <label>:609:                                    ; preds = %600
  br i1 %591, label %610, label %719

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %6, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %7, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp slt i32 %614, %618
  br i1 %619, label %620, label %645

; <label>:620:                                    ; preds = %610
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1032

; <label>:629:                                    ; preds = %620, %1032
  %630 = load i32, i32* %9, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, i32* %9, align 4
  %632 = load i32, i32* %4, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %4, align 4
  %634 = load i32, i32* %7, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %7, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1032

; <label>:644:                                    ; preds = %629
  br label %718

; <label>:645:                                    ; preds = %610
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1069

; <label>:654:                                    ; preds = %645, %1069
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %7, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sgt i32 %658, %662
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1069

; <label>:672:                                    ; preds = %654
  br i1 %663, label %673, label %698

; <label>:673:                                    ; preds = %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1079

; <label>:682:                                    ; preds = %673, %1079
  %683 = load i32, i32* %8, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %8, align 4
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 %685, -1
  store i32 %686, i32* %6, align 4
  %687 = load i32, i32* %7, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, i32* %7, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1079

; <label>:697:                                    ; preds = %682
  br label %717

; <label>:698:                                    ; preds = %672
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1121

; <label>:707:                                    ; preds = %698, %1121
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1121

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %697
  br label %718

; <label>:718:                                    ; preds = %717, %644
  br label %557

; <label>:719:                                    ; preds = %609
  br label %382

; <label>:720:                                    ; preds = %482
  %721 = load i32, i32* %4, align 4
  %722 = load i32, i32* %6, align 4
  %723 = add nsw i32 %722, 1
  %724 = icmp ne i32 %721, %723
  br i1 %724, label %725, label %776

; <label>:725:                                    ; preds = %720
  %726 = load i32, i32* %4, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp slt i32 %729, %733
  br i1 %734, label %735, label %742

; <label>:735:                                    ; preds = %725
  %736 = load i32, i32* %9, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, i32* %9, align 4
  %738 = load i32, i32* %4, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %4, align 4
  %740 = load i32, i32* %7, align 4
  %741 = add nsw i32 %740, -1
  store i32 %741, i32* %7, align 4
  br label %775

; <label>:742:                                    ; preds = %725
  %743 = load i32, i32* %7, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %4, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %748
  store i32 %746, i32* %749, align 4
  %750 = icmp ne i32 %746, 0
  br i1 %750, label %751, label %774

; <label>:751:                                    ; preds = %742
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %760, label %1122

; <label>:760:                                    ; preds = %751, %1122
  %761 = load i32, i32* %4, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, i32* %4, align 4
  %763 = load i32, i32* %7, align 4
  %764 = add nsw i32 %763, -1
  store i32 %764, i32* %7, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %1122

; <label>:773:                                    ; preds = %760
  br label %774

; <label>:774:                                    ; preds = %773, %742
  br label %775

; <label>:775:                                    ; preds = %774, %735
  br label %381

; <label>:776:                                    ; preds = %720
  %777 = load i32, i32* %4, align 4
  %778 = load i32, i32* %6, align 4
  %779 = add nsw i32 %778, 1
  %780 = icmp eq i32 %777, %779
  br i1 %780, label %781, label %791

; <label>:781:                                    ; preds = %776
  %782 = load i32, i32* %8, align 4
  %783 = load i32, i32* %9, align 4
  %784 = sub nsw i32 %782, %783
  %785 = mul nsw i32 200, %784
  %786 = load i32, i32* %12, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %787
  store i32 %785, i32* %788, align 4
  %789 = load i32, i32* %12, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, i32* %12, align 4
  br label %791

; <label>:791:                                    ; preds = %781, %776
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1136

; <label>:800:                                    ; preds = %791, %1136
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1136

; <label>:809:                                    ; preds = %800
  br label %810

; <label>:810:                                    ; preds = %809
  br label %13

; <label>:811:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  br label %812

; <label>:812:                                    ; preds = %840, %811
  %813 = load i32, i32* %4, align 4
  %814 = load i32, i32* %12, align 4
  %815 = icmp slt i32 %813, %814
  br i1 %815, label %816, label %843

; <label>:816:                                    ; preds = %812
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1137

; <label>:825:                                    ; preds = %816, %1137
  %826 = load i32, i32* %4, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %827
  %829 = load i32, i32* %828, align 4
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1137

; <label>:839:                                    ; preds = %825
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %4, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %4, align 4
  br label %812

; <label>:843:                                    ; preds = %812
  ret void

; <label>:844:                                    ; preds = %22, %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %845 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %846 = load i32, i32* %10, align 4
  %847 = icmp eq i32 %846, 0
  br label %22

; <label>:848:                                    ; preds = %44, %35
  br label %44

; <label>:849:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:850:                                    ; preds = %101, %92
  %851 = load i32, i32* %4, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %852
  %854 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %853)
  br label %101

; <label>:855:                                    ; preds = %124, %115
  %856 = load i32, i32* %4, align 4
  %857 = sub i32 %856, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %856, 1
  %860 = sub i32 %856, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 %856, 1
  %863 = mul i32 %862, 1
  %864 = shl i32 %856, 1
  %865 = sub i32 %856, 1
  %866 = mul i32 %865, 1
  %867 = sub i32 0, %856
  %868 = add i32 %867, 1
  %869 = sub i32 %856, 1
  %870 = mul i32 %869, 1
  %871 = add nsw i32 %856, 1
  store i32 %871, i32* %4, align 4
  br label %124

; <label>:872:                                    ; preds = %151, %142
  %873 = load i32, i32* %4, align 4
  %874 = load i32, i32* %10, align 4
  %875 = load i32, i32* %5, align 4
  %876 = shl i32 %874, %875
  %877 = sub i32 0, %874
  %878 = add i32 %877, %875
  %879 = sub i32 %874, %875
  %880 = mul i32 %879, %875
  %881 = sub i32 %874, %875
  %882 = mul i32 %881, %875
  %883 = sub i32 0, %874
  %884 = add i32 %883, %875
  %885 = shl i32 %874, %875
  %886 = sub i32 %874, %875
  %887 = mul i32 %886, %875
  %888 = sub nsw i32 %874, %875
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = shl i32 %888, 1
  %892 = shl i32 %888, 1
  %893 = sub nsw i32 %888, 1
  %894 = icmp slt i32 %873, %893
  br label %151

; <label>:895:                                    ; preds = %187, %178
  %896 = load i32, i32* %4, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  store i32 %899, i32* %11, align 4
  %900 = load i32, i32* %4, align 4
  %901 = shl i32 %900, 1
  %902 = sub i32 %900, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %900
  %905 = add i32 %904, 1
  %906 = sub i32 %900, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 0, %900
  %909 = add i32 %908, 1
  %910 = add nsw i32 %900, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = load i32, i32* %4, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %915
  store i32 %913, i32* %916, align 4
  %917 = load i32, i32* %11, align 4
  %918 = load i32, i32* %4, align 4
  %919 = sub i32 %918, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %918, 1
  %922 = sub i32 %918, 1
  %923 = mul i32 %922, 1
  %924 = sub i32 0, %918
  %925 = add i32 %924, 1
  %926 = sub i32 %918, 1
  %927 = mul i32 %926, 1
  %928 = shl i32 %918, 1
  %929 = shl i32 %918, 1
  %930 = shl i32 %918, 1
  %931 = add nsw i32 %918, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %932
  store i32 %917, i32* %933, align 4
  br label %187

; <label>:934:                                    ; preds = %224, %215
  %935 = load i32, i32* %4, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = sub i32 %935, 1
  %939 = mul i32 %938, 1
  %940 = add nsw i32 %935, 1
  store i32 %940, i32* %4, align 4
  br label %224

; <label>:941:                                    ; preds = %249, %240
  store i32 0, i32* %5, align 4
  br label %249

; <label>:942:                                    ; preds = %280, %271
  %943 = load i32, i32* %4, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = load i32, i32* %4, align 4
  %948 = shl i32 %947, 1
  %949 = shl i32 %947, 1
  %950 = sub i32 0, %947
  %951 = add i32 %950, 1
  %952 = shl i32 %947, 1
  %953 = sub i32 0, %947
  %954 = add i32 %953, 1
  %955 = sub i32 %947, 1
  %956 = mul i32 %955, 1
  %957 = sub i32 %947, 1
  %958 = mul i32 %957, 1
  %959 = add nsw i32 %947, 1
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp sgt i32 %946, %962
  br label %280

; <label>:964:                                    ; preds = %309, %300
  %965 = load i32, i32* %4, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  store i32 %968, i32* %11, align 4
  %969 = load i32, i32* %4, align 4
  %970 = sub i32 0, %969
  %971 = add i32 %970, 1
  %972 = sub i32 %969, 1
  %973 = mul i32 %972, 1
  %974 = add nsw i32 %969, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %975
  %977 = load i32, i32* %976, align 4
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %979
  store i32 %977, i32* %980, align 4
  %981 = load i32, i32* %11, align 4
  %982 = load i32, i32* %4, align 4
  %983 = shl i32 %982, 1
  %984 = add nsw i32 %982, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %985
  store i32 %981, i32* %986, align 4
  br label %309

; <label>:987:                                    ; preds = %345, %336
  br label %345

; <label>:988:                                    ; preds = %364, %355
  %989 = load i32, i32* %4, align 4
  %990 = sub i32 %989, 1
  %991 = mul i32 %990, 1
  %992 = sub i32 %989, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 %989, 1
  %995 = mul i32 %994, 1
  %996 = shl i32 %989, 1
  %997 = add nsw i32 %989, 1
  store i32 %997, i32* %4, align 4
  br label %364

; <label>:998:                                    ; preds = %396, %387
  %999 = load i32, i32* %4, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = load i32, i32* %5, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = icmp ne i32 %1002, %1006
  br label %396

; <label>:1008:                                   ; preds = %424, %415
  %1009 = load i32, i32* %6, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = load i32, i32* %7, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = icmp ne i32 %1012, %1016
  br label %424

; <label>:1018:                                   ; preds = %453, %443
  br label %453

; <label>:1019:                                   ; preds = %473, %463
  br label %473

; <label>:1020:                                   ; preds = %546, %537
  br label %546

; <label>:1021:                                   ; preds = %566, %557
  %1022 = load i32, i32* %6, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %1023
  %1025 = load i32, i32* %1024, align 4
  %1026 = load i32, i32* %7, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1027
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp ne i32 %1025, %1029
  br label %566

; <label>:1031:                                   ; preds = %600, %590
  br label %600

; <label>:1032:                                   ; preds = %629, %620
  %1033 = load i32, i32* %9, align 4
  %1034 = sub i32 %1033, 1
  %1035 = mul i32 %1034, 1
  %1036 = sub i32 %1033, 1
  %1037 = mul i32 %1036, 1
  %1038 = sub i32 0, %1033
  %1039 = add i32 %1038, 1
  %1040 = shl i32 %1033, 1
  %1041 = sub i32 0, %1033
  %1042 = add i32 %1041, 1
  %1043 = shl i32 %1033, 1
  %1044 = sub i32 0, %1033
  %1045 = add i32 %1044, 1
  %1046 = add nsw i32 %1033, 1
  store i32 %1046, i32* %9, align 4
  %1047 = load i32, i32* %4, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 %1048, 1
  %1050 = sub i32 %1047, 1
  %1051 = mul i32 %1050, 1
  %1052 = sub i32 0, %1047
  %1053 = add i32 %1052, 1
  %1054 = shl i32 %1047, 1
  %1055 = sub i32 0, %1047
  %1056 = add i32 %1055, 1
  %1057 = shl i32 %1047, 1
  %1058 = sub i32 %1047, 1
  %1059 = mul i32 %1058, 1
  %1060 = add nsw i32 %1047, 1
  store i32 %1060, i32* %4, align 4
  %1061 = load i32, i32* %7, align 4
  %1062 = sub i32 %1061, -1
  %1063 = mul i32 %1062, -1
  %1064 = sub i32 %1061, -1
  %1065 = mul i32 %1064, -1
  %1066 = sub i32 0, %1061
  %1067 = add i32 %1066, -1
  %1068 = add nsw i32 %1061, -1
  store i32 %1068, i32* %7, align 4
  br label %629

; <label>:1069:                                   ; preds = %654, %645
  %1070 = load i32, i32* %6, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %1071
  %1073 = load i32, i32* %1072, align 4
  %1074 = load i32, i32* %7, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %1075
  %1077 = load i32, i32* %1076, align 4
  %1078 = icmp sgt i32 %1073, %1077
  br label %654

; <label>:1079:                                   ; preds = %682, %673
  %1080 = load i32, i32* %8, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1081, 1
  %1083 = shl i32 %1080, 1
  %1084 = sub i32 0, %1080
  %1085 = add i32 %1084, 1
  %1086 = sub i32 0, %1080
  %1087 = add i32 %1086, 1
  %1088 = sub i32 0, %1080
  %1089 = add i32 %1088, 1
  %1090 = shl i32 %1080, 1
  %1091 = shl i32 %1080, 1
  %1092 = shl i32 %1080, 1
  %1093 = add nsw i32 %1080, 1
  store i32 %1093, i32* %8, align 4
  %1094 = load i32, i32* %6, align 4
  %1095 = sub i32 %1094, -1
  %1096 = mul i32 %1095, -1
  %1097 = shl i32 %1094, -1
  %1098 = sub i32 %1094, -1
  %1099 = mul i32 %1098, -1
  %1100 = sub i32 %1094, -1
  %1101 = mul i32 %1100, -1
  %1102 = sub i32 %1094, -1
  %1103 = mul i32 %1102, -1
  %1104 = add nsw i32 %1094, -1
  store i32 %1104, i32* %6, align 4
  %1105 = load i32, i32* %7, align 4
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1106, -1
  %1108 = sub i32 0, %1105
  %1109 = add i32 %1108, -1
  %1110 = sub i32 %1105, -1
  %1111 = mul i32 %1110, -1
  %1112 = sub i32 0, %1105
  %1113 = add i32 %1112, -1
  %1114 = sub i32 0, %1105
  %1115 = add i32 %1114, -1
  %1116 = sub i32 0, %1105
  %1117 = add i32 %1116, -1
  %1118 = sub i32 %1105, -1
  %1119 = mul i32 %1118, -1
  %1120 = add nsw i32 %1105, -1
  store i32 %1120, i32* %7, align 4
  br label %682

; <label>:1121:                                   ; preds = %707, %698
  br label %707

; <label>:1122:                                   ; preds = %760, %751
  %1123 = load i32, i32* %4, align 4
  %1124 = sub i32 0, %1123
  %1125 = add i32 %1124, 1
  %1126 = add nsw i32 %1123, 1
  store i32 %1126, i32* %4, align 4
  %1127 = load i32, i32* %7, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1128, -1
  %1130 = shl i32 %1127, -1
  %1131 = sub i32 0, %1127
  %1132 = add i32 %1131, -1
  %1133 = sub i32 %1127, -1
  %1134 = mul i32 %1133, -1
  %1135 = add nsw i32 %1127, -1
  store i32 %1135, i32* %7, align 4
  br label %760

; <label>:1136:                                   ; preds = %800, %791
  br label %800

; <label>:1137:                                   ; preds = %825, %816
  %1138 = load i32, i32* %4, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %1139
  %1141 = load i32, i32* %1140, align 4
  %1142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1141)
  br label %825
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
