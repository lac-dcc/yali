; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %400, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %402

; <label>:23:                                     ; preds = %14, %402
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %402

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34, %11
  %36 = phi i1 [ false, %11 ], [ %25, %34 ]
  br i1 %36, label %37, label %401

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %405

; <label>:46:                                     ; preds = %37, %405
  store i32 0, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 4, %47
  %49 = sext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #3
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** %4, align 8
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 4, %52
  %54 = sext i32 %53 to i64
  %55 = call noalias i8* @malloc(i64 %54) #3
  %56 = bitcast i8* %55 to i32*
  store i32* %56, i32** %5, align 8
  store i32 0, i32* %3, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %405

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %114, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %115

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %70, %422
  %80 = load i32*, i32** %4, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %83)
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %422

; <label>:93:                                     ; preds = %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %428

; <label>:103:                                    ; preds = %94, %428
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %428

; <label>:114:                                    ; preds = %103
  br label %66

; <label>:115:                                    ; preds = %66
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %443

; <label>:124:                                    ; preds = %115, %443
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %443

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %182, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %444

; <label>:147:                                    ; preds = %138, %444
  %148 = load i32*, i32** %5, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %151)
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %444

; <label>:161:                                    ; preds = %147
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %450

; <label>:171:                                    ; preds = %162, %450
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %450

; <label>:182:                                    ; preds = %171
  br label %134

; <label>:183:                                    ; preds = %134
  %184 = load i32*, i32** %4, align 8
  %185 = bitcast i32* %184 to i8*
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  call void @qsort(i8* %185, i64 %187, i64 4, i32 (i8*, i8*)* @bijiao)
  %188 = load i32*, i32** %5, align 8
  %189 = bitcast i32* %188 to i8*
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  call void @qsort(i8* %189, i64 %191, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %373, %183
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %376

; <label>:200:                                    ; preds = %196
  %201 = load i32*, i32** %4, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %5, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %205, %210
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 200
  store i32 %214, i32* %6, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  br label %372

; <label>:219:                                    ; preds = %200
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %464

; <label>:228:                                    ; preds = %219, %464
  %229 = load i32*, i32** %4, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %5, align 8
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %464

; <label>:248:                                    ; preds = %228
  br i1 %239, label %249, label %256

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = sub nsw i32 %250, 200
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %8, align 4
  br label %353

; <label>:256:                                    ; preds = %248
  %257 = load i32*, i32** %4, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %5, align 8
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %261, %266
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 200
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %10, align 4
  br label %352

; <label>:275:                                    ; preds = %256
  %276 = load i32*, i32** %4, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32*, i32** %5, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %281, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %294

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 200
  store i32 %289, i32* %6, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, -1
  store i32 %291, i32* %9, align 4
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %333

; <label>:294:                                    ; preds = %275
  %295 = load i32*, i32** %4, align 8
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %295, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32*, i32** %5, align 8
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %299, %304
  br i1 %305, label %306, label %307

; <label>:306:                                    ; preds = %294
  br label %376

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %6, align 4
  %309 = sub nsw i32 %308, 200
  store i32 %309, i32* %6, align 4
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %314

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %476

; <label>:323:                                    ; preds = %314, %476
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %476

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %287
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %477

; <label>:342:                                    ; preds = %333, %477
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %477

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %268
  br label %353

; <label>:353:                                    ; preds = %352, %249
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %478

; <label>:362:                                    ; preds = %353, %478
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y.3
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %478

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %212
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %3, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %3, align 4
  br label %196

; <label>:376:                                    ; preds = %306, %196
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %479

; <label>:385:                                    ; preds = %376, %479
  %386 = load i32, i32* %6, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  %388 = load i32*, i32** %4, align 8
  %389 = bitcast i32* %388 to i8*
  call void @free(i8* %389) #3
  %390 = load i32*, i32** %5, align 8
  %391 = bitcast i32* %390 to i8*
  call void @free(i8* %391) #3
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %479

; <label>:400:                                    ; preds = %385
  br label %11

; <label>:401:                                    ; preds = %35
  ret i32 0

; <label>:402:                                    ; preds = %23, %14
  %403 = load i32, i32* %2, align 4
  %404 = icmp ne i32 %403, 0
  br label %23

; <label>:405:                                    ; preds = %46, %37
  store i32 0, i32* %6, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, 4
  %408 = add i32 %407, %406
  %409 = sub i32 4, %406
  %410 = mul i32 %409, %406
  %411 = mul nsw i32 4, %406
  %412 = sext i32 %411 to i64
  %413 = call noalias i8* @malloc(i64 %412) #3
  %414 = bitcast i8* %413 to i32*
  store i32* %414, i32** %4, align 8
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 4, %415
  %417 = mul i32 %416, %415
  %418 = mul nsw i32 4, %415
  %419 = sext i32 %418 to i64
  %420 = call noalias i8* @malloc(i64 %419) #3
  %421 = bitcast i8* %420 to i32*
  store i32* %421, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %46

; <label>:422:                                    ; preds = %79, %70
  %423 = load i32*, i32** %4, align 8
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %426)
  br label %79

; <label>:428:                                    ; preds = %103, %94
  %429 = load i32, i32* %3, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = shl i32 %429, 1
  %433 = sub i32 0, %429
  %434 = add i32 %433, 1
  %435 = shl i32 %429, 1
  %436 = shl i32 %429, 1
  %437 = sub i32 %429, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %429, 1
  %440 = sub i32 %429, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %429, 1
  store i32 %442, i32* %3, align 4
  br label %103

; <label>:443:                                    ; preds = %124, %115
  store i32 0, i32* %3, align 4
  br label %124

; <label>:444:                                    ; preds = %147, %138
  %445 = load i32*, i32** %5, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  br label %147

; <label>:450:                                    ; preds = %171, %162
  %451 = load i32, i32* %3, align 4
  %452 = shl i32 %451, 1
  %453 = sub i32 0, %451
  %454 = add i32 %453, 1
  %455 = sub i32 %451, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %451, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = sub i32 0, %451
  %462 = add i32 %461, 1
  %463 = add nsw i32 %451, 1
  store i32 %463, i32* %3, align 4
  br label %171

; <label>:464:                                    ; preds = %228, %219
  %465 = load i32*, i32** %4, align 8
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32*, i32** %5, align 8
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, i32* %470, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = icmp slt i32 %469, %474
  br label %228

; <label>:476:                                    ; preds = %323, %314
  br label %323

; <label>:477:                                    ; preds = %342, %333
  br label %342

; <label>:478:                                    ; preds = %362, %353
  br label %362

; <label>:479:                                    ; preds = %385, %376
  %480 = load i32, i32* %6, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  %482 = load i32*, i32** %4, align 8
  %483 = bitcast i32* %482 to i8*
  call void @free(i8* %483) #3
  %484 = load i32*, i32** %5, align 8
  %485 = bitcast i32* %484 to i8*
  call void @free(i8* %485) #3
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
