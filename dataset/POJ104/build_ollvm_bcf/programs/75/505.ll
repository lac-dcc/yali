; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.qj, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %364

; <label>:26:                                     ; preds = %17, %364
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %28
  %30 = getelementptr inbounds %struct.qj, %struct.qj* %29, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %32
  %34 = getelementptr inbounds %struct.qj, %struct.qj* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %364

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %374

; <label>:54:                                     ; preds = %45, %374
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %374

; <label>:65:                                     ; preds = %54
  br label %13

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %68 = getelementptr inbounds %struct.qj, %struct.qj* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %127, %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %128

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %76
  %78 = getelementptr inbounds %struct.qj, %struct.qj* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %84
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %74
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %379

; <label>:97:                                     ; preds = %88, %379
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %379

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %380

; <label>:116:                                    ; preds = %107, %380
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %380

; <label>:127:                                    ; preds = %116
  br label %70

; <label>:128:                                    ; preds = %70
  store i32 1, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %233, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %389

; <label>:138:                                    ; preds = %129, %389
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %389

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %236

; <label>:151:                                    ; preds = %150
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %231, %151
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %160
  %162 = getelementptr inbounds %struct.qj, %struct.qj* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %166
  %168 = getelementptr inbounds %struct.qj, %struct.qj* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = icmp sgt i32 %163, %169
  br i1 %170, label %171, label %210

; <label>:171:                                    ; preds = %158
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %393

; <label>:180:                                    ; preds = %171, %393
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %182
  %184 = bitcast %struct.qj* %7 to i8*
  %185 = bitcast %struct.qj* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 4, i1 false)
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %191
  %193 = bitcast %struct.qj* %188 to i8*
  %194 = bitcast %struct.qj* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 8, i32 8, i1 false)
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %197
  %199 = bitcast %struct.qj* %198 to i8*
  %200 = bitcast %struct.qj* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 4, i1 false)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %393

; <label>:209:                                    ; preds = %180
  br label %210

; <label>:210:                                    ; preds = %209, %158
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %440

; <label>:220:                                    ; preds = %211, %440
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %440

; <label>:231:                                    ; preds = %220
  br label %152

; <label>:232:                                    ; preds = %152
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  br label %129

; <label>:236:                                    ; preds = %150
  store i32 1, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %324, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %454

; <label>:246:                                    ; preds = %237, %454
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %2, align 4
  %249 = icmp slt i32 %247, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %454

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %327

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %458

; <label>:268:                                    ; preds = %259, %458
  %269 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %270 = getelementptr inbounds %struct.qj, %struct.qj* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %273
  %275 = getelementptr inbounds %struct.qj, %struct.qj* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 8
  %277 = icmp sge i32 %271, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %458

; <label>:286:                                    ; preds = %268
  br i1 %277, label %287, label %323

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %468

; <label>:296:                                    ; preds = %287, %468
  %297 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %298 = getelementptr inbounds %struct.qj, %struct.qj* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %301
  %303 = getelementptr inbounds %struct.qj, %struct.qj* %302, i32 0, i32 1
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %299, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %468

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %323

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %317
  %319 = getelementptr inbounds %struct.qj, %struct.qj* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %322 = getelementptr inbounds %struct.qj, %struct.qj* %321, i32 0, i32 1
  store i32 %320, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %315, %314, %286
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %237

; <label>:327:                                    ; preds = %258
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %478

; <label>:336:                                    ; preds = %327, %478
  %337 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %338 = getelementptr inbounds %struct.qj, %struct.qj* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %478

; <label>:350:                                    ; preds = %336
  br i1 %341, label %351, label %359

; <label>:351:                                    ; preds = %350
  %352 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %353 = getelementptr inbounds %struct.qj, %struct.qj* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 16
  %355 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %356 = getelementptr inbounds %struct.qj, %struct.qj* %355, i32 0, i32 1
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %357)
  br label %361

; <label>:359:                                    ; preds = %350
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %351
  store i32 0, i32* %1, align 4
  %362 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %26, %17
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %366
  %368 = getelementptr inbounds %struct.qj, %struct.qj* %367, i32 0, i32 0
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %370
  %372 = getelementptr inbounds %struct.qj, %struct.qj* %371, i32 0, i32 1
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %368, i32* %372)
  br label %26

; <label>:374:                                    ; preds = %54, %45
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = add nsw i32 %375, 1
  store i32 %378, i32* %3, align 4
  br label %54

; <label>:379:                                    ; preds = %97, %88
  br label %97

; <label>:380:                                    ; preds = %116, %107
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = add nsw i32 %381, 1
  store i32 %388, i32* %3, align 4
  br label %116

; <label>:389:                                    ; preds = %138, %129
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %2, align 4
  %392 = icmp slt i32 %390, %391
  br label %138

; <label>:393:                                    ; preds = %180, %171
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %395
  %397 = bitcast %struct.qj* %7 to i8*
  %398 = bitcast %struct.qj* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 4, i1 false)
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %402
  %406 = add i32 %405, 1
  %407 = shl i32 %402, 1
  %408 = shl i32 %402, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %402, 1
  %412 = sub i32 %402, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %402, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %415
  %417 = bitcast %struct.qj* %401 to i8*
  %418 = bitcast %struct.qj* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 8, i32 8, i1 false)
  %419 = load i32, i32* %3, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = sub i32 %419, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %419, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %419
  %428 = add i32 %427, 1
  %429 = sub i32 %419, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %419, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %419, 1
  %434 = shl i32 %419, 1
  %435 = add nsw i32 %419, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %436
  %438 = bitcast %struct.qj* %437 to i8*
  %439 = bitcast %struct.qj* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 8, i32 4, i1 false)
  br label %180

; <label>:440:                                    ; preds = %220, %211
  %441 = load i32, i32* %3, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = shl i32 %441, 1
  %449 = sub i32 0, %441
  %450 = add i32 %449, 1
  %451 = sub i32 %441, 1
  %452 = mul i32 %451, 1
  %453 = add nsw i32 %441, 1
  store i32 %453, i32* %3, align 4
  br label %220

; <label>:454:                                    ; preds = %246, %237
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = icmp slt i32 %455, %456
  br label %246

; <label>:458:                                    ; preds = %268, %259
  %459 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %460 = getelementptr inbounds %struct.qj, %struct.qj* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %463
  %465 = getelementptr inbounds %struct.qj, %struct.qj* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = icmp sge i32 %461, %466
  br label %268

; <label>:468:                                    ; preds = %296, %287
  %469 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %470 = getelementptr inbounds %struct.qj, %struct.qj* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %473
  %475 = getelementptr inbounds %struct.qj, %struct.qj* %474, i32 0, i32 1
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %471, %476
  br label %296

; <label>:478:                                    ; preds = %336, %327
  %479 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %480 = getelementptr inbounds %struct.qj, %struct.qj* %479, i32 0, i32 1
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %5, align 4
  %483 = icmp eq i32 %481, %482
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
