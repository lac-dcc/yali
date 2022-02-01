; ModuleID = 'source-C-CXX/50/124.c'
source_filename = "source-C-CXX/50/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca [501 x i8], align 16
  %11 = alloca [500 x [6 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [500 x i32], align 16
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %18)
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %387

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %84, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %87

; <label>:38:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  br label %39

; <label>:39:                                     ; preds = %74, %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %77

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %401

; <label>:52:                                     ; preds = %43, %401
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %401

; <label>:73:                                     ; preds = %52
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  br label %39

; <label>:77:                                     ; preds = %39
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  store i32 0, i32* %13, align 4
  br label %88

; <label>:88:                                     ; preds = %200, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %424

; <label>:97:                                     ; preds = %88, %424
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = icmp slt i32 %98, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %424

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %203

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %180, %112
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %181

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [6 x i8], [6 x i8]* %127, i32 0, i32 0
  %129 = load i32, i32* %15, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %130
  %132 = getelementptr inbounds [6 x i8], [6 x i8]* %131, i32 0, i32 0
  %133 = call i32 @strcmp(i8* %128, i8* %132) #3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

; <label>:135:                                    ; preds = %124
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %124
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %141, %435
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %435

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %436

; <label>:169:                                    ; preds = %160, %436
  %170 = load i32, i32* %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %15, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %169
  br label %118

; <label>:181:                                    ; preds = %118
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %439

; <label>:190:                                    ; preds = %181, %439
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %439

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %88

; <label>:203:                                    ; preds = %111
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %440

; <label>:212:                                    ; preds = %203, %440
  %213 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  store i32 %214, i32* %16, align 4
  store i32 1, i32* %13, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %440

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %297, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %443

; <label>:233:                                    ; preds = %224, %443
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %443

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %300

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %463

; <label>:257:                                    ; preds = %248, %463
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %16, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %463

; <label>:272:                                    ; preds = %257
  br i1 %263, label %273, label %278

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %16, align 4
  br label %278

; <label>:278:                                    ; preds = %273, %272
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %470

; <label>:287:                                    ; preds = %278, %470
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %470

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %13, align 4
  br label %224

; <label>:300:                                    ; preds = %247
  %301 = load i32, i32* %16, align 4
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %300
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %386

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %16, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  store i32 0, i32* %13, align 4
  br label %308

; <label>:308:                                    ; preds = %366, %305
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %310, %311
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %367

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %13, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %16, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %345

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %471

; <label>:330:                                    ; preds = %321, %471
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i8], [6 x i8]* %333, i32 0, i32 0
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %334)
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %471

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %344, %314
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %477

; <label>:355:                                    ; preds = %346, %477
  %356 = load i32, i32* %13, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %477

; <label>:366:                                    ; preds = %355
  br label %308

; <label>:367:                                    ; preds = %308
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %487

; <label>:376:                                    ; preds = %367, %487
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %487

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %303
  ret void

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca [501 x i8], align 16
  %389 = alloca [500 x [6 x i8]], align 16
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [500 x i32], align 16
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %388, i32 0, i32 0
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %390, i8* %396)
  %398 = getelementptr inbounds [501 x i8], [501 x i8]* %388, i32 0, i32 0
  %399 = call i64 @strlen(i8* %398) #3
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %392, align 4
  store i32 0, i32* %391, align 4
  br label %9

; <label>:401:                                    ; preds = %52, %43
  %402 = load i32, i32* %13, align 4
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 0, %402
  %405 = add i32 %404, %403
  %406 = sub i32 %402, %403
  %407 = mul i32 %406, %403
  %408 = shl i32 %402, %403
  %409 = shl i32 %402, %403
  %410 = sub i32 0, %402
  %411 = add i32 %410, %403
  %412 = sub i32 0, %402
  %413 = add i32 %412, %403
  %414 = add nsw i32 %402, %403
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [501 x i8], [501 x i8]* %10, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [6 x i8], [6 x i8]* %420, i64 0, i64 %422
  store i8 %417, i8* %423, align 1
  br label %52

; <label>:424:                                    ; preds = %97, %88
  %425 = load i32, i32* %13, align 4
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %12, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = sub i32 0, %426
  %431 = add i32 %430, %427
  %432 = shl i32 %426, %427
  %433 = sub nsw i32 %426, %427
  %434 = icmp slt i32 %425, %433
  br label %97

; <label>:435:                                    ; preds = %150, %141
  br label %150

; <label>:436:                                    ; preds = %169, %160
  %437 = load i32, i32* %15, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %15, align 4
  br label %169

; <label>:439:                                    ; preds = %190, %181
  br label %190

; <label>:440:                                    ; preds = %212, %203
  %441 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  store i32 %442, i32* %16, align 4
  store i32 1, i32* %13, align 4
  br label %212

; <label>:443:                                    ; preds = %233, %224
  %444 = load i32, i32* %13, align 4
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %12, align 4
  %447 = shl i32 %445, %446
  %448 = sub i32 0, %445
  %449 = add i32 %448, %446
  %450 = sub i32 %445, %446
  %451 = mul i32 %450, %446
  %452 = shl i32 %445, %446
  %453 = sub i32 %445, %446
  %454 = mul i32 %453, %446
  %455 = sub i32 0, %445
  %456 = add i32 %455, %446
  %457 = shl i32 %445, %446
  %458 = sub i32 0, %445
  %459 = add i32 %458, %446
  %460 = shl i32 %445, %446
  %461 = sub nsw i32 %445, %446
  %462 = icmp slt i32 %444, %461
  br label %233

; <label>:463:                                    ; preds = %257, %248
  %464 = load i32, i32* %13, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [500 x i32], [500 x i32]* %17, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %16, align 4
  %469 = icmp sgt i32 %467, %468
  br label %257

; <label>:470:                                    ; preds = %287, %278
  br label %287

; <label>:471:                                    ; preds = %330, %321
  %472 = load i32, i32* %13, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %11, i64 0, i64 %473
  %475 = getelementptr inbounds [6 x i8], [6 x i8]* %474, i32 0, i32 0
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %475)
  br label %330

; <label>:477:                                    ; preds = %355, %346
  %478 = load i32, i32* %13, align 4
  %479 = shl i32 %478, 1
  %480 = sub i32 %478, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %478
  %483 = add i32 %482, 1
  %484 = sub i32 %478, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %478, 1
  store i32 %486, i32* %13, align 4
  br label %355

; <label>:487:                                    ; preds = %376, %367
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
