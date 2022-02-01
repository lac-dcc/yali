; ModuleID = 'source-C-CXX/23/2239.c'
source_filename = "source-C-CXX/23/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = bitcast [20 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %383

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %132, %29
  %31 = load i32, i32* %15, align 4
  %32 = icmp sle i32 %31, 20
  br i1 %32, label %33, label %133

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %395

; <label>:42:                                     ; preds = %33, %395
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %395

; <label>:57:                                     ; preds = %42
  br i1 %48, label %72, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 44
  br i1 %64, label %72, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %65, %58, %57
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %133

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %402

; <label>:88:                                     ; preds = %79, %402
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %402

; <label>:111:                                    ; preds = %88
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %417

; <label>:121:                                    ; preds = %112, %417
  %122 = load i32, i32* %15, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %417

; <label>:132:                                    ; preds = %121
  br label %30

; <label>:133:                                    ; preds = %72, %30
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  %136 = load i32, i32* %15, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %378

; <label>:143:                                    ; preds = %133
  br label %144

; <label>:144:                                    ; preds = %356, %143
  %145 = load i32, i32* %15, align 4
  %146 = icmp sle i32 %145, 5000
  br i1 %146, label %147, label %359

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %422

; <label>:156:                                    ; preds = %147, %422
  store i32 0, i32* %16, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %422

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %348, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %423

; <label>:175:                                    ; preds = %166, %423
  %176 = load i32, i32* %16, align 4
  %177 = icmp sle i32 %176, 500
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %423

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %351

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %254

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %426

; <label>:199:                                    ; preds = %190, %426
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %200, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 32
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %426

; <label>:216:                                    ; preds = %199
  br i1 %207, label %253, label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 44
  br i1 %225, label %253, label %226

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %442

; <label>:235:                                    ; preds = %226, %442
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %442

; <label>:252:                                    ; preds = %235
  br i1 %243, label %253, label %254

; <label>:253:                                    ; preds = %252, %217, %216
  br label %348

; <label>:254:                                    ; preds = %252, %187
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 32
  br i1 %262, label %281, label %263

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %16, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 44
  br i1 %271, label %281, label %272

; <label>:272:                                    ; preds = %263
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %16, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %337

; <label>:281:                                    ; preds = %272, %263, %254
  %282 = load i32, i32* %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  %285 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #5
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %288 = call i64 @strlen(i8* %287) #5
  %289 = icmp ugt i64 %286, %288
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %452

; <label>:299:                                    ; preds = %290, %452
  %300 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %302 = call i8* @strcpy(i8* %300, i8* %301) #6
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %452

; <label>:311:                                    ; preds = %299
  br label %323

; <label>:312:                                    ; preds = %281
  %313 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %314 = call i64 @strlen(i8* %313) #5
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #5
  %317 = icmp ult i64 %314, %316
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %312
  %319 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %320 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %321 = call i8* @strcpy(i8* %319, i8* %320) #6
  br label %322

; <label>:322:                                    ; preds = %318, %312
  br label %323

; <label>:323:                                    ; preds = %322, %311
  %324 = load i32, i32* %15, align 4
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %323
  store i32 1, i32* %17, align 4
  br label %333

; <label>:333:                                    ; preds = %332, %323
  %334 = load i32, i32* %15, align 4
  %335 = load i32, i32* %16, align 4
  %336 = add nsw i32 %334, %335
  store i32 %336, i32* %15, align 4
  br label %351

; <label>:337:                                    ; preds = %272
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %16, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %16, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %345
  store i8 %343, i8* %346, align 1
  br label %347

; <label>:347:                                    ; preds = %337
  br label %348

; <label>:348:                                    ; preds = %347, %253
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  br label %166

; <label>:351:                                    ; preds = %333, %186
  %352 = load i32, i32* %17, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %351
  br label %359

; <label>:355:                                    ; preds = %351
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %15, align 4
  br label %144

; <label>:359:                                    ; preds = %354, %144
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %456

; <label>:368:                                    ; preds = %359, %456
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %456

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %133
  %379 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %379)
  %381 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca [5000 x i8], align 16
  %386 = alloca [20 x i8], align 16
  %387 = alloca [20 x i8], align 16
  %388 = alloca [20 x i8], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  %392 = bitcast [20 x i8]* %386 to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %391, align 4
  %393 = getelementptr inbounds [5000 x i8], [5000 x i8]* %385, i32 0, i32 0
  %394 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %393)
  store i32 0, i32* %389, align 4
  br label %9

; <label>:395:                                    ; preds = %42, %33
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 32
  br label %42

; <label>:402:                                    ; preds = %88, %79
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %415
  store i8 %413, i8* %416, align 1
  br label %88

; <label>:417:                                    ; preds = %121, %112
  %418 = load i32, i32* %15, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %418, 1
  store i32 %421, i32* %15, align 4
  br label %121

; <label>:422:                                    ; preds = %156, %147
  store i32 0, i32* %16, align 4
  br label %156

; <label>:423:                                    ; preds = %175, %166
  %424 = load i32, i32* %16, align 4
  %425 = icmp sle i32 %424, 500
  br label %175

; <label>:426:                                    ; preds = %199, %190
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %16, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 0, %427
  %431 = add i32 %430, %428
  %432 = sub i32 %427, %428
  %433 = mul i32 %432, %428
  %434 = sub i32 0, %427
  %435 = add i32 %434, %428
  %436 = add nsw i32 %427, %428
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 32
  br label %199

; <label>:442:                                    ; preds = %235, %226
  %443 = load i32, i32* %15, align 4
  %444 = load i32, i32* %16, align 4
  %445 = shl i32 %443, %444
  %446 = add nsw i32 %443, %444
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5000 x i8], [5000 x i8]* %11, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 0
  br label %235

; <label>:452:                                    ; preds = %299, %290
  %453 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %454 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %455 = call i8* @strcpy(i8* %453, i8* %454) #6
  br label %299

; <label>:456:                                    ; preds = %368, %359
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
