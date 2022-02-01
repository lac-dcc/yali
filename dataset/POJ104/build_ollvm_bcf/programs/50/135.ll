; ModuleID = 'source-C-CXX/50/135.c'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [550 x i8], align 16
  %13 = alloca [510 x [500 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [510 x i32], align 16
  %18 = alloca [510 x i32], align 16
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %20)
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, %25
  %27 = add i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %355

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %78, %42
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %81

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %389

; <label>:56:                                     ; preds = %47, %389
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %389

; <label>:77:                                     ; preds = %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %16, align 4
  br label %43

; <label>:81:                                     ; preds = %43
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %38

; <label>:91:                                     ; preds = %38
  %92 = bitcast [510 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 2040, i32 16, i1 false)
  %93 = bitcast [510 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 2040, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %94

; <label>:94:                                     ; preds = %208, %91
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %211

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %188, %98
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %189

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %413

; <label>:113:                                    ; preds = %104, %413
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %413

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %167

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %419

; <label>:137:                                    ; preds = %128, %419
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %139
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %143
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %144, i32 0, i32 0
  %146 = call i32 @strcmp(i8* %141, i8* %145) #4
  %147 = icmp eq i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %419

; <label>:156:                                    ; preds = %137
  br i1 %147, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %157, %156
  br label %167

; <label>:167:                                    ; preds = %166, %127
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %430

; <label>:177:                                    ; preds = %168, %430
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %430

; <label>:188:                                    ; preds = %177
  br label %100

; <label>:189:                                    ; preds = %100
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %436

; <label>:198:                                    ; preds = %189, %436
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %436

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %94

; <label>:211:                                    ; preds = %94
  %212 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  store i32 %213, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %285, %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %437

; <label>:223:                                    ; preds = %214, %437
  %224 = load i32, i32* %14, align 4
  %225 = load i32, i32* %11, align 4
  %226 = icmp slt i32 %224, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %437

; <label>:235:                                    ; preds = %223
  br i1 %226, label %236, label %288

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %441

; <label>:245:                                    ; preds = %236, %441
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %19, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %441

; <label>:260:                                    ; preds = %245
  br i1 %251, label %261, label %266

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %19, align 4
  br label %266

; <label>:266:                                    ; preds = %261, %260
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %448

; <label>:275:                                    ; preds = %266, %448
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %448

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  br label %214

; <label>:288:                                    ; preds = %235
  %289 = load i32, i32* %19, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %352

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %19, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 0, i32* %14, align 4
  br label %294

; <label>:294:                                    ; preds = %348, %291
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %449

; <label>:303:                                    ; preds = %294, %449
  %304 = load i32, i32* %14, align 4
  %305 = load i32, i32* %11, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %449

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %351

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %453

; <label>:325:                                    ; preds = %316, %453
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp eq i32 %329, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %453

; <label>:340:                                    ; preds = %325
  br i1 %331, label %341, label %347

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %343
  %345 = getelementptr inbounds [500 x i8], [500 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  br label %347

; <label>:347:                                    ; preds = %341, %340
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %294

; <label>:351:                                    ; preds = %315
  br label %354

; <label>:352:                                    ; preds = %288
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %351
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [550 x i8], align 16
  %359 = alloca [510 x [500 x i8]], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca [510 x i32], align 16
  %364 = alloca [510 x i32], align 16
  %365 = alloca i32, align 4
  %366 = getelementptr inbounds [550 x i8], [550 x i8]* %358, i32 0, i32 0
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %356, i8* %366)
  %368 = getelementptr inbounds [550 x i8], [550 x i8]* %358, i32 0, i32 0
  %369 = call i64 @strlen(i8* %368) #4
  %370 = load i32, i32* %356, align 4
  %371 = sext i32 %370 to i64
  %372 = shl i64 %369, %371
  %373 = shl i64 %369, %371
  %374 = shl i64 %369, %371
  %375 = sub i64 0, %369
  %376 = add i64 %375, %371
  %377 = sub i64 0, %369
  %378 = add i64 %377, %371
  %379 = sub i64 %369, %371
  %380 = shl i64 %379, 1
  %381 = sub i64 %379, 1
  %382 = mul i64 %381, 1
  %383 = sub i64 0, %379
  %384 = add i64 %383, 1
  %385 = sub i64 %379, 1
  %386 = mul i64 %385, 1
  %387 = add i64 %379, 1
  %388 = trunc i64 %387 to i32
  store i32 %388, i32* %357, align 4
  store i32 0, i32* %360, align 4
  br label %9

; <label>:389:                                    ; preds = %56, %47
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %16, align 4
  %392 = sub i32 %390, %391
  %393 = mul i32 %392, %391
  %394 = shl i32 %390, %391
  %395 = sub i32 0, %390
  %396 = add i32 %395, %391
  %397 = sub i32 0, %390
  %398 = add i32 %397, %391
  %399 = sub i32 0, %390
  %400 = add i32 %399, %391
  %401 = sub i32 %390, %391
  %402 = mul i32 %401, %391
  %403 = add nsw i32 %390, %391
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [550 x i8], [550 x i8]* %12, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %408
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [500 x i8], [500 x i8]* %409, i64 0, i64 %411
  store i8 %406, i8* %412, align 1
  br label %56

; <label>:413:                                    ; preds = %113, %104
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [510 x i32], [510 x i32]* %17, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 0
  br label %113

; <label>:419:                                    ; preds = %137, %128
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %421
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %422, i32 0, i32 0
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %13, i64 0, i64 %425
  %427 = getelementptr inbounds [500 x i8], [500 x i8]* %426, i32 0, i32 0
  %428 = call i32 @strcmp(i8* %423, i8* %427) #4
  %429 = icmp eq i32 %428, 0
  br label %137

; <label>:430:                                    ; preds = %177, %168
  %431 = load i32, i32* %15, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %431, 1
  %435 = add nsw i32 %431, 1
  store i32 %435, i32* %15, align 4
  br label %177

; <label>:436:                                    ; preds = %198, %189
  br label %198

; <label>:437:                                    ; preds = %223, %214
  %438 = load i32, i32* %14, align 4
  %439 = load i32, i32* %11, align 4
  %440 = icmp slt i32 %438, %439
  br label %223

; <label>:441:                                    ; preds = %245, %236
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %19, align 4
  %447 = icmp sgt i32 %445, %446
  br label %245

; <label>:448:                                    ; preds = %275, %266
  br label %275

; <label>:449:                                    ; preds = %303, %294
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %11, align 4
  %452 = icmp slt i32 %450, %451
  br label %303

; <label>:453:                                    ; preds = %325, %316
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [510 x i32], [510 x i32]* %18, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %19, align 4
  %459 = icmp eq i32 %457, %458
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
