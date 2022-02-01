; ModuleID = 'source-C-CXX/45/3493.c'
source_filename = "source-C-CXX/45/3493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  br i1 %8, label %9, label %447

; <label>:9:                                      ; preds = %0, %447
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
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
  store i32 0, i32* %10, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %26 = load i32, i32* %11, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %12, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %13, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i32, i64 %31, align 16
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %447

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %100, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %46
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %482

; <label>:60:                                     ; preds = %51, %482
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %29
  %64 = getelementptr inbounds i32, i32* %32, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %482

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %496

; <label>:90:                                     ; preds = %81, %496
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %496

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  br label %42

; <label>:103:                                    ; preds = %42
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %497

; <label>:112:                                    ; preds = %103, %497
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %497

; <label>:124:                                    ; preds = %112
  br i1 %115, label %125, label %127

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  store i32 %126, i32* %16, align 4
  br label %129

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %125
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %321, %129
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %16, align 4
  %133 = sdiv i32 %132, 2
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %324

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %17, align 4
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %153, %135
  %138 = load i32, i32* %19, align 4
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %29
  %147 = getelementptr inbounds i32, i32* %32, i64 %146
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %19, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %19, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %501

; <label>:165:                                    ; preds = %156, %501
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %501

; <label>:176:                                    ; preds = %165
  br label %177

; <label>:177:                                    ; preds = %214, %176
  %178 = load i32, i32* %20, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %17, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %509

; <label>:192:                                    ; preds = %183, %509
  %193 = load i32, i32* %20, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %29
  %196 = getelementptr inbounds i32, i32* %32, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %17, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %196, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %509

; <label>:213:                                    ; preds = %192
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %20, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %20, align 4
  br label %177

; <label>:217:                                    ; preds = %177
  %218 = load i32, i32* %12, align 4
  %219 = sub nsw i32 %218, 2
  %220 = load i32, i32* %17, align 4
  %221 = sub nsw i32 %219, %220
  store i32 %221, i32* %21, align 4
  br label %222

; <label>:222:                                    ; preds = %257, %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %545

; <label>:231:                                    ; preds = %222, %545
  %232 = load i32, i32* %21, align 4
  %233 = load i32, i32* %17, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %545

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %260

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = sub nsw i32 %245, 1
  %247 = load i32, i32* %17, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %29
  %251 = getelementptr inbounds i32, i32* %32, i64 %250
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %21, align 4
  br label %222

; <label>:260:                                    ; preds = %243
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %549

; <label>:269:                                    ; preds = %260, %549
  %270 = load i32, i32* %11, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %17, align 4
  %273 = sub nsw i32 %271, %272
  store i32 %273, i32* %22, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %549

; <label>:282:                                    ; preds = %269
  br label %283

; <label>:283:                                    ; preds = %315, %282
  %284 = load i32, i32* %22, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %318

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %568

; <label>:296:                                    ; preds = %287, %568
  %297 = load i32, i32* %22, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %29
  %300 = getelementptr inbounds i32, i32* %32, i64 %299
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %568

; <label>:314:                                    ; preds = %296
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %22, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %22, align 4
  br label %283

; <label>:318:                                    ; preds = %283
  %319 = load i32, i32* %17, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %17, align 4
  br label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %18, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %18, align 4
  br label %130

; <label>:324:                                    ; preds = %130
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %375

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %11, align 4
  %330 = srem i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %375

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  %334 = sdiv i32 %333, 2
  store i32 %334, i32* %23, align 4
  br label %335

; <label>:335:                                    ; preds = %353, %332
  %336 = load i32, i32* %23, align 4
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %11, align 4
  %339 = sdiv i32 %338, 2
  %340 = sub nsw i32 %337, %339
  %341 = icmp slt i32 %336, %340
  br i1 %341, label %342, label %356

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %11, align 4
  %344 = sdiv i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %29
  %347 = getelementptr inbounds i32, i32* %32, i64 %346
  %348 = load i32, i32* %23, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %342
  %354 = load i32, i32* %23, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %23, align 4
  br label %335

; <label>:356:                                    ; preds = %335
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %584

; <label>:365:                                    ; preds = %356, %584
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %584

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %328, %324
  %376 = load i32, i32* %11, align 4
  %377 = load i32, i32* %12, align 4
  %378 = icmp sgt i32 %376, %377
  br i1 %378, label %379, label %444

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %12, align 4
  %381 = srem i32 %380, 2
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %444

; <label>:383:                                    ; preds = %379
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %585

; <label>:392:                                    ; preds = %383, %585
  %393 = load i32, i32* %12, align 4
  %394 = sdiv i32 %393, 2
  store i32 %394, i32* %24, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %585

; <label>:403:                                    ; preds = %392
  br label %404

; <label>:404:                                    ; preds = %442, %403
  %405 = load i32, i32* %24, align 4
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %12, align 4
  %408 = sdiv i32 %407, 2
  %409 = sub nsw i32 %406, %408
  %410 = icmp slt i32 %405, %409
  br i1 %410, label %411, label %443

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %24, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %29
  %415 = getelementptr inbounds i32, i32* %32, i64 %414
  %416 = load i32, i32* %12, align 4
  %417 = sdiv i32 %416, 2
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %415, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %420)
  br label %422

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %600

; <label>:431:                                    ; preds = %422, %600
  %432 = load i32, i32* %24, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %24, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %600

; <label>:442:                                    ; preds = %431
  br label %404

; <label>:443:                                    ; preds = %404
  br label %444

; <label>:444:                                    ; preds = %443, %379, %375
  store i32 0, i32* %10, align 4
  %445 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %445)
  %446 = load i32, i32* %10, align 4
  ret i32 %446

; <label>:447:                                    ; preds = %9, %0
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i8*, align 8
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  store i32 0, i32* %448, align 4
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %449, i32* %450)
  %464 = load i32, i32* %449, align 4
  %465 = zext i32 %464 to i64
  %466 = load i32, i32* %450, align 4
  %467 = zext i32 %466 to i64
  %468 = call i8* @llvm.stacksave()
  store i8* %468, i8** %451, align 8
  %469 = sub i64 %465, %467
  %470 = mul i64 %469, %467
  %471 = sub i64 0, %465
  %472 = add i64 %471, %467
  %473 = shl i64 %465, %467
  %474 = sub i64 %465, %467
  %475 = mul i64 %474, %467
  %476 = sub i64 0, %465
  %477 = add i64 %476, %467
  %478 = sub i64 %465, %467
  %479 = mul i64 %478, %467
  %480 = mul nuw i64 %465, %467
  %481 = alloca i32, i64 %480, align 16
  store i32 0, i32* %452, align 4
  br label %9

; <label>:482:                                    ; preds = %60, %51
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = shl i64 %484, %29
  %486 = sub i64 %484, %29
  %487 = mul i64 %486, %29
  %488 = sub i64 0, %484
  %489 = add i64 %488, %29
  %490 = mul nsw i64 %484, %29
  %491 = getelementptr inbounds i32, i32* %32, i64 %490
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %494)
  br label %60

; <label>:496:                                    ; preds = %90, %81
  br label %90

; <label>:497:                                    ; preds = %112, %103
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* %12, align 4
  %500 = icmp sgt i32 %498, %499
  br label %112

; <label>:501:                                    ; preds = %165, %156
  %502 = load i32, i32* %17, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %502, 1
  store i32 %508, i32* %20, align 4
  br label %165

; <label>:509:                                    ; preds = %192, %183
  %510 = load i32, i32* %20, align 4
  %511 = sext i32 %510 to i64
  %512 = shl i64 %511, %29
  %513 = sub i64 %511, %29
  %514 = mul i64 %513, %29
  %515 = sub i64 %511, %29
  %516 = mul i64 %515, %29
  %517 = mul nsw i64 %511, %29
  %518 = getelementptr inbounds i32, i32* %32, i64 %517
  %519 = load i32, i32* %12, align 4
  %520 = shl i32 %519, 1
  %521 = sub i32 0, %519
  %522 = add i32 %521, 1
  %523 = shl i32 %519, 1
  %524 = sub i32 0, %519
  %525 = add i32 %524, 1
  %526 = sub i32 0, %519
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %519, 1
  %529 = load i32, i32* %17, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = shl i32 %528, %529
  %533 = shl i32 %528, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = sub i32 0, %528
  %537 = add i32 %536, %529
  %538 = shl i32 %528, %529
  %539 = shl i32 %528, %529
  %540 = sub nsw i32 %528, %529
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %518, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  br label %192

; <label>:545:                                    ; preds = %231, %222
  %546 = load i32, i32* %21, align 4
  %547 = load i32, i32* %17, align 4
  %548 = icmp sgt i32 %546, %547
  br label %231

; <label>:549:                                    ; preds = %269, %260
  %550 = load i32, i32* %11, align 4
  %551 = shl i32 %550, 1
  %552 = sub i32 %550, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %550, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %550, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %550, 1
  %559 = sub i32 %550, 1
  %560 = mul i32 %559, 1
  %561 = sub nsw i32 %550, 1
  %562 = load i32, i32* %17, align 4
  %563 = sub i32 %561, %562
  %564 = mul i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub nsw i32 %561, %562
  store i32 %567, i32* %22, align 4
  br label %269

; <label>:568:                                    ; preds = %296, %287
  %569 = load i32, i32* %22, align 4
  %570 = sext i32 %569 to i64
  %571 = sub i64 0, %570
  %572 = add i64 %571, %29
  %573 = shl i64 %570, %29
  %574 = shl i64 %570, %29
  %575 = sub i64 0, %570
  %576 = add i64 %575, %29
  %577 = mul nsw i64 %570, %29
  %578 = getelementptr inbounds i32, i32* %32, i64 %577
  %579 = load i32, i32* %17, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, i32* %578, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  br label %296

; <label>:584:                                    ; preds = %365, %356
  br label %365

; <label>:585:                                    ; preds = %392, %383
  %586 = load i32, i32* %12, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 2
  %589 = sub i32 %586, 2
  %590 = mul i32 %589, 2
  %591 = sub i32 0, %586
  %592 = add i32 %591, 2
  %593 = sub i32 0, %586
  %594 = add i32 %593, 2
  %595 = sub i32 %586, 2
  %596 = mul i32 %595, 2
  %597 = sub i32 %586, 2
  %598 = mul i32 %597, 2
  %599 = sdiv i32 %586, 2
  store i32 %599, i32* %24, align 4
  br label %392

; <label>:600:                                    ; preds = %431, %422
  %601 = load i32, i32* %24, align 4
  %602 = sub i32 %601, 1
  %603 = mul i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub i32 %601, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %601, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %601, 1
  %613 = sub i32 0, %601
  %614 = add i32 %613, 1
  %615 = add nsw i32 %601, 1
  store i32 %615, i32* %24, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
