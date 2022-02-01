; ModuleID = 'source-C-CXX/50/935.c'
source_filename = "source-C-CXX/50/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %287, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %288

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %485

; <label>:43:                                     ; preds = %34, %485
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %485

; <label>:57:                                     ; preds = %43
  br i1 %48, label %58, label %71

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 %66
  store i8 %62, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %34

; <label>:71:                                     ; preds = %57
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %492

; <label>:80:                                     ; preds = %71, %492
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %492

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %263, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %520

; <label>:106:                                    ; preds = %97, %520
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp slt i32 %107, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %520

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %266

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %544

; <label>:131:                                    ; preds = %122, %544
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %544

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %214, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %546

; <label>:151:                                    ; preds = %142, %546
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %546

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %215

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %572

; <label>:175:                                    ; preds = %166, %572
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %183
  store i8 %179, i8* %184, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %572

; <label>:193:                                    ; preds = %175
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %588

; <label>:203:                                    ; preds = %194, %588
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %588

; <label>:214:                                    ; preds = %203
  br label %142

; <label>:215:                                    ; preds = %165
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %599

; <label>:224:                                    ; preds = %215, %599
  %225 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %226 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %227 = call i32 @strcmp(i8* %225, i8* %226) #4
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %599

; <label>:237:                                    ; preds = %224
  br i1 %228, label %238, label %244

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4
  br label %244

; <label>:244:                                    ; preds = %238, %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %604

; <label>:253:                                    ; preds = %244, %604
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %604

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %7, align 4
  br label %97

; <label>:266:                                    ; preds = %121
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %605

; <label>:276:                                    ; preds = %267, %605
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %605

; <label>:287:                                    ; preds = %276
  br label %26

; <label>:288:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %346, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %2, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %347

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  store i32 %306, i32* %6, align 4
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
  br i1 %315, label %316, label %614

; <label>:316:                                    ; preds = %307, %614
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %614

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
  br i1 %334, label %335, label %615

; <label>:335:                                    ; preds = %326, %615
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %615

; <label>:346:                                    ; preds = %335
  br label %289

; <label>:347:                                    ; preds = %289
  %348 = load i32, i32* %6, align 4
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %481

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %6, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  store i32 0, i32* %3, align 4
  br label %353

; <label>:353:                                    ; preds = %479, %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %624

; <label>:362:                                    ; preds = %353, %624
  %363 = load i32, i32* %3, align 4
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %364, %365
  %367 = icmp slt i32 %363, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %624

; <label>:376:                                    ; preds = %362
  br i1 %367, label %377, label %480

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %635

; <label>:386:                                    ; preds = %377, %635
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %6, align 4
  %392 = icmp eq i32 %390, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %635

; <label>:401:                                    ; preds = %386
  br i1 %392, label %402, label %458

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %3, align 4
  store i32 %403, i32* %7, align 4
  br label %404

; <label>:404:                                    ; preds = %453, %402
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %642

; <label>:413:                                    ; preds = %404, %642
  %414 = load i32, i32* %7, align 4
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %415, %416
  %418 = icmp slt i32 %414, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %642

; <label>:427:                                    ; preds = %413
  br i1 %418, label %428, label %456

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %660

; <label>:437:                                    ; preds = %428, %660
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %660

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %7, align 4
  br label %404

; <label>:456:                                    ; preds = %427
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %401
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %667

; <label>:468:                                    ; preds = %459, %667
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %3, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %667

; <label>:479:                                    ; preds = %468
  br label %353

; <label>:480:                                    ; preds = %376
  br label %483

; <label>:481:                                    ; preds = %347
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %483

; <label>:483:                                    ; preds = %481, %480
  %484 = load i32, i32* %1, align 4
  ret i32 %484

; <label>:485:                                    ; preds = %43, %34
  %486 = load i32, i32* %8, align 4
  %487 = load i32, i32* %2, align 4
  %488 = load i32, i32* %3, align 4
  %489 = shl i32 %487, %488
  %490 = add nsw i32 %487, %488
  %491 = icmp slt i32 %486, %490
  br label %43

; <label>:492:                                    ; preds = %80, %71
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = shl i32 %496, 1
  %498 = sub i32 %496, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %496, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = sub i32 0, %496
  %508 = add i32 %507, 1
  %509 = shl i32 %496, 1
  %510 = add nsw i32 %496, 1
  store i32 %510, i32* %495, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = sub i32 %511, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %511, 1
  %519 = add nsw i32 %511, 1
  store i32 %519, i32* %7, align 4
  br label %80

; <label>:520:                                    ; preds = %106, %97
  %521 = load i32, i32* %7, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = add nsw i32 %522, 1
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 0, %527
  %530 = add i32 %529, %528
  %531 = sub i32 %527, %528
  %532 = mul i32 %531, %528
  %533 = sub i32 0, %527
  %534 = add i32 %533, %528
  %535 = shl i32 %527, %528
  %536 = sub i32 0, %527
  %537 = add i32 %536, %528
  %538 = sub i32 %527, %528
  %539 = mul i32 %538, %528
  %540 = sub i32 0, %527
  %541 = add i32 %540, %528
  %542 = sub nsw i32 %527, %528
  %543 = icmp slt i32 %521, %542
  br label %106

; <label>:544:                                    ; preds = %131, %122
  %545 = load i32, i32* %7, align 4
  store i32 %545, i32* %8, align 4
  br label %131

; <label>:546:                                    ; preds = %151, %142
  %547 = load i32, i32* %8, align 4
  %548 = load i32, i32* %2, align 4
  %549 = load i32, i32* %7, align 4
  %550 = sub i32 %548, %549
  %551 = mul i32 %550, %549
  %552 = sub i32 0, %548
  %553 = add i32 %552, %549
  %554 = sub i32 %548, %549
  %555 = mul i32 %554, %549
  %556 = sub i32 %548, %549
  %557 = mul i32 %556, %549
  %558 = sub i32 0, %548
  %559 = add i32 %558, %549
  %560 = sub i32 %548, %549
  %561 = mul i32 %560, %549
  %562 = sub i32 0, %548
  %563 = add i32 %562, %549
  %564 = sub i32 0, %548
  %565 = add i32 %564, %549
  %566 = sub i32 %548, %549
  %567 = mul i32 %566, %549
  %568 = sub i32 %548, %549
  %569 = mul i32 %568, %549
  %570 = add nsw i32 %548, %549
  %571 = icmp slt i32 %547, %570
  br label %151

; <label>:572:                                    ; preds = %175, %166
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = load i32, i32* %8, align 4
  %578 = load i32, i32* %7, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = sub i32 %577, %578
  %582 = mul i32 %581, %578
  %583 = shl i32 %577, %578
  %584 = shl i32 %577, %578
  %585 = sub nsw i32 %577, %578
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 %586
  store i8 %576, i8* %587, align 1
  br label %175

; <label>:588:                                    ; preds = %203, %194
  %589 = load i32, i32* %8, align 4
  %590 = sub i32 %589, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %589
  %593 = add i32 %592, 1
  %594 = sub i32 0, %589
  %595 = add i32 %594, 1
  %596 = sub i32 0, %589
  %597 = add i32 %596, 1
  %598 = add nsw i32 %589, 1
  store i32 %598, i32* %8, align 4
  br label %203

; <label>:599:                                    ; preds = %224, %215
  %600 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %601 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %602 = call i32 @strcmp(i8* %600, i8* %601) #4
  %603 = icmp eq i32 %602, 0
  br label %224

; <label>:604:                                    ; preds = %253, %244
  br label %253

; <label>:605:                                    ; preds = %276, %267
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = shl i32 %606, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = shl i32 %606, 1
  %613 = add nsw i32 %606, 1
  store i32 %613, i32* %3, align 4
  br label %276

; <label>:614:                                    ; preds = %316, %307
  br label %316

; <label>:615:                                    ; preds = %335, %326
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %616
  %620 = add i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = shl i32 %616, 1
  %623 = add nsw i32 %616, 1
  store i32 %623, i32* %3, align 4
  br label %335

; <label>:624:                                    ; preds = %362, %353
  %625 = load i32, i32* %3, align 4
  %626 = load i32, i32* %4, align 4
  %627 = load i32, i32* %2, align 4
  %628 = shl i32 %626, %627
  %629 = sub i32 %626, %627
  %630 = mul i32 %629, %627
  %631 = sub i32 0, %626
  %632 = add i32 %631, %627
  %633 = sub nsw i32 %626, %627
  %634 = icmp slt i32 %625, %633
  br label %362

; <label>:635:                                    ; preds = %386, %377
  %636 = load i32, i32* %3, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %6, align 4
  %641 = icmp eq i32 %639, %640
  br label %386

; <label>:642:                                    ; preds = %413, %404
  %643 = load i32, i32* %7, align 4
  %644 = load i32, i32* %2, align 4
  %645 = load i32, i32* %3, align 4
  %646 = sub i32 0, %644
  %647 = add i32 %646, %645
  %648 = sub i32 %644, %645
  %649 = mul i32 %648, %645
  %650 = sub i32 %644, %645
  %651 = mul i32 %650, %645
  %652 = sub i32 0, %644
  %653 = add i32 %652, %645
  %654 = sub i32 %644, %645
  %655 = mul i32 %654, %645
  %656 = sub i32 0, %644
  %657 = add i32 %656, %645
  %658 = add nsw i32 %644, %645
  %659 = icmp slt i32 %643, %658
  br label %413

; <label>:660:                                    ; preds = %437, %428
  %661 = load i32, i32* %7, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %662
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %665)
  br label %437

; <label>:667:                                    ; preds = %468, %459
  %668 = load i32, i32* %3, align 4
  %669 = shl i32 %668, 1
  %670 = sub i32 0, %668
  %671 = add i32 %670, 1
  %672 = shl i32 %668, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %3, align 4
  br label %468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
