; ModuleID = 'source-C-CXX/50/78.c'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call i32 @getchar()
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %286, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %685

; <label>:29:                                     ; preds = %20, %685
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %30, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %685

; <label>:44:                                     ; preds = %29
  br i1 %35, label %45, label %287

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %84, %45
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %693

; <label>:62:                                     ; preds = %53, %693
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 %73
  store i8 %68, i8* %74, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %693

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %49

; <label>:87:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %264, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %90, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %265

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %720

; <label>:104:                                    ; preds = %95, %720
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %720

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %194, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %197

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %126, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %118
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %721

; <label>:144:                                    ; preds = %135, %721
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %721

; <label>:153:                                    ; preds = %144
  br label %194

; <label>:154:                                    ; preds = %118
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %722

; <label>:163:                                    ; preds = %154, %722
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %722

; <label>:174:                                    ; preds = %163
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %725

; <label>:184:                                    ; preds = %175, %725
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %725

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %153
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %114

; <label>:197:                                    ; preds = %114
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %726

; <label>:210:                                    ; preds = %201, %726
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %726

; <label>:224:                                    ; preds = %210
  br label %225

; <label>:225:                                    ; preds = %224, %197
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %742

; <label>:234:                                    ; preds = %225, %742
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %742

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %743

; <label>:253:                                    ; preds = %244, %743
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %743

; <label>:264:                                    ; preds = %253
  br label %88

; <label>:265:                                    ; preds = %88
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %748

; <label>:275:                                    ; preds = %266, %748
  %276 = load i32, i32* %2, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %2, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %748

; <label>:286:                                    ; preds = %275
  br label %20

; <label>:287:                                    ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %288

; <label>:288:                                    ; preds = %336, %287
  %289 = load i32, i32* %2, align 4
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %290, 1
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %291, %292
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %339

; <label>:295:                                    ; preds = %288
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %305

; <label>:301:                                    ; preds = %295
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %303
  store i32 0, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %301, %295
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %9, align 4
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %335

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %756

; <label>:321:                                    ; preds = %312, %756
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %756

; <label>:334:                                    ; preds = %321
  br label %335

; <label>:335:                                    ; preds = %334, %305
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %2, align 4
  br label %288

; <label>:339:                                    ; preds = %288
  %340 = load i32, i32* %9, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %9, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %761

; <label>:354:                                    ; preds = %345, %761
  store i32 0, i32* %2, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %761

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %658, %363
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %4, align 4
  %367 = add nsw i32 %366, 1
  %368 = load i32, i32* %3, align 4
  %369 = sub nsw i32 %367, %368
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %661

; <label>:371:                                    ; preds = %364
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %762

; <label>:380:                                    ; preds = %371, %762
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = icmp eq i32 %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %762

; <label>:395:                                    ; preds = %380
  br i1 %386, label %396, label %639

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %769

; <label>:405:                                    ; preds = %396, %769
  %406 = load i32, i32* %9, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %769

; <label>:416:                                    ; preds = %405
  br i1 %407, label %417, label %639

; <label>:417:                                    ; preds = %416
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %418

; <label>:418:                                    ; preds = %548, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %772

; <label>:427:                                    ; preds = %418, %772
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %772

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %551

; <label>:440:                                    ; preds = %439
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %441

; <label>:441:                                    ; preds = %503, %440
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %506

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %776

; <label>:454:                                    ; preds = %445, %776
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %456
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x i8], [10 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i8], [10 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %462, %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %776

; <label>:480:                                    ; preds = %454
  br i1 %471, label %481, label %484

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %8, align 4
  br label %484

; <label>:484:                                    ; preds = %481, %480
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %794

; <label>:493:                                    ; preds = %484, %794
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %794

; <label>:502:                                    ; preds = %493
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %6, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %6, align 4
  br label %441

; <label>:506:                                    ; preds = %441
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %795

; <label>:515:                                    ; preds = %506, %795
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %3, align 4
  %518 = icmp eq i32 %516, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %795

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %529

; <label>:528:                                    ; preds = %527
  store i32 1, i32* %10, align 4
  br label %529

; <label>:529:                                    ; preds = %528, %527
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %799

; <label>:538:                                    ; preds = %529, %799
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %799

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %5, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %5, align 4
  br label %418

; <label>:551:                                    ; preds = %439
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %800

; <label>:560:                                    ; preds = %551, %800
  %561 = load i32, i32* %10, align 4
  %562 = icmp eq i32 %561, 1
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %800

; <label>:571:                                    ; preds = %560
  br i1 %562, label %572, label %573

; <label>:572:                                    ; preds = %571
  br label %658

; <label>:573:                                    ; preds = %571
  store i32 0, i32* %5, align 4
  br label %574

; <label>:574:                                    ; preds = %627, %573
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %803

; <label>:583:                                    ; preds = %574, %803
  %584 = load i32, i32* %5, align 4
  %585 = load i32, i32* %3, align 4
  %586 = sub nsw i32 %585, 1
  %587 = icmp slt i32 %584, %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %803

; <label>:596:                                    ; preds = %583
  br i1 %587, label %597, label %628

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %599
  %601 = load i32, i32* %5, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i8], [10 x i8]* %600, i64 0, i64 %602
  %604 = load i8, i8* %603, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  br label %607

; <label>:607:                                    ; preds = %597
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %817

; <label>:616:                                    ; preds = %607, %817
  %617 = load i32, i32* %5, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %5, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %817

; <label>:627:                                    ; preds = %616
  br label %574

; <label>:628:                                    ; preds = %596
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %630
  %632 = load i32, i32* %3, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i8], [10 x i8]* %631, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %637)
  br label %639

; <label>:639:                                    ; preds = %628, %416, %395
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %823

; <label>:648:                                    ; preds = %639, %823
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %823

; <label>:657:                                    ; preds = %648
  br label %658

; <label>:658:                                    ; preds = %657, %572
  %659 = load i32, i32* %2, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %2, align 4
  br label %364

; <label>:661:                                    ; preds = %364
  %662 = load i32, i32* %9, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

; <label>:664:                                    ; preds = %661
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %666

; <label>:666:                                    ; preds = %664, %661
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %824

; <label>:675:                                    ; preds = %666, %824
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %824

; <label>:684:                                    ; preds = %675
  ret i32 0

; <label>:685:                                    ; preds = %29, %20
  %686 = load i32, i32* %2, align 4
  %687 = load i32, i32* %4, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sub nsw i32 %687, %688
  %690 = shl i32 %689, 1
  %691 = add nsw i32 %689, 1
  %692 = icmp slt i32 %686, %691
  br label %29

; <label>:693:                                    ; preds = %62, %53
  %694 = load i32, i32* %2, align 4
  %695 = load i32, i32* %5, align 4
  %696 = sub i32 0, %694
  %697 = add i32 %696, %695
  %698 = sub i32 %694, %695
  %699 = mul i32 %698, %695
  %700 = shl i32 %694, %695
  %701 = sub i32 0, %694
  %702 = add i32 %701, %695
  %703 = shl i32 %694, %695
  %704 = sub i32 0, %694
  %705 = add i32 %704, %695
  %706 = sub i32 %694, %695
  %707 = mul i32 %706, %695
  %708 = sub i32 0, %694
  %709 = add i32 %708, %695
  %710 = add nsw i32 %694, %695
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %715
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x i8], [10 x i8]* %716, i64 0, i64 %718
  store i8 %713, i8* %719, align 1
  br label %62

; <label>:720:                                    ; preds = %104, %95
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:721:                                    ; preds = %144, %135
  br label %144

; <label>:722:                                    ; preds = %163, %154
  %723 = load i32, i32* %8, align 4
  %724 = add nsw i32 %723, 1
  store i32 %724, i32* %8, align 4
  br label %163

; <label>:725:                                    ; preds = %184, %175
  br label %184

; <label>:726:                                    ; preds = %210, %201
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = sub i32 0, %730
  %735 = add i32 %734, 1
  %736 = sub i32 0, %730
  %737 = add i32 %736, 1
  %738 = sub i32 %730, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %730, 1
  %741 = add nsw i32 %730, 1
  store i32 %741, i32* %729, align 4
  br label %210

; <label>:742:                                    ; preds = %234, %225
  br label %234

; <label>:743:                                    ; preds = %253, %244
  %744 = load i32, i32* %5, align 4
  %745 = sub i32 0, %744
  %746 = add i32 %745, 1
  %747 = add nsw i32 %744, 1
  store i32 %747, i32* %5, align 4
  br label %253

; <label>:748:                                    ; preds = %275, %266
  %749 = load i32, i32* %2, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = sub i32 0, %749
  %754 = add i32 %753, 1
  %755 = add nsw i32 %749, 1
  store i32 %755, i32* %2, align 4
  br label %275

; <label>:756:                                    ; preds = %321, %312
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  store i32 %760, i32* %9, align 4
  br label %321

; <label>:761:                                    ; preds = %354, %345
  store i32 0, i32* %2, align 4
  br label %354

; <label>:762:                                    ; preds = %380, %371
  %763 = load i32, i32* %2, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = load i32, i32* %9, align 4
  %768 = icmp eq i32 %766, %767
  br label %380

; <label>:769:                                    ; preds = %405, %396
  %770 = load i32, i32* %9, align 4
  %771 = icmp ne i32 %770, 0
  br label %405

; <label>:772:                                    ; preds = %427, %418
  %773 = load i32, i32* %5, align 4
  %774 = load i32, i32* %2, align 4
  %775 = icmp slt i32 %773, %774
  br label %427

; <label>:776:                                    ; preds = %454, %445
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x i8], [10 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = load i32, i32* %5, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %12, i64 0, i64 %786
  %788 = load i32, i32* %6, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x i8], [10 x i8]* %787, i64 0, i64 %789
  %791 = load i8, i8* %790, align 1
  %792 = sext i8 %791 to i32
  %793 = icmp eq i32 %784, %792
  br label %454

; <label>:794:                                    ; preds = %493, %484
  br label %493

; <label>:795:                                    ; preds = %515, %506
  %796 = load i32, i32* %8, align 4
  %797 = load i32, i32* %3, align 4
  %798 = icmp eq i32 %796, %797
  br label %515

; <label>:799:                                    ; preds = %538, %529
  br label %538

; <label>:800:                                    ; preds = %560, %551
  %801 = load i32, i32* %10, align 4
  %802 = icmp eq i32 %801, 1
  br label %560

; <label>:803:                                    ; preds = %583, %574
  %804 = load i32, i32* %5, align 4
  %805 = load i32, i32* %3, align 4
  %806 = sub i32 0, %805
  %807 = add i32 %806, 1
  %808 = shl i32 %805, 1
  %809 = sub i32 %805, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 0, %805
  %812 = add i32 %811, 1
  %813 = shl i32 %805, 1
  %814 = shl i32 %805, 1
  %815 = sub nsw i32 %805, 1
  %816 = icmp slt i32 %804, %815
  br label %583

; <label>:817:                                    ; preds = %616, %607
  %818 = load i32, i32* %5, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 %818, 1
  %821 = mul i32 %820, 1
  %822 = add nsw i32 %818, 1
  store i32 %822, i32* %5, align 4
  br label %616

; <label>:823:                                    ; preds = %648, %639
  br label %648

; <label>:824:                                    ; preds = %675, %666
  br label %675
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
