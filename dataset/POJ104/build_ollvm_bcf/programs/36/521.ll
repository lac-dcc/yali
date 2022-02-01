; ModuleID = 'source-C-CXX/36/521.c'
source_filename = "source-C-CXX/36/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [100000 x i8]*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 @getchar()
  %12 = call noalias i8* @malloc(i64 104) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  %14 = call noalias i8* @malloc(i64 26) #3
  store i8* %14, i8** %8, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias i8* @calloc(i64 %16, i64 100000) #3
  %18 = bitcast i8* %17 to [100000 x i8]*
  store [100000 x i8]* %18, [100000 x i8]** %9, align 8
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %24, i64 %26
  %28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %409, %33
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %412

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %413

; <label>:47:                                     ; preds = %38, %413
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %413

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %83, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %86

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %414

; <label>:69:                                     ; preds = %60, %414
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %414

; <label>:82:                                     ; preds = %69
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %57

; <label>:86:                                     ; preds = %57
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %154, %86
  %88 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i8], [100000 x i8]* %88, i64 %90
  %92 = getelementptr inbounds [100000 x i8], [100000 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %155

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %419

; <label>:108:                                    ; preds = %99, %419
  %109 = load i32*, i32** %7, align 8
  %110 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x i8], [100000 x i8]* %110, i64 %112
  %114 = getelementptr inbounds [100000 x i8], [100000 x i8]* %113, i32 0, i32 0
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %109, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -97
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %419

; <label>:133:                                    ; preds = %108
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %447

; <label>:143:                                    ; preds = %134, %447
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %447

; <label>:154:                                    ; preds = %143
  br label %87

; <label>:155:                                    ; preds = %87
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %457

; <label>:164:                                    ; preds = %155, %457
  store i32 0, i32* %2, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %457

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %213, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %458

; <label>:183:                                    ; preds = %174, %458
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 26
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %458

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194
  %196 = load i32*, i32** %7, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 97
  %205 = trunc i32 %204 to i8
  %206 = load i8*, i8** %8, align 8
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  store i8 %205, i8* %209, align 1
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %202, %195
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  br label %174

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %390

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %371

; <label>:224:                                    ; preds = %221
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %349, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %461

; <label>:234:                                    ; preds = %225, %461
  %235 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100000 x i8], [100000 x i8]* %235, i64 %237
  %239 = getelementptr inbounds [100000 x i8], [100000 x i8]* %238, i32 0, i32 0
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %461

; <label>:254:                                    ; preds = %234
  br i1 %245, label %255, label %352

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %473

; <label>:264:                                    ; preds = %255, %473
  store i32 0, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %473

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %323, %273
  %275 = load i32, i32* %4, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %326

; <label>:278:                                    ; preds = %274
  %279 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100000 x i8], [100000 x i8]* %279, i64 %281
  %283 = getelementptr inbounds [100000 x i8], [100000 x i8]* %282, i32 0, i32 0
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i8*, i8** %8, align 8
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %288, %294
  br i1 %295, label %296, label %304

; <label>:296:                                    ; preds = %278
  %297 = load i8*, i8** %8, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, i8* %297, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %302)
  store i32 0, i32* %6, align 4
  br label %326

; <label>:304:                                    ; preds = %278
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %474

; <label>:313:                                    ; preds = %304, %474
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %474

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %4, align 4
  br label %274

; <label>:326:                                    ; preds = %296, %274
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %475

; <label>:335:                                    ; preds = %326, %475
  %336 = load i32, i32* %6, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %475

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %348

; <label>:347:                                    ; preds = %346
  br label %352

; <label>:348:                                    ; preds = %346
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %2, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %2, align 4
  br label %225

; <label>:352:                                    ; preds = %347, %254
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %478

; <label>:361:                                    ; preds = %352, %478
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %478

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %221
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %479

; <label>:380:                                    ; preds = %371, %479
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %479

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389, %219
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %480

; <label>:399:                                    ; preds = %390, %480
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %480

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %1, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %1, align 4
  br label %34

; <label>:412:                                    ; preds = %34
  ret void

; <label>:413:                                    ; preds = %47, %38
  store i32 0, i32* %2, align 4
  br label %47

; <label>:414:                                    ; preds = %69, %60
  %415 = load i32*, i32** %7, align 8
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  store i32 0, i32* %418, align 4
  br label %69

; <label>:419:                                    ; preds = %108, %99
  %420 = load i32*, i32** %7, align 8
  %421 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %422 = load i32, i32* %1, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100000 x i8], [100000 x i8]* %421, i64 %423
  %425 = getelementptr inbounds [100000 x i8], [100000 x i8]* %424, i32 0, i32 0
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, i8* %425, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %420, i64 %431
  %433 = getelementptr inbounds i32, i32* %432, i64 -97
  %434 = load i32, i32* %433, align 4
  %435 = shl i32 %434, 1
  %436 = sub i32 %434, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = shl i32 %434, 1
  %441 = shl i32 %434, 1
  %442 = sub i32 %434, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 %434, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %434, 1
  store i32 %446, i32* %433, align 4
  br label %108

; <label>:447:                                    ; preds = %143, %134
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 %448, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, 1
  %456 = add nsw i32 %448, 1
  store i32 %456, i32* %2, align 4
  br label %143

; <label>:457:                                    ; preds = %164, %155
  store i32 0, i32* %2, align 4
  br label %164

; <label>:458:                                    ; preds = %183, %174
  %459 = load i32, i32* %2, align 4
  %460 = icmp slt i32 %459, 26
  br label %183

; <label>:461:                                    ; preds = %234, %225
  %462 = load [100000 x i8]*, [100000 x i8]** %9, align 8
  %463 = load i32, i32* %1, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100000 x i8], [100000 x i8]* %462, i64 %464
  %466 = getelementptr inbounds [100000 x i8], [100000 x i8]* %465, i32 0, i32 0
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, i8* %466, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp ne i32 %471, 0
  br label %234

; <label>:473:                                    ; preds = %264, %255
  store i32 0, i32* %4, align 4
  br label %264

; <label>:474:                                    ; preds = %313, %304
  br label %313

; <label>:475:                                    ; preds = %335, %326
  %476 = load i32, i32* %6, align 4
  %477 = icmp eq i32 %476, 0
  br label %335

; <label>:478:                                    ; preds = %361, %352
  br label %361

; <label>:479:                                    ; preds = %380, %371
  br label %380

; <label>:480:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
