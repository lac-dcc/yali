; ModuleID = 'source-C-CXX/77/1506.c'
source_filename = "source-C-CXX/77/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 10, i32* %13, align 16
  br label %14

; <label>:14:                                     ; preds = %268, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %488

; <label>:23:                                     ; preds = %14, %488
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp sle i32 %25, 50
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %488

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %272

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %492

; <label>:45:                                     ; preds = %36, %492
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %492

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %248, %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sle i32 %58, 50
  br i1 %59, label %60, label %249

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %494

; <label>:69:                                     ; preds = %60, %494
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %70, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %494

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %204, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %496

; <label>:89:                                     ; preds = %80, %496
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sle i32 %91, 50
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %496

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %208

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = sub nsw i32 %107, %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %110, i32* %111, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 10
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %500

; <label>:124:                                    ; preds = %115, %500
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 50
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %500

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %185

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %504

; <label>:146:                                    ; preds = %137, %504
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %155 = load i32, i32* %154, align 8
  %156 = add nsw i32 %153, %155
  %157 = icmp sgt i32 %151, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %504

; <label>:166:                                    ; preds = %146
  br i1 %157, label %167, label %185

; <label>:167:                                    ; preds = %166
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %185

; <label>:176:                                    ; preds = %167
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  store i32 %178, i32* %6, align 4
  %179 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %182 = load i32, i32* %181, align 8
  store i32 %182, i32* %8, align 4
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %9, align 4
  br label %208

; <label>:185:                                    ; preds = %167, %166, %136, %102
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %527

; <label>:194:                                    ; preds = %185, %527
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %527

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 10
  store i32 %207, i32* %205, align 8
  br label %80

; <label>:208:                                    ; preds = %176, %101
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %528

; <label>:217:                                    ; preds = %208, %528
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %528

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %529

; <label>:236:                                    ; preds = %227, %529
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 10
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %529

; <label>:248:                                    ; preds = %236
  br label %56

; <label>:249:                                    ; preds = %56
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %538

; <label>:258:                                    ; preds = %249, %538
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %538

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %270 = load i32, i32* %269, align 16
  %271 = add nsw i32 %270, 10
  store i32 %271, i32* %269, align 16
  br label %14

; <label>:272:                                    ; preds = %35
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %539

; <label>:281:                                    ; preds = %272, %539
  %282 = load i32, i32* %6, align 4
  %283 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %282, i32* %283, align 16
  %284 = load i32, i32* %7, align 4
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %284, i32* %285, align 4
  %286 = load i32, i32* %8, align 4
  %287 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %286, i32* %287, align 8
  %288 = load i32, i32* %9, align 4
  %289 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %288, i32* %289, align 4
  store i32 2, i32* %3, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %539

; <label>:298:                                    ; preds = %281
  br label %299

; <label>:299:                                    ; preds = %430, %298
  %300 = load i32, i32* %3, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %433

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %548

; <label>:311:                                    ; preds = %302, %548
  store i32 0, i32* %4, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %548

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %408, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %549

; <label>:330:                                    ; preds = %321, %549
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp sle i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %549

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %411

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %553

; <label>:352:                                    ; preds = %343, %553
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %356, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %553

; <label>:371:                                    ; preds = %352
  br i1 %362, label %372, label %407

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %388
  store i32 %385, i32* %389, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  store i8 %393, i8* %11, align 1
  %394 = load i32, i32* %3, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  %402 = load i8, i8* %11, align 1
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %405
  store i8 %402, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %372, %371
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %4, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %4, align 4
  br label %321

; <label>:411:                                    ; preds = %342
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %570

; <label>:420:                                    ; preds = %411, %570
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %570

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %3, align 4
  %432 = add nsw i32 %431, -1
  store i32 %432, i32* %3, align 4
  br label %299

; <label>:433:                                    ; preds = %299
  store i32 3, i32* %3, align 4
  br label %434

; <label>:434:                                    ; preds = %468, %433
  %435 = load i32, i32* %3, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %469

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %442, i32 %446)
  br label %448

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %571

; <label>:457:                                    ; preds = %448, %571
  %458 = load i32, i32* %3, align 4
  %459 = add nsw i32 %458, -1
  store i32 %459, i32* %3, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %571

; <label>:468:                                    ; preds = %457
  br label %434

; <label>:469:                                    ; preds = %434
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %581

; <label>:478:                                    ; preds = %469, %581
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %581

; <label>:487:                                    ; preds = %478
  ret i32 0

; <label>:488:                                    ; preds = %23, %14
  %489 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %490 = load i32, i32* %489, align 16
  %491 = icmp sle i32 %490, 50
  br label %23

; <label>:492:                                    ; preds = %45, %36
  %493 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 10, i32* %493, align 4
  br label %45

; <label>:494:                                    ; preds = %69, %60
  %495 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 10, i32* %495, align 8
  br label %69

; <label>:496:                                    ; preds = %89, %80
  %497 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %498 = load i32, i32* %497, align 8
  %499 = icmp sle i32 %498, 50
  br label %89

; <label>:500:                                    ; preds = %124, %115
  %501 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %502 = load i32, i32* %501, align 4
  %503 = icmp sle i32 %502, 50
  br label %124

; <label>:504:                                    ; preds = %146, %137
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %506 = load i32, i32* %505, align 16
  %507 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %506, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %506
  %512 = add i32 %511, %508
  %513 = shl i32 %506, %508
  %514 = sub i32 0, %506
  %515 = add i32 %514, %508
  %516 = add nsw i32 %506, %508
  %517 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %520 = load i32, i32* %519, align 8
  %521 = sub i32 %518, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 %518, %520
  %524 = mul i32 %523, %520
  %525 = add nsw i32 %518, %520
  %526 = icmp sgt i32 %516, %525
  br label %146

; <label>:527:                                    ; preds = %194, %185
  br label %194

; <label>:528:                                    ; preds = %217, %208
  br label %217

; <label>:529:                                    ; preds = %236, %227
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, 10
  %533 = mul i32 %532, 10
  %534 = shl i32 %531, 10
  %535 = sub i32 %531, 10
  %536 = mul i32 %535, 10
  %537 = add nsw i32 %531, 10
  store i32 %537, i32* %530, align 4
  br label %236

; <label>:538:                                    ; preds = %258, %249
  br label %258

; <label>:539:                                    ; preds = %281, %272
  %540 = load i32, i32* %6, align 4
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  store i32 %540, i32* %541, align 16
  %542 = load i32, i32* %7, align 4
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  store i32 %542, i32* %543, align 4
  %544 = load i32, i32* %8, align 4
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  store i32 %544, i32* %545, align 8
  %546 = load i32, i32* %9, align 4
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  store i32 %546, i32* %547, align 4
  store i32 2, i32* %3, align 4
  br label %281

; <label>:548:                                    ; preds = %311, %302
  store i32 0, i32* %4, align 4
  br label %311

; <label>:549:                                    ; preds = %330, %321
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp sle i32 %550, %551
  br label %330

; <label>:553:                                    ; preds = %352, %343
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %558, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = icmp sgt i32 %557, %568
  br label %352

; <label>:570:                                    ; preds = %420, %411
  br label %420

; <label>:571:                                    ; preds = %457, %448
  %572 = load i32, i32* %3, align 4
  %573 = sub i32 %572, -1
  %574 = mul i32 %573, -1
  %575 = shl i32 %572, -1
  %576 = sub i32 %572, -1
  %577 = mul i32 %576, -1
  %578 = sub i32 0, %572
  %579 = add i32 %578, -1
  %580 = add nsw i32 %572, -1
  store i32 %580, i32* %3, align 4
  br label %457

; <label>:581:                                    ; preds = %478, %469
  br label %478
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
