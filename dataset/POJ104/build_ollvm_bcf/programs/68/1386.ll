; ModuleID = 'source-C-CXX/68/1386.c'
source_filename = "source-C-CXX/68/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 250, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %53, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %398

; <label>:25:                                     ; preds = %16, %398
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 250, %27
  %29 = icmp sgt i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %398

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %56

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 251
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %5, align 4
  br label %16

; <label>:56:                                     ; preds = %38
  store i32 250, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %408

; <label>:66:                                     ; preds = %57, %408
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 250, %68
  %70 = icmp sgt i32 %67, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %408

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %97

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 251
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  br label %57

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %423

; <label>:106:                                    ; preds = %97, %423
  store i32 0, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %423

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %125, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 251, %118
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  br label %116

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %424

; <label>:137:                                    ; preds = %128, %424
  store i32 0, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %424

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %194, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %425

; <label>:156:                                    ; preds = %147, %425
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 251, %158
  %160 = icmp slt i32 %157, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %425

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %195

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %172
  store i8 0, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %431

; <label>:183:                                    ; preds = %174, %431
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %431

; <label>:194:                                    ; preds = %183
  br label %147

; <label>:195:                                    ; preds = %169
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %443

; <label>:204:                                    ; preds = %195, %443
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %443

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %219

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  br label %221

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %219, %217
  %222 = phi i32 [ %218, %217 ], [ %220, %219 ]
  store i32 %222, i32* %6, align 4
  store i32 250, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %301, %221
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 250, %225
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %304

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = add nsw i32 %233, %238
  %240 = icmp sgt i32 %239, 9
  br i1 %240, label %241, label %266

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %246, %251
  %253 = sub nsw i32 %252, 10
  %254 = trunc i32 %253 to i8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  %258 = load i32, i32* %5, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = add nsw i32 %263, 1
  %265 = trunc i32 %264 to i8
  store i8 %265, i8* %261, align 1
  br label %300

; <label>:266:                                    ; preds = %228
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %447

; <label>:275:                                    ; preds = %266, %447
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %280, %285
  %287 = trunc i32 %286 to i8
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %289
  store i8 %287, i8* %290, align 1
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %447

; <label>:299:                                    ; preds = %275
  br label %300

; <label>:300:                                    ; preds = %299, %241
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %5, align 4
  br label %223

; <label>:304:                                    ; preds = %223
  store i32 251, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %305

; <label>:305:                                    ; preds = %374, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %473

; <label>:314:                                    ; preds = %305, %473
  %315 = load i32, i32* %5, align 4
  %316 = icmp sle i32 %315, 250
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %473

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %375

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %353

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %476

; <label>:342:                                    ; preds = %333, %476
  %343 = load i32, i32* %5, align 4
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %476

; <label>:352:                                    ; preds = %342
  br label %375

; <label>:353:                                    ; preds = %326
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %478

; <label>:363:                                    ; preds = %354, %478
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %478

; <label>:374:                                    ; preds = %363
  br label %305

; <label>:375:                                    ; preds = %352, %325
  %376 = load i32, i32* %6, align 4
  %377 = icmp slt i32 %376, 251
  br i1 %377, label %378, label %395

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %6, align 4
  store i32 %379, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %390, %378
  %381 = load i32, i32* %5, align 4
  %382 = icmp slt i32 %381, 251
  br i1 %382, label %383, label %393

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %383
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %380

; <label>:393:                                    ; preds = %380
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %397

; <label>:395:                                    ; preds = %375
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395, %393
  ret void

; <label>:398:                                    ; preds = %25, %16
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %3, align 4
  %401 = shl i32 250, %400
  %402 = sub i32 0, 250
  %403 = add i32 %402, %400
  %404 = sub i32 0, 250
  %405 = add i32 %404, %400
  %406 = sub nsw i32 250, %400
  %407 = icmp sgt i32 %399, %406
  br label %25

; <label>:408:                                    ; preds = %66, %57
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %4, align 4
  %411 = sub i32 250, %410
  %412 = mul i32 %411, %410
  %413 = shl i32 250, %410
  %414 = sub i32 250, %410
  %415 = mul i32 %414, %410
  %416 = shl i32 250, %410
  %417 = sub i32 250, %410
  %418 = mul i32 %417, %410
  %419 = sub i32 0, 250
  %420 = add i32 %419, %410
  %421 = sub nsw i32 250, %410
  %422 = icmp sgt i32 %409, %421
  br label %66

; <label>:423:                                    ; preds = %106, %97
  store i32 0, i32* %5, align 4
  br label %106

; <label>:424:                                    ; preds = %137, %128
  store i32 0, i32* %5, align 4
  br label %137

; <label>:425:                                    ; preds = %156, %147
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %4, align 4
  %428 = shl i32 251, %427
  %429 = sub nsw i32 251, %427
  %430 = icmp slt i32 %426, %429
  br label %156

; <label>:431:                                    ; preds = %183, %174
  %432 = load i32, i32* %5, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = shl i32 %432, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = add nsw i32 %432, 1
  store i32 %442, i32* %5, align 4
  br label %183

; <label>:443:                                    ; preds = %204, %195
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %4, align 4
  %446 = icmp sgt i32 %444, %445
  br label %204

; <label>:447:                                    ; preds = %275, %266
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = shl i32 %452, %457
  %459 = sub i32 0, %452
  %460 = add i32 %459, %457
  %461 = sub i32 %452, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 0, %452
  %464 = add i32 %463, %457
  %465 = shl i32 %452, %457
  %466 = sub i32 %452, %457
  %467 = mul i32 %466, %457
  %468 = add nsw i32 %452, %457
  %469 = trunc i32 %468 to i8
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %471
  store i8 %469, i8* %472, align 1
  br label %275

; <label>:473:                                    ; preds = %314, %305
  %474 = load i32, i32* %5, align 4
  %475 = icmp sle i32 %474, 250
  br label %314

; <label>:476:                                    ; preds = %342, %333
  %477 = load i32, i32* %5, align 4
  store i32 %477, i32* %6, align 4
  br label %342

; <label>:478:                                    ; preds = %363, %354
  %479 = load i32, i32* %5, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = add nsw i32 %479, 1
  store i32 %484, i32* %5, align 4
  br label %363
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
