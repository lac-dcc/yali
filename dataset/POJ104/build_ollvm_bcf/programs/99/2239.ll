; ModuleID = 'source-C-CXX/99/2239.c'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [300 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [300 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %20, align 4
  %22 = bitcast [300 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 1200, i32 16, i1 false)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %13, align 4
  store i32 65, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %322

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %137, %36
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %140

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %341

; <label>:49:                                     ; preds = %40, %341
  %50 = load i32, i32* %14, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %11, align 1
  store i32 0, i32* %15, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %341

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %101, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %344

; <label>:83:                                     ; preds = %74, %344
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = load i32, i32* %20, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %20, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %344

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99, %66
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  br label %61

; <label>:104:                                    ; preds = %61
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %371

; <label>:113:                                    ; preds = %104, %371
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %371

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %136

; <label>:128:                                    ; preds = %127
  %129 = load i8, i8* %11, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %130, i32 %134)
  br label %136

; <label>:136:                                    ; preds = %128, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %37

; <label>:140:                                    ; preds = %37
  store i32 97, i32* %17, align 4
  br label %141

; <label>:141:                                    ; preds = %315, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %377

; <label>:150:                                    ; preds = %141, %377
  %151 = load i32, i32* %17, align 4
  %152 = icmp sle i32 %151, 122
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %377

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %316

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %380

; <label>:171:                                    ; preds = %162, %380
  %172 = load i32, i32* %17, align 4
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %11, align 1
  store i32 0, i32* %18, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %380

; <label>:182:                                    ; preds = %171
  br label %183

; <label>:183:                                    ; preds = %261, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sle i32 %184, %186
  br i1 %187, label %188, label %262

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %383

; <label>:197:                                    ; preds = %188, %383
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %17, align 4
  %204 = icmp eq i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %383

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %222

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %20, align 4
  br label %222

; <label>:222:                                    ; preds = %214, %213
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %391

; <label>:231:                                    ; preds = %222, %391
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %391

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %392

; <label>:250:                                    ; preds = %241, %392
  %251 = load i32, i32* %18, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %18, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %392

; <label>:261:                                    ; preds = %250
  br label %183

; <label>:262:                                    ; preds = %183
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %400

; <label>:271:                                    ; preds = %262, %400
  %272 = load i32, i32* %17, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %275, 0
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %400

; <label>:285:                                    ; preds = %271
  br i1 %276, label %286, label %294

; <label>:286:                                    ; preds = %285
  %287 = load i8, i8* %11, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %288, i32 %292)
  br label %294

; <label>:294:                                    ; preds = %286, %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %406

; <label>:304:                                    ; preds = %295, %406
  %305 = load i32, i32* %17, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %17, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %406

; <label>:315:                                    ; preds = %304
  br label %141

; <label>:316:                                    ; preds = %161
  %317 = load i32, i32* %20, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %316
  ret i32 0

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i8, align 1
  %325 = alloca [300 x i8], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca [300 x i32], align 16
  store i32 0, i32* %323, align 4
  store i32 0, i32* %333, align 4
  %335 = bitcast [300 x i32]* %334 to i8*
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 1200, i32 16, i1 false)
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %325, i32 0, i32 0
  %337 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %336)
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %325, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #4
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %326, align 4
  store i32 65, i32* %327, align 4
  br label %9

; <label>:341:                                    ; preds = %49, %40
  %342 = load i32, i32* %14, align 4
  %343 = trunc i32 %342 to i8
  store i8 %343, i8* %11, align 1
  store i32 0, i32* %15, align 4
  br label %49

; <label>:344:                                    ; preds = %83, %74
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %348, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %348, 1
  %354 = sub i32 %348, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %348, 1
  %357 = sub i32 %348, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %348, 1
  %360 = add nsw i32 %348, 1
  store i32 %360, i32* %347, align 4
  %361 = load i32, i32* %20, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 0, %361
  %364 = add i32 %363, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = shl i32 %361, 1
  %370 = add nsw i32 %361, 1
  store i32 %370, i32* %20, align 4
  br label %83

; <label>:371:                                    ; preds = %113, %104
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sgt i32 %375, 0
  br label %113

; <label>:377:                                    ; preds = %150, %141
  %378 = load i32, i32* %17, align 4
  %379 = icmp sle i32 %378, 122
  br label %150

; <label>:380:                                    ; preds = %171, %162
  %381 = load i32, i32* %17, align 4
  %382 = trunc i32 %381 to i8
  store i8 %382, i8* %11, align 1
  store i32 0, i32* %18, align 4
  br label %171

; <label>:383:                                    ; preds = %197, %188
  %384 = load i32, i32* %18, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %17, align 4
  %390 = icmp eq i32 %388, %389
  br label %197

; <label>:391:                                    ; preds = %231, %222
  br label %231

; <label>:392:                                    ; preds = %250, %241
  %393 = load i32, i32* %18, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = sub i32 %393, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %393, 1
  store i32 %399, i32* %18, align 4
  br label %250

; <label>:400:                                    ; preds = %271, %262
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %21, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sgt i32 %404, 0
  br label %271

; <label>:406:                                    ; preds = %304, %295
  %407 = load i32, i32* %17, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %407
  %417 = add i32 %416, 1
  %418 = shl i32 %407, 1
  %419 = add nsw i32 %407, 1
  store i32 %419, i32* %17, align 4
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
