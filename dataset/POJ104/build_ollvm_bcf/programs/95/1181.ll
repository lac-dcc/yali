; ModuleID = 'source-C-CXX/95/1181.c'
source_filename = "source-C-CXX/95/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %375

; <label>:45:                                     ; preds = %36, %375
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %375

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %80

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %378

; <label>:66:                                     ; preds = %57, %378
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %378

; <label>:79:                                     ; preds = %66
  br label %373

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %80
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %85, %88
  %90 = icmp sge i32 %89, 13
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %383

; <label>:100:                                    ; preds = %91, %383
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 10
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %103, %105
  %107 = sdiv i32 %106, 13
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %110, %113
  %115 = srem i32 %114, 13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %383

; <label>:125:                                    ; preds = %100
  br label %135

; <label>:126:                                    ; preds = %83
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %129 = load i32, i32* %128, align 16
  %130 = mul nsw i32 %129, 10
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126, %125
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %425

; <label>:144:                                    ; preds = %135, %425
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %425

; <label>:153:                                    ; preds = %144
  br label %372

; <label>:154:                                    ; preds = %80
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %426

; <label>:163:                                    ; preds = %154, %426
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %426

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %199, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = mul nsw i32 %178, 10
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = sdiv i32 %184, 13
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %9, align 4
  %190 = mul nsw i32 %189, 10
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  %196 = srem i32 %195, 13
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %177
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %173

; <label>:202:                                    ; preds = %173
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %279, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %427

; <label>:212:                                    ; preds = %203, %427
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %427

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %280

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %6, align 4
  store i32 %239, i32* %11, align 4
  br label %280

; <label>:240:                                    ; preds = %231, %225
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %431

; <label>:249:                                    ; preds = %240, %431
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %431

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %432

; <label>:268:                                    ; preds = %259, %432
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %432

; <label>:279:                                    ; preds = %268
  br label %203

; <label>:280:                                    ; preds = %238, %224
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %349, %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %437

; <label>:292:                                    ; preds = %283, %437
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %437

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %350

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %441

; <label>:314:                                    ; preds = %305, %441
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %441

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %447

; <label>:338:                                    ; preds = %329, %447
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %447

; <label>:349:                                    ; preds = %338
  br label %283

; <label>:350:                                    ; preds = %304
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %454

; <label>:359:                                    ; preds = %350, %454
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %361 = load i32, i32* %9, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %454

; <label>:371:                                    ; preds = %359
  br label %372

; <label>:372:                                    ; preds = %371, %153
  br label %373

; <label>:373:                                    ; preds = %372, %79
  %374 = load i32, i32* %1, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %45, %36
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %376, 1
  br label %45

; <label>:378:                                    ; preds = %66, %57
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %66

; <label>:383:                                    ; preds = %100, %91
  %384 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = shl i32 %385, 10
  %387 = sub i32 %385, 10
  %388 = mul i32 %387, 10
  %389 = mul nsw i32 %385, 10
  %390 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %389, %391
  %393 = mul i32 %392, %391
  %394 = sub i32 0, %389
  %395 = add i32 %394, %391
  %396 = sub i32 %389, %391
  %397 = mul i32 %396, %391
  %398 = sub i32 0, %389
  %399 = add i32 %398, %391
  %400 = shl i32 %389, %391
  %401 = shl i32 %389, %391
  %402 = sub i32 0, %389
  %403 = add i32 %402, %391
  %404 = add nsw i32 %389, %391
  %405 = sub i32 0, %404
  %406 = add i32 %405, 13
  %407 = sub i32 0, %404
  %408 = add i32 %407, 13
  %409 = sdiv i32 %404, 13
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %414 = load i32, i32* %413, align 16
  %415 = shl i32 %414, 10
  %416 = mul nsw i32 %414, 10
  %417 = sub i32 %412, %416
  %418 = mul i32 %417, %416
  %419 = add nsw i32 %412, %416
  %420 = sub i32 %419, 13
  %421 = mul i32 %420, 13
  %422 = shl i32 %419, 13
  %423 = srem i32 %419, 13
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  br label %100

; <label>:425:                                    ; preds = %144, %135
  br label %144

; <label>:426:                                    ; preds = %163, %154
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %163

; <label>:427:                                    ; preds = %212, %203
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %5, align 4
  %430 = icmp slt i32 %428, %429
  br label %212

; <label>:431:                                    ; preds = %249, %240
  br label %249

; <label>:432:                                    ; preds = %268, %259
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 %433, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %433, 1
  store i32 %436, i32* %6, align 4
  br label %268

; <label>:437:                                    ; preds = %292, %283
  %438 = load i32, i32* %7, align 4
  %439 = load i32, i32* %10, align 4
  %440 = icmp slt i32 %438, %439
  br label %292

; <label>:441:                                    ; preds = %314, %305
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  br label %314

; <label>:447:                                    ; preds = %338, %329
  %448 = load i32, i32* %7, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 0, %448
  %451 = add i32 %450, 1
  %452 = shl i32 %448, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* %7, align 4
  br label %338

; <label>:454:                                    ; preds = %359, %350
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %456 = load i32, i32* %9, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
