; ModuleID = 'source-C-CXX/48/1087.c'
source_filename = "source-C-CXX/48/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [501 x i8] zeroinitializer, align 16
@main.c1 = internal global [501 x i8] zeroinitializer, align 16
@main.c2 = internal global [501 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %334

; <label>:19:                                     ; preds = %10, %334
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %19
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %341

; <label>:44:                                     ; preds = %35, %341
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %341

; <label>:54:                                     ; preds = %44
  br label %77

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %343

; <label>:64:                                     ; preds = %55, %343
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %343

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %10

; <label>:77:                                     ; preds = %54
  store i32 2, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %329, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %332

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %344

; <label>:91:                                     ; preds = %82, %344
  store i32 0, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %344

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %325, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %328

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %345

; <label>:116:                                    ; preds = %107, %345
  store i32 0, i32* %5, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %345

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %152, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %130
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  br label %126

; <label>:155:                                    ; preds = %126
  br label %156

; <label>:156:                                    ; preds = %202, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %346

; <label>:165:                                    ; preds = %156, %346
  %166 = load i32, i32* %5, align 4
  %167 = icmp slt i32 %166, 501
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %346

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %205

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %349

; <label>:186:                                    ; preds = %177, %349
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %349

; <label>:201:                                    ; preds = %186
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %156

; <label>:205:                                    ; preds = %176
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %282, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %356

; <label>:215:                                    ; preds = %206, %356
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %356

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %248

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %359

; <label>:236:                                    ; preds = %227, %359
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %237, 501
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %359

; <label>:247:                                    ; preds = %236
  br label %248

; <label>:248:                                    ; preds = %247, %226
  %249 = phi i1 [ false, %226 ], [ %238, %247 ]
  br i1 %249, label %250, label %283

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %255, %260
  store i32 %261, i32* %8, align 4
  br label %262

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %362

; <label>:271:                                    ; preds = %262, %362
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %362

; <label>:282:                                    ; preds = %271
  br label %206

; <label>:283:                                    ; preds = %248
  %284 = load i32, i32* %8, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %306

; <label>:286:                                    ; preds = %283
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %377

; <label>:295:                                    ; preds = %286, %377
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %377

; <label>:305:                                    ; preds = %295
  br label %306

; <label>:306:                                    ; preds = %305, %283
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %379

; <label>:315:                                    ; preds = %306, %379
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %379

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  br label %101

; <label>:328:                                    ; preds = %101
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  br label %78

; <label>:332:                                    ; preds = %78
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %19, %10
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 0
  br label %19

; <label>:341:                                    ; preds = %44, %35
  %342 = load i32, i32* %3, align 4
  store i32 %342, i32* %2, align 4
  br label %44

; <label>:343:                                    ; preds = %64, %55
  br label %64

; <label>:344:                                    ; preds = %91, %82
  store i32 0, i32* %4, align 4
  br label %91

; <label>:345:                                    ; preds = %116, %107
  store i32 0, i32* %5, align 4
  br label %116

; <label>:346:                                    ; preds = %165, %156
  %347 = load i32, i32* %5, align 4
  %348 = icmp slt i32 %347, 501
  br label %165

; <label>:349:                                    ; preds = %186, %177
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c1, i64 0, i64 %351
  store i8 0, i8* %352, align 1
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [501 x i8], [501 x i8]* @main.c2, i64 0, i64 %354
  store i8 0, i8* %355, align 1
  br label %186

; <label>:356:                                    ; preds = %215, %206
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %357, 0
  br label %215

; <label>:359:                                    ; preds = %236, %227
  %360 = load i32, i32* %7, align 4
  %361 = icmp slt i32 %360, 501
  br label %236

; <label>:362:                                    ; preds = %271, %262
  %363 = load i32, i32* %7, align 4
  %364 = shl i32 %363, 1
  %365 = shl i32 %363, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = sub i32 %363, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = add nsw i32 %363, 1
  store i32 %376, i32* %7, align 4
  br label %271

; <label>:377:                                    ; preds = %295, %286
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([501 x i8], [501 x i8]* @main.c1, i32 0, i32 0))
  br label %295

; <label>:379:                                    ; preds = %315, %306
  br label %315
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
