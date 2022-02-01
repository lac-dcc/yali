; ModuleID = 'source-C-CXX/40/489.c'
source_filename = "source-C-CXX/40/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca [5 x i32], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [5 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 3, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %408

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %402, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %403

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %45, label %381

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %15, align 4
  store i32 4, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %45
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %421

; <label>:66:                                     ; preds = %57, %421
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %421

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %14, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %422

; <label>:88:                                     ; preds = %79, %422
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 4, i32* %16, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %88
  br label %109

; <label>:109:                                    ; preds = %158, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 4, %111
  %113 = add nsw i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = icmp sgt i32 %110, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %434

; <label>:125:                                    ; preds = %116, %434
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 4, %130
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %16, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %15, align 4
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 4, %142
  %144 = add nsw i32 %143, 1
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %147
  store i32 %141, i32* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %434

; <label>:157:                                    ; preds = %125
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %16, align 4
  br label %109

; <label>:161:                                    ; preds = %109
  store i32 4, i32* %13, align 4
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %169, label %165

; <label>:165:                                    ; preds = %161
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %167 = load i32, i32* %166, align 16
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %165, %161
  br label %382

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %488

; <label>:179:                                    ; preds = %170, %488
  store i32 0, i32* %17, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %488

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %247, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %489

; <label>:198:                                    ; preds = %189, %489
  %199 = load i32, i32* %17, align 4
  %200 = icmp slt i32 %199, 5
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %489

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %248

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %17, align 4
  store i32 %217, i32* %18, align 4
  br label %218

; <label>:218:                                    ; preds = %216, %210
  %219 = load i32, i32* %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %17, align 4
  store i32 %225, i32* %19, align 4
  br label %226

; <label>:226:                                    ; preds = %224, %218
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
  br i1 %235, label %236, label %492

; <label>:236:                                    ; preds = %227, %492
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %492

; <label>:247:                                    ; preds = %236
  br label %189

; <label>:248:                                    ; preds = %209
  store i32 0, i32* %17, align 4
  br label %249

; <label>:249:                                    ; preds = %305, %248
  %250 = load i32, i32* %17, align 4
  %251 = icmp slt i32 %250, 5
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %17, align 4
  %254 = load i32, i32* %18, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %19, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %262
  store i32 -1, i32* %263, align 4
  br label %286

; <label>:264:                                    ; preds = %256, %252
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %504

; <label>:273:                                    ; preds = %264, %504
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %275
  store i32 1, i32* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %504

; <label>:285:                                    ; preds = %273
  br label %286

; <label>:286:                                    ; preds = %285, %260
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %508

; <label>:295:                                    ; preds = %286, %508
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %508

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  br label %249

; <label>:308:                                    ; preds = %249
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %312 = load i32, i32* %311, align 16
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = mul nsw i32 %310, %314
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, 2
  %321 = zext i1 %320 to i32
  %322 = mul nsw i32 %317, %321
  %323 = add nsw i32 %315, %322
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 2
  %325 = load i32, i32* %324, align 8
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = icmp eq i32 %327, 5
  %329 = zext i1 %328 to i32
  %330 = mul nsw i32 %325, %329
  %331 = add nsw i32 %323, %330
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 3
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %335 = load i32, i32* %334, align 8
  %336 = icmp ne i32 %335, 1
  %337 = zext i1 %336 to i32
  %338 = mul nsw i32 %333, %337
  %339 = add nsw i32 %331, %338
  %340 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 4
  %341 = load i32, i32* %340, align 16
  %342 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 1
  %345 = zext i1 %344 to i32
  %346 = mul nsw i32 %341, %345
  %347 = add nsw i32 %339, %346
  store i32 %347, i32* %20, align 4
  %348 = load i32, i32* %20, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %380

; <label>:350:                                    ; preds = %308
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %350, %509
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %365 = load i32, i32* %364, align 8
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %369 = load i32, i32* %368, align 16
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %361, i32 %363, i32 %365, i32 %367, i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %509

; <label>:379:                                    ; preds = %359
  br label %380

; <label>:380:                                    ; preds = %379, %308
  br label %381

; <label>:381:                                    ; preds = %380, %34
  br label %382

; <label>:382:                                    ; preds = %381, %169
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %521

; <label>:391:                                    ; preds = %382, %521
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %13, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %521

; <label>:402:                                    ; preds = %391
  br label %31

; <label>:403:                                    ; preds = %31
  %404 = call i32 @getchar()
  %405 = call i32 @getchar()
  %406 = call i32 @getchar()
  %407 = load i32, i32* %10, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca [5 x i32], align 16
  %411 = alloca [5 x i32], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %420 = bitcast [5 x i32]* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* bitcast ([5 x i32]* @main.b to i8*), i64 20, i32 16, i1 false)
  store i32 3, i32* %412, align 4
  br label %9

; <label>:421:                                    ; preds = %66, %57
  br label %66

; <label>:422:                                    ; preds = %88, %79
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %15, align 4
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %432
  store i32 %430, i32* %433, align 4
  store i32 4, i32* %16, align 4
  br label %88

; <label>:434:                                    ; preds = %125, %116
  %435 = load i32, i32* %16, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %15, align 4
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 0, 4
  %441 = add i32 %440, %439
  %442 = sub i32 4, %439
  %443 = mul i32 %442, %439
  %444 = sub i32 0, 4
  %445 = add i32 %444, %439
  %446 = add nsw i32 4, %439
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %446
  %450 = add i32 %449, 1
  %451 = sub i32 %446, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %446, 1
  %454 = load i32, i32* %16, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = shl i32 %453, %454
  %458 = sub i32 %453, %454
  %459 = mul i32 %458, %454
  %460 = sub i32 %453, %454
  %461 = mul i32 %460, %454
  %462 = sub i32 0, %453
  %463 = add i32 %462, %454
  %464 = sub i32 0, %453
  %465 = add i32 %464, %454
  %466 = sub nsw i32 %453, %454
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %16, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %471
  store i32 %469, i32* %472, align 4
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, 4
  %476 = add i32 %475, %474
  %477 = sub i32 4, %474
  %478 = mul i32 %477, %474
  %479 = shl i32 4, %474
  %480 = add nsw i32 4, %474
  %481 = add nsw i32 %480, 1
  %482 = load i32, i32* %16, align 4
  %483 = shl i32 %481, %482
  %484 = shl i32 %481, %482
  %485 = sub nsw i32 %481, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %486
  store i32 %473, i32* %487, align 4
  br label %125

; <label>:488:                                    ; preds = %179, %170
  store i32 0, i32* %17, align 4
  br label %179

; <label>:489:                                    ; preds = %198, %189
  %490 = load i32, i32* %17, align 4
  %491 = icmp slt i32 %490, 5
  br label %198

; <label>:492:                                    ; preds = %236, %227
  %493 = load i32, i32* %17, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 0, %493
  %497 = add i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %17, align 4
  br label %236

; <label>:504:                                    ; preds = %273, %264
  %505 = load i32, i32* %17, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %506
  store i32 1, i32* %507, align 4
  br label %273

; <label>:508:                                    ; preds = %295, %286
  br label %295

; <label>:509:                                    ; preds = %359, %350
  %510 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 0
  %511 = load i32, i32* %510, align 16
  %512 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 1
  %513 = load i32, i32* %512, align 4
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %515 = load i32, i32* %514, align 8
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 3
  %517 = load i32, i32* %516, align 4
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 4
  %519 = load i32, i32* %518, align 16
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %511, i32 %513, i32 %515, i32 %517, i32 %519)
  br label %359

; <label>:521:                                    ; preds = %391, %382
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 %522, -1
  %524 = mul i32 %523, -1
  %525 = sub i32 0, %522
  %526 = add i32 %525, -1
  %527 = shl i32 %522, -1
  %528 = shl i32 %522, -1
  %529 = add nsw i32 %522, -1
  store i32 %529, i32* %13, align 4
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
