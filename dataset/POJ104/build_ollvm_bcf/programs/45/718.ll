; ModuleID = 'source-C-CXX/45/718.c'
source_filename = "source-C-CXX/45/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.de = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %373

; <label>:9:                                      ; preds = %0, %373
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %18, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %12, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %29, %31
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %13, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %373

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %126, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %407

; <label>:52:                                     ; preds = %43, %407
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %407

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %129

; <label>:65:                                     ; preds = %64
  store i32 0, i32* %14, align 4
  br label %66

; <label>:66:                                     ; preds = %124, %65
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %125

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %411

; <label>:79:                                     ; preds = %70, %411
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %24
  %83 = getelementptr inbounds i32, i32* %27, i64 %82
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %31
  %91 = getelementptr inbounds i32, i32* %33, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 1, i32* %94, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %411

; <label>:103:                                    ; preds = %79
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %442

; <label>:113:                                    ; preds = %104, %442
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %442

; <label>:124:                                    ; preds = %113
  br label %66

; <label>:125:                                    ; preds = %66
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %43

; <label>:129:                                    ; preds = %64
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %130

; <label>:130:                                    ; preds = %349, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %454

; <label>:139:                                    ; preds = %130, %454
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp slt i32 %140, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %139
  br i1 %144, label %154, label %352

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %465

; <label>:163:                                    ; preds = %154, %465
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %165, %24
  %167 = getelementptr inbounds i32, i32* %27, i64 %166
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %174, %31
  %176 = getelementptr inbounds i32, i32* %33, i64 %175
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  store i32 0, i32* %179, align 4
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %465

; <label>:192:                                    ; preds = %163
  switch i32 %183, label %205 [
    i32 0, label %193
    i32 1, label %196
    i32 2, label %199
    i32 3, label %202
  ]

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %14, align 4
  br label %205

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %205

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %14, align 4
  br label %205

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %13, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %13, align 4
  br label %205

; <label>:205:                                    ; preds = %192, %202, %199, %196, %193
  %206 = load i32, i32* %13, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %247, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %13, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %247, label %212

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %14, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %247, label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %504

; <label>:224:                                    ; preds = %215, %504
  %225 = load i32, i32* %14, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp sge i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %504

; <label>:236:                                    ; preds = %224
  br i1 %227, label %247, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %31
  %241 = getelementptr inbounds i32, i32* %33, i64 %240
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %348

; <label>:247:                                    ; preds = %237, %236, %212, %208, %205
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  switch i32 %251, label %344 [
    i32 0, label %252
    i32 1, label %275
    i32 2, label %298
    i32 3, label %321
  ]

; <label>:252:                                    ; preds = %247
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %508

; <label>:261:                                    ; preds = %252, %508
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %14, align 4
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %13, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %508

; <label>:274:                                    ; preds = %261
  br label %344

; <label>:275:                                    ; preds = %247
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %524

; <label>:284:                                    ; preds = %275, %524
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %524

; <label>:297:                                    ; preds = %284
  br label %344

; <label>:298:                                    ; preds = %247
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %547

; <label>:307:                                    ; preds = %298, %547
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %13, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %547

; <label>:320:                                    ; preds = %307
  br label %344

; <label>:321:                                    ; preds = %247
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %559

; <label>:330:                                    ; preds = %321, %559
  %331 = load i32, i32* %13, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %559

; <label>:343:                                    ; preds = %330
  br label %344

; <label>:344:                                    ; preds = %247, %343, %320, %297, %274
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 1
  %347 = srem i32 %346, 4
  store i32 %347, i32* %15, align 4
  br label %348

; <label>:348:                                    ; preds = %344, %237
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %130

; <label>:352:                                    ; preds = %153
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %574

; <label>:361:                                    ; preds = %352, %574
  store i32 0, i32* %10, align 4
  %362 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %574

; <label>:372:                                    ; preds = %361
  ret i32 %363

; <label>:373:                                    ; preds = %9, %0
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca [4 x i32], align 16
  %382 = alloca i8*, align 8
  store i32 0, i32* %374, align 4
  store i32 0, i32* %379, align 4
  store i32 0, i32* %380, align 4
  %383 = bitcast [4 x i32]* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* bitcast ([4 x i32]* @main.de to i8*), i64 16, i32 16, i1 false)
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %375, i32* %376)
  %385 = load i32, i32* %375, align 4
  %386 = zext i32 %385 to i64
  %387 = load i32, i32* %376, align 4
  %388 = zext i32 %387 to i64
  %389 = call i8* @llvm.stacksave()
  store i8* %389, i8** %382, align 8
  %390 = sub i64 %386, %388
  %391 = mul i64 %390, %388
  %392 = mul nuw i64 %386, %388
  %393 = alloca i32, i64 %392, align 16
  %394 = load i32, i32* %375, align 4
  %395 = zext i32 %394 to i64
  %396 = load i32, i32* %376, align 4
  %397 = zext i32 %396 to i64
  %398 = sub i64 %395, %397
  %399 = mul i64 %398, %397
  %400 = sub i64 0, %395
  %401 = add i64 %400, %397
  %402 = sub i64 %395, %397
  %403 = mul i64 %402, %397
  %404 = shl i64 %395, %397
  %405 = mul nuw i64 %395, %397
  %406 = alloca i32, i64 %405, align 16
  store i32 0, i32* %377, align 4
  br label %9

; <label>:407:                                    ; preds = %52, %43
  %408 = load i32, i32* %13, align 4
  %409 = load i32, i32* %11, align 4
  %410 = icmp slt i32 %408, %409
  br label %52

; <label>:411:                                    ; preds = %79, %70
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = shl i64 %413, %24
  %415 = sub i64 %413, %24
  %416 = mul i64 %415, %24
  %417 = shl i64 %413, %24
  %418 = sub i64 0, %413
  %419 = add i64 %418, %24
  %420 = sub i64 0, %413
  %421 = add i64 %420, %24
  %422 = sub i64 %413, %24
  %423 = mul i64 %422, %24
  %424 = mul nsw i64 %413, %24
  %425 = getelementptr inbounds i32, i32* %27, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %425, i64 %427
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %428)
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = sub i64 0, %431
  %433 = add i64 %432, %31
  %434 = shl i64 %431, %31
  %435 = sub i64 %431, %31
  %436 = mul i64 %435, %31
  %437 = mul nsw i64 %431, %31
  %438 = getelementptr inbounds i32, i32* %33, i64 %437
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  store i32 1, i32* %441, align 4
  br label %79

; <label>:442:                                    ; preds = %113, %104
  %443 = load i32, i32* %14, align 4
  %444 = shl i32 %443, 1
  %445 = sub i32 0, %443
  %446 = add i32 %445, 1
  %447 = shl i32 %443, 1
  %448 = shl i32 %443, 1
  %449 = shl i32 %443, 1
  %450 = shl i32 %443, 1
  %451 = sub i32 %443, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %443, 1
  store i32 %453, i32* %14, align 4
  br label %113

; <label>:454:                                    ; preds = %139, %130
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %12, align 4
  %458 = shl i32 %456, %457
  %459 = sub i32 0, %456
  %460 = add i32 %459, %457
  %461 = sub i32 %456, %457
  %462 = mul i32 %461, %457
  %463 = mul nsw i32 %456, %457
  %464 = icmp slt i32 %455, %463
  br label %139

; <label>:465:                                    ; preds = %163, %154
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = sub i64 0, %467
  %469 = add i64 %468, %24
  %470 = sub i64 %467, %24
  %471 = mul i64 %470, %24
  %472 = shl i64 %467, %24
  %473 = shl i64 %467, %24
  %474 = sub i64 0, %467
  %475 = add i64 %474, %24
  %476 = mul nsw i64 %467, %24
  %477 = getelementptr inbounds i32, i32* %27, i64 %476
  %478 = load i32, i32* %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = shl i64 %484, %31
  %486 = shl i64 %484, %31
  %487 = sub i64 0, %484
  %488 = add i64 %487, %31
  %489 = shl i64 %484, %31
  %490 = shl i64 %484, %31
  %491 = sub i64 %484, %31
  %492 = mul i64 %491, %31
  %493 = sub i64 0, %484
  %494 = add i64 %493, %31
  %495 = mul nsw i64 %484, %31
  %496 = getelementptr inbounds i32, i32* %33, i64 %495
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %496, i64 %498
  store i32 0, i32* %499, align 4
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  br label %163

; <label>:504:                                    ; preds = %224, %215
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp sge i32 %505, %506
  br label %224

; <label>:508:                                    ; preds = %261, %252
  %509 = load i32, i32* %14, align 4
  %510 = sub i32 %509, -1
  %511 = mul i32 %510, -1
  %512 = sub i32 %509, -1
  %513 = mul i32 %512, -1
  %514 = sub i32 0, %509
  %515 = add i32 %514, -1
  %516 = shl i32 %509, -1
  %517 = shl i32 %509, -1
  %518 = add nsw i32 %509, -1
  store i32 %518, i32* %14, align 4
  %519 = load i32, i32* %13, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = add nsw i32 %519, 1
  store i32 %523, i32* %13, align 4
  br label %261

; <label>:524:                                    ; preds = %284, %275
  %525 = load i32, i32* %13, align 4
  %526 = shl i32 %525, -1
  %527 = sub i32 %525, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 %525, -1
  %530 = mul i32 %529, -1
  %531 = add nsw i32 %525, -1
  store i32 %531, i32* %13, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sub i32 %532, -1
  %534 = mul i32 %533, -1
  %535 = sub i32 0, %532
  %536 = add i32 %535, -1
  %537 = sub i32 %532, -1
  %538 = mul i32 %537, -1
  %539 = sub i32 %532, -1
  %540 = mul i32 %539, -1
  %541 = shl i32 %532, -1
  %542 = sub i32 %532, -1
  %543 = mul i32 %542, -1
  %544 = sub i32 0, %532
  %545 = add i32 %544, -1
  %546 = add nsw i32 %532, -1
  store i32 %546, i32* %14, align 4
  br label %284

; <label>:547:                                    ; preds = %307, %298
  %548 = load i32, i32* %14, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = shl i32 %548, 1
  %552 = add nsw i32 %548, 1
  store i32 %552, i32* %14, align 4
  %553 = load i32, i32* %13, align 4
  %554 = sub i32 %553, -1
  %555 = mul i32 %554, -1
  %556 = sub i32 0, %553
  %557 = add i32 %556, -1
  %558 = add nsw i32 %553, -1
  store i32 %558, i32* %13, align 4
  br label %307

; <label>:559:                                    ; preds = %330, %321
  %560 = load i32, i32* %13, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = shl i32 %560, 1
  %565 = add nsw i32 %560, 1
  store i32 %565, i32* %13, align 4
  %566 = load i32, i32* %14, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 1
  %569 = sub i32 0, %566
  %570 = add i32 %569, 1
  %571 = sub i32 %566, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %566, 1
  store i32 %573, i32* %14, align 4
  br label %330

; <label>:574:                                    ; preds = %361, %352
  store i32 0, i32* %10, align 4
  %575 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %575)
  %576 = load i32, i32* %10, align 4
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
