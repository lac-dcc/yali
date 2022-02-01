; ModuleID = 'source-C-CXX/50/198.c'
source_filename = "source-C-CXX/50/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [501 x i8], align 16
  %11 = alloca [501 x [6 x i8]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 501
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %15

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %94, %25
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %95

; <label>:35:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %436

; <label>:49:                                     ; preds = %40, %436
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i8], [6 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %436

; <label>:72:                                     ; preds = %49
  br label %36

; <label>:73:                                     ; preds = %36
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %464

; <label>:82:                                     ; preds = %73, %464
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %464

; <label>:94:                                     ; preds = %82
  br label %29

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %473

; <label>:104:                                    ; preds = %95, %473
  store i32 1, i32* %3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %473

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %152, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %114
  %121 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 0
  %122 = getelementptr inbounds [6 x i8], [6 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %122, i8* %126) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %120
  %130 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 16
  br label %133

; <label>:133:                                    ; preds = %129, %120
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %474

; <label>:142:                                    ; preds = %133, %474
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %474

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %114

; <label>:155:                                    ; preds = %114
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %475

; <label>:164:                                    ; preds = %155, %475
  store i32 1, i32* %6, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %475

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %247, %173
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp sle i32 %175, %178
  br i1 %179, label %180, label %250

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %476

; <label>:189:                                    ; preds = %180, %476
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %476

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %243, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %480

; <label>:210:                                    ; preds = %201, %480
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp sle i32 %211, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %480

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %246

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %227
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i32 0, i32 0
  %234 = call i32 @strcmp(i8* %229, i8* %233) #3
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %242

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %225
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %201

; <label>:246:                                    ; preds = %224
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %6, align 4
  br label %174

; <label>:250:                                    ; preds = %174
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %489

; <label>:259:                                    ; preds = %250, %489
  %260 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %261 = load i32, i32* %260, align 16
  store i32 %261, i32* %9, align 4
  store i32 1, i32* %4, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %489

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %346, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %492

; <label>:280:                                    ; preds = %271, %492
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %2, align 4
  %284 = sub nsw i32 %282, %283
  %285 = icmp sle i32 %281, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %492

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %347

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %9, align 4
  br label %307

; <label>:307:                                    ; preds = %302, %295
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %503

; <label>:316:                                    ; preds = %307, %503
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %503

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %504

; <label>:335:                                    ; preds = %326, %504
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %504

; <label>:346:                                    ; preds = %335
  br label %271

; <label>:347:                                    ; preds = %294
  %348 = load i32, i32* %9, align 4
  %349 = icmp sle i32 %348, 1
  br i1 %349, label %350, label %370

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %509

; <label>:359:                                    ; preds = %350, %509
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %509

; <label>:369:                                    ; preds = %359
  br label %434

; <label>:370:                                    ; preds = %347
  %371 = load i32, i32* %9, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %371)
  store i32 0, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %432, %370
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %511

; <label>:382:                                    ; preds = %373, %511
  %383 = load i32, i32* %4, align 4
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %384, %385
  %387 = add nsw i32 %386, 1
  %388 = icmp sle i32 %383, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %511

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %433

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %9, align 4
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %411

; <label>:405:                                    ; preds = %398
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i8], [6 x i8]* %408, i32 0, i32 0
  %410 = call i32 @puts(i8* %409)
  br label %411

; <label>:411:                                    ; preds = %405, %398
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %529

; <label>:421:                                    ; preds = %412, %529
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %529

; <label>:432:                                    ; preds = %421
  br label %373

; <label>:433:                                    ; preds = %397
  br label %434

; <label>:434:                                    ; preds = %433, %369
  %435 = load i32, i32* %1, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %49, %40
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %11, i64 0, i64 %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i8], [6 x i8]* %443, i64 0, i64 %445
  store i8 %440, i8* %446, align 1
  %447 = load i32, i32* %5, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %447, 1
  %453 = sub i32 %447, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %447, 1
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* %3, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 0, %456
  %460 = add i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = add nsw i32 %456, 1
  store i32 %463, i32* %3, align 4
  br label %49

; <label>:464:                                    ; preds = %82, %73
  %465 = load i32, i32* %4, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = sub i32 %465, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %465, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %4, align 4
  %472 = load i32, i32* %4, align 4
  store i32 %472, i32* %5, align 4
  br label %82

; <label>:473:                                    ; preds = %104, %95
  store i32 1, i32* %3, align 4
  br label %104

; <label>:474:                                    ; preds = %142, %133
  br label %142

; <label>:475:                                    ; preds = %164, %155
  store i32 1, i32* %6, align 4
  br label %164

; <label>:476:                                    ; preds = %189, %180
  %477 = load i32, i32* %6, align 4
  %478 = shl i32 %477, 1
  %479 = add nsw i32 %477, 1
  store i32 %479, i32* %3, align 4
  br label %189

; <label>:480:                                    ; preds = %210, %201
  %481 = load i32, i32* %3, align 4
  %482 = load i32, i32* %7, align 4
  %483 = load i32, i32* %2, align 4
  %484 = shl i32 %482, %483
  %485 = sub i32 0, %482
  %486 = add i32 %485, %483
  %487 = sub nsw i32 %482, %483
  %488 = icmp sle i32 %481, %487
  br label %210

; <label>:489:                                    ; preds = %259, %250
  %490 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 0
  %491 = load i32, i32* %490, align 16
  store i32 %491, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %259

; <label>:492:                                    ; preds = %280, %271
  %493 = load i32, i32* %4, align 4
  %494 = load i32, i32* %7, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 %494, %495
  %497 = mul i32 %496, %495
  %498 = sub i32 %494, %495
  %499 = mul i32 %498, %495
  %500 = shl i32 %494, %495
  %501 = sub nsw i32 %494, %495
  %502 = icmp sle i32 %493, %501
  br label %280

; <label>:503:                                    ; preds = %316, %307
  br label %316

; <label>:504:                                    ; preds = %335, %326
  %505 = load i32, i32* %4, align 4
  %506 = shl i32 %505, 1
  %507 = shl i32 %505, 1
  %508 = add nsw i32 %505, 1
  store i32 %508, i32* %4, align 4
  br label %335

; <label>:509:                                    ; preds = %359, %350
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %359

; <label>:511:                                    ; preds = %382, %373
  %512 = load i32, i32* %4, align 4
  %513 = load i32, i32* %7, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sub i32 %513, %514
  %516 = mul i32 %515, %514
  %517 = shl i32 %513, %514
  %518 = sub i32 0, %513
  %519 = add i32 %518, %514
  %520 = shl i32 %513, %514
  %521 = sub nsw i32 %513, %514
  %522 = shl i32 %521, 1
  %523 = sub i32 %521, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %521, 1
  %528 = icmp sle i32 %512, %527
  br label %382

; <label>:529:                                    ; preds = %421, %412
  %530 = load i32, i32* %4, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = shl i32 %530, 1
  %536 = sub i32 0, %530
  %537 = add i32 %536, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %4, align 4
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
