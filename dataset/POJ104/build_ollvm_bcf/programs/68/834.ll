; ModuleID = 'source-C-CXX/68/834.c'
source_filename = "source-C-CXX/68/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8*, i32, i8*, i32) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [252 x i8], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %218, %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %219

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %105

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 10
  %59 = trunc i32 %58 to i8
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %62
  store i8 %59, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %51
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %68
  store i8 49, i8* %69, align 1
  br label %103

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %387

; <label>:79:                                     ; preds = %70, %387
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %80, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 1
  %88 = trunc i32 %87 to i8
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  store i8 %88, i8* %93, align 1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %387

; <label>:102:                                    ; preds = %79
  br label %103

; <label>:103:                                    ; preds = %102, %66
  br label %104

; <label>:104:                                    ; preds = %103, %24
  br label %195

; <label>:105:                                    ; preds = %21
  %106 = load i8*, i8** %5, align 8
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 57
  br i1 %112, label %113, label %166

; <label>:113:                                    ; preds = %105
  %114 = load i8*, i8** %5, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 10
  %121 = trunc i32 %120 to i8
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %130
  store i8 49, i8* %131, align 1
  br label %165

; <label>:132:                                    ; preds = %113
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %429

; <label>:141:                                    ; preds = %132, %429
  %142 = load i8*, i8** %5, align 8
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = load i8*, i8** %5, align 8
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  store i8 %150, i8* %155, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %429

; <label>:164:                                    ; preds = %141
  br label %165

; <label>:165:                                    ; preds = %164, %128
  br label %194

; <label>:166:                                    ; preds = %105
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %456

; <label>:175:                                    ; preds = %166, %456
  %176 = load i8*, i8** %5, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %183
  store i8 %180, i8* %184, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %456

; <label>:193:                                    ; preds = %175
  br label %194

; <label>:194:                                    ; preds = %193, %165
  br label %195

; <label>:195:                                    ; preds = %194, %104
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %473

; <label>:205:                                    ; preds = %196, %473
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %473

; <label>:218:                                    ; preds = %205
  br label %18

; <label>:219:                                    ; preds = %18
  %220 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %219
  store i32 0, i32* %9, align 4
  br label %225

; <label>:225:                                    ; preds = %255, %224
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %486

; <label>:239:                                    ; preds = %230, %486
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %486

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %225

; <label>:258:                                    ; preds = %225
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:260:                                    ; preds = %219
  store i32 1, i32* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %363, %260
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %366

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 48
  br i1 %272, label %273, label %294

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %493

; <label>:282:                                    ; preds = %273, %493
  store i32 1, i32* %11, align 4
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %493

; <label>:293:                                    ; preds = %282
  br label %294

; <label>:294:                                    ; preds = %293, %266
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %510

; <label>:303:                                    ; preds = %294, %510
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = icmp eq i32 %305, 2
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %510

; <label>:315:                                    ; preds = %303
  br i1 %306, label %337, label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %522

; <label>:325:                                    ; preds = %316, %522
  %326 = load i32, i32* %12, align 4
  %327 = icmp ne i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %522

; <label>:336:                                    ; preds = %325
  br i1 %327, label %337, label %344

; <label>:337:                                    ; preds = %336, %315
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337, %336
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %525

; <label>:353:                                    ; preds = %344, %525
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %525

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  br label %261

; <label>:366:                                    ; preds = %261
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %366, %258
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %526

; <label>:377:                                    ; preds = %368, %526
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %526

; <label>:386:                                    ; preds = %377
  ret void

; <label>:387:                                    ; preds = %79, %70
  %388 = load i8*, i8** %5, align 8
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 %389, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub nsw i32 %389, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, i8* %388, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %402, 1
  %411 = trunc i32 %410 to i8
  %412 = load i8*, i8** %5, align 8
  %413 = load i32, i32* %9, align 4
  %414 = sub i32 0, %413
  %415 = add i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = sub i32 0, %413
  %418 = add i32 %417, 1
  %419 = shl i32 %413, 1
  %420 = sub i32 0, %413
  %421 = add i32 %420, 1
  %422 = sub i32 0, %413
  %423 = add i32 %422, 1
  %424 = sub i32 %413, 1
  %425 = mul i32 %424, 1
  %426 = sub nsw i32 %413, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %412, i64 %427
  store i8 %411, i8* %428, align 1
  br label %79

; <label>:429:                                    ; preds = %141, %132
  %430 = load i8*, i8** %5, align 8
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub nsw i32 %431, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, i8* %430, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = sub i32 0, %438
  %440 = add i32 %439, 1
  %441 = sub i32 %438, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %438, 1
  %444 = trunc i32 %443 to i8
  %445 = load i8*, i8** %5, align 8
  %446 = load i32, i32* %9, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 0, %446
  %449 = add i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = shl i32 %446, 1
  %453 = sub nsw i32 %446, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, i8* %445, i64 %454
  store i8 %444, i8* %455, align 1
  br label %141

; <label>:456:                                    ; preds = %175, %166
  %457 = load i8*, i8** %5, align 8
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %462, 1
  %466 = sub i32 %462, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %462, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %462, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %471
  store i8 %461, i8* %472, align 1
  br label %175

; <label>:473:                                    ; preds = %205, %196
  %474 = load i32, i32* %9, align 4
  %475 = shl i32 %474, -1
  %476 = add nsw i32 %474, -1
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* %10, align 4
  %478 = shl i32 %477, -1
  %479 = shl i32 %477, -1
  %480 = sub i32 0, %477
  %481 = add i32 %480, -1
  %482 = shl i32 %477, -1
  %483 = sub i32 %477, -1
  %484 = mul i32 %483, -1
  %485 = add nsw i32 %477, -1
  store i32 %485, i32* %10, align 4
  br label %205

; <label>:486:                                    ; preds = %239, %230
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [252 x i8], [252 x i8]* %13, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  br label %239

; <label>:493:                                    ; preds = %282, %273
  store i32 1, i32* %11, align 4
  %494 = load i32, i32* %12, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 %494, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %494, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %494
  %505 = add i32 %504, 1
  %506 = shl i32 %494, 1
  %507 = sub i32 %494, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %494, 1
  store i32 %509, i32* %12, align 4
  br label %282

; <label>:510:                                    ; preds = %303, %294
  %511 = load i32, i32* %6, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %511, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %511, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %511, 1
  %520 = add nsw i32 %511, 1
  %521 = icmp eq i32 %520, 2
  br label %303

; <label>:522:                                    ; preds = %325, %316
  %523 = load i32, i32* %12, align 4
  %524 = icmp ne i32 %523, 0
  br label %325

; <label>:525:                                    ; preds = %353, %344
  br label %353

; <label>:526:                                    ; preds = %377, %368
  br label %377
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* %6, i8* %7)
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  call void @c(i8* %19, i32 %20, i8* %21, i32 %22)
  br label %51

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  call void @c(i8* %28, i32 %29, i8* %30, i32 %31)
  br label %32

; <label>:32:                                     ; preds = %27, %23
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %32, %52
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50, %18
  ret i32 0

; <label>:52:                                     ; preds = %41, %32
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
