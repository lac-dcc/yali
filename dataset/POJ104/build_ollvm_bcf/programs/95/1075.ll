; ModuleID = 'source-C-CXX/95/1075.c'
source_filename = "source-C-CXX/95/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A1%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %11)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %17, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %396

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %87

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %413

; <label>:44:                                     ; preds = %35, %413
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 51
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %413

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %87

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %418

; <label>:67:                                     ; preds = %58, %418
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %68, align 16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 10, %72
  %74 = sub nsw i32 %73, 48
  %75 = add nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 %76, i8* %77, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %418

; <label>:86:                                     ; preds = %67
  br label %118

; <label>:87:                                     ; preds = %57, %34
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %88, align 16
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %90 = load i8, i8* %89, align 16
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = mul nsw i32 %92, 10
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %93, %96
  %98 = sub nsw i32 %97, 48
  %99 = sdiv i32 %98, 13
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  store i32 %99, i32* %100, align 4
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = mul nsw i32 %104, 10
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = sub nsw i32 %109, 48
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 %112, 13
  %114 = sub nsw i32 %110, %113
  %115 = add nsw i32 %114, 48
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 %116, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %87, %86
  store i32 1, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %193, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %17, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %131, %137
  %139 = sub nsw i32 %138, 48
  %140 = sdiv i32 %139, 13
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %151, %157
  %159 = sub nsw i32 %158, 48
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 13
  %166 = sub nsw i32 %159, %165
  %167 = add nsw i32 %166, 48
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %124
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %443

; <label>:182:                                    ; preds = %173, %443
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %182
  br label %119

; <label>:194:                                    ; preds = %119
  %195 = load i32, i32* %17, align 4
  %196 = icmp sge i32 %195, 3
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %194
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %270

; <label>:201:                                    ; preds = %197
  store i32 2, i32* %13, align 4
  br label %202

; <label>:202:                                    ; preds = %268, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %449

; <label>:211:                                    ; preds = %202, %449
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %17, align 4
  %214 = icmp slt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %449

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %269

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %453

; <label>:233:                                    ; preds = %224, %453
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %453

; <label>:247:                                    ; preds = %233
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %459

; <label>:257:                                    ; preds = %248, %459
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %459

; <label>:268:                                    ; preds = %257
  br label %202

; <label>:269:                                    ; preds = %223
  br label %285

; <label>:270:                                    ; preds = %197
  store i32 1, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %281, %270
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %17, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %284

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %271

; <label>:284:                                    ; preds = %271
  br label %285

; <label>:285:                                    ; preds = %284, %269
  br label %369

; <label>:286:                                    ; preds = %194
  %287 = load i32, i32* %17, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %291

; <label>:289:                                    ; preds = %286
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %368

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %473

; <label>:300:                                    ; preds = %291, %473
  %301 = load i32, i32* %17, align 4
  %302 = icmp eq i32 %301, 2
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %473

; <label>:311:                                    ; preds = %300
  br i1 %302, label %312, label %367

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %476

; <label>:321:                                    ; preds = %312, %476
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %323 = load i8, i8* %322, align 16
  %324 = sext i8 %323 to i32
  %325 = sub nsw i32 %324, 48
  %326 = mul nsw i32 %325, 10
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %326, %329
  %331 = sub nsw i32 %330, 48
  %332 = icmp slt i32 %331, 13
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %476

; <label>:341:                                    ; preds = %321
  br i1 %332, label %342, label %362

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %525

; <label>:351:                                    ; preds = %342, %525
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %525

; <label>:361:                                    ; preds = %351
  br label %366

; <label>:362:                                    ; preds = %341
  %363 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %362, %361
  br label %367

; <label>:367:                                    ; preds = %366, %311
  br label %368

; <label>:368:                                    ; preds = %367, %289
  br label %369

; <label>:369:                                    ; preds = %368, %285
  %370 = load i32, i32* %17, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp sgt i32 %375, 57
  br i1 %376, label %377, label %386

; <label>:377:                                    ; preds = %369
  %378 = load i32, i32* %17, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = sub nsw i32 %383, 10
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %384)
  br label %394

; <label>:386:                                    ; preds = %369
  %387 = load i32, i32* %17, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %386, %377
  %395 = load i32, i32* %10, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca [100 x i8], align 16
  %399 = alloca [100 x i32], align 16
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %398)
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i32 0, i32 0
  %407 = call i64 @strlen(i8* %406) #3
  %408 = trunc i64 %407 to i32
  store i32 %408, i32* %404, align 4
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %398, i64 0, i64 0
  %410 = load i8, i8* %409, align 16
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br label %9

; <label>:413:                                    ; preds = %44, %35
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp slt i32 %416, 51
  br label %44

; <label>:418:                                    ; preds = %67, %58
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %419, align 16
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 1
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = sub i32 0, 10
  %425 = add i32 %424, %423
  %426 = sub i32 10, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 10, %423
  %429 = mul i32 %428, %423
  %430 = add nsw i32 10, %423
  %431 = shl i32 %430, 48
  %432 = shl i32 %430, 48
  %433 = sub i32 %430, 48
  %434 = mul i32 %433, 48
  %435 = sub nsw i32 %430, 48
  %436 = sub i32 %435, 48
  %437 = mul i32 %436, 48
  %438 = sub i32 %435, 48
  %439 = mul i32 %438, 48
  %440 = add nsw i32 %435, 48
  %441 = trunc i32 %440 to i8
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 %441, i8* %442, align 1
  br label %67

; <label>:443:                                    ; preds = %182, %173
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %444, 1
  store i32 %448, i32* %13, align 4
  br label %182

; <label>:449:                                    ; preds = %211, %202
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %17, align 4
  %452 = icmp slt i32 %450, %451
  br label %211

; <label>:453:                                    ; preds = %233, %224
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  br label %233

; <label>:459:                                    ; preds = %257, %248
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = add nsw i32 %460, 1
  store i32 %472, i32* %13, align 4
  br label %257

; <label>:473:                                    ; preds = %300, %291
  %474 = load i32, i32* %17, align 4
  %475 = icmp eq i32 %474, 2
  br label %300

; <label>:476:                                    ; preds = %321, %312
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %478 = load i8, i8* %477, align 16
  %479 = sext i8 %478 to i32
  %480 = sub i32 %479, 48
  %481 = mul i32 %480, 48
  %482 = shl i32 %479, 48
  %483 = sub i32 %479, 48
  %484 = mul i32 %483, 48
  %485 = sub i32 0, %479
  %486 = add i32 %485, 48
  %487 = sub i32 0, %479
  %488 = add i32 %487, 48
  %489 = sub i32 %479, 48
  %490 = mul i32 %489, 48
  %491 = sub i32 %479, 48
  %492 = mul i32 %491, 48
  %493 = sub i32 %479, 48
  %494 = mul i32 %493, 48
  %495 = sub nsw i32 %479, 48
  %496 = sub i32 0, %495
  %497 = add i32 %496, 10
  %498 = sub i32 0, %495
  %499 = add i32 %498, 10
  %500 = shl i32 %495, 10
  %501 = mul nsw i32 %495, 10
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = sub i32 %501, %504
  %506 = mul i32 %505, %504
  %507 = add nsw i32 %501, %504
  %508 = sub i32 %507, 48
  %509 = mul i32 %508, 48
  %510 = sub i32 %507, 48
  %511 = mul i32 %510, 48
  %512 = sub i32 %507, 48
  %513 = mul i32 %512, 48
  %514 = sub i32 %507, 48
  %515 = mul i32 %514, 48
  %516 = shl i32 %507, 48
  %517 = sub i32 %507, 48
  %518 = mul i32 %517, 48
  %519 = sub i32 0, %507
  %520 = add i32 %519, 48
  %521 = sub i32 %507, 48
  %522 = mul i32 %521, 48
  %523 = sub nsw i32 %507, 48
  %524 = icmp slt i32 %523, 13
  br label %321

; <label>:525:                                    ; preds = %351, %342
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
