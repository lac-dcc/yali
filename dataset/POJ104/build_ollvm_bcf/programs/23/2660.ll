; ModuleID = 'source-C-CXX/23/2660.c'
source_filename = "source-C-CXX/23/2660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i8** null, i8*** %6, align 8
  store i8** null, i8*** %7, align 8
  store i8* null, i8** %9, align 8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to i8**
  store i8** %16, i8*** %6, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %7, align 8
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %118, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %119

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  store i8* %27, i8** %9, align 8
  br label %28

; <label>:28:                                     ; preds = %60, %26
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %9, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %9, align 8
  store i8 %30, i8* %31, align 1
  %33 = sext i8 %30 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35
  br label %61

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %383

; <label>:51:                                     ; preds = %42, %383
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %383

; <label>:60:                                     ; preds = %51
  br label %28

; <label>:61:                                     ; preds = %41, %28
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  store i8 0, i8* %63, align 1
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = call noalias i8* @malloc(i64 %68) #4
  %70 = load i8**, i8*** %6, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  store i8* %69, i8** %73, align 8
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %76 = ptrtoint i8* %74 to i64
  %77 = ptrtoint i8* %75 to i64
  %78 = sub i64 %76, %77
  %79 = call noalias i8* @malloc(i64 %78) #4
  %80 = load i8**, i8*** %7, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  store i8* %79, i8** %83, align 8
  %84 = load i8**, i8*** %6, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8*, i8** %84, i64 %86
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #4
  %91 = load i8**, i8*** %7, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #4
  br label %98

; <label>:98:                                     ; preds = %61
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %384

; <label>:107:                                    ; preds = %98, %384
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %384

; <label>:118:                                    ; preds = %107
  br label %22

; <label>:119:                                    ; preds = %22
  store i8* null, i8** %10, align 8
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %282, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %395

; <label>:129:                                    ; preds = %120, %395
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %395

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %283

; <label>:142:                                    ; preds = %141
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %242, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %243

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %399

; <label>:157:                                    ; preds = %148, %399
  %158 = load i8**, i8*** %6, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8*, i8** %158, i64 %160
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @strlen(i8* %162) #5
  %164 = load i8**, i8*** %6, align 8
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8*, i8** %164, i64 %167
  %169 = load i8*, i8** %168, align 8
  %170 = call i64 @strlen(i8* %169) #5
  %171 = icmp ult i64 %163, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %399

; <label>:180:                                    ; preds = %157
  br i1 %171, label %181, label %221

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %427

; <label>:190:                                    ; preds = %181, %427
  %191 = load i8**, i8*** %6, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8*, i8** %191, i64 %193
  %195 = load i8*, i8** %194, align 8
  store i8* %195, i8** %10, align 8
  %196 = load i8**, i8*** %6, align 8
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %196, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load i8**, i8*** %6, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  store i8* %201, i8** %205, align 8
  %206 = load i8*, i8** %10, align 8
  %207 = load i8**, i8*** %6, align 8
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8*, i8** %207, i64 %210
  store i8* %206, i8** %211, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %427

; <label>:220:                                    ; preds = %190
  br label %221

; <label>:221:                                    ; preds = %220, %180
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %463

; <label>:231:                                    ; preds = %222, %463
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %463

; <label>:242:                                    ; preds = %231
  br label %143

; <label>:243:                                    ; preds = %143
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %469

; <label>:252:                                    ; preds = %243, %469
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %469

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %470

; <label>:271:                                    ; preds = %262, %470
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %470

; <label>:282:                                    ; preds = %271
  br label %120

; <label>:283:                                    ; preds = %141
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %480

; <label>:292:                                    ; preds = %283, %480
  store i32 0, i32* %3, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %480

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %372, %301
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %375

; <label>:306:                                    ; preds = %302
  store i32 0, i32* %4, align 4
  br label %307

; <label>:307:                                    ; preds = %368, %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %2, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %371

; <label>:312:                                    ; preds = %307
  %313 = load i8**, i8*** %7, align 8
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8*, i8** %313, i64 %315
  %317 = load i8*, i8** %316, align 8
  %318 = call i64 @strlen(i8* %317) #5
  %319 = load i8**, i8*** %7, align 8
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8*, i8** %319, i64 %322
  %324 = load i8*, i8** %323, align 8
  %325 = call i64 @strlen(i8* %324) #5
  %326 = icmp ugt i64 %318, %325
  br i1 %326, label %327, label %367

; <label>:327:                                    ; preds = %312
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %481

; <label>:336:                                    ; preds = %327, %481
  %337 = load i8**, i8*** %7, align 8
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8*, i8** %337, i64 %339
  %341 = load i8*, i8** %340, align 8
  store i8* %341, i8** %10, align 8
  %342 = load i8**, i8*** %7, align 8
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8*, i8** %342, i64 %345
  %347 = load i8*, i8** %346, align 8
  %348 = load i8**, i8*** %7, align 8
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8*, i8** %348, i64 %350
  store i8* %347, i8** %351, align 8
  %352 = load i8*, i8** %10, align 8
  %353 = load i8**, i8*** %7, align 8
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8*, i8** %353, i64 %356
  store i8* %352, i8** %357, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %481

; <label>:366:                                    ; preds = %336
  br label %367

; <label>:367:                                    ; preds = %366, %312
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %4, align 4
  br label %307

; <label>:371:                                    ; preds = %307
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %302

; <label>:375:                                    ; preds = %302
  %376 = load i8**, i8*** %6, align 8
  %377 = getelementptr inbounds i8*, i8** %376, i64 0
  %378 = load i8*, i8** %377, align 8
  %379 = load i8**, i8*** %7, align 8
  %380 = getelementptr inbounds i8*, i8** %379, i64 0
  %381 = load i8*, i8** %380, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %378, i8* %381)
  ret i32 0

; <label>:383:                                    ; preds = %51, %42
  br label %51

; <label>:384:                                    ; preds = %107, %98
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %5, align 4
  br label %107

; <label>:395:                                    ; preds = %129, %120
  %396 = load i32, i32* %3, align 4
  %397 = load i32, i32* %2, align 4
  %398 = icmp slt i32 %396, %397
  br label %129

; <label>:399:                                    ; preds = %157, %148
  %400 = load i8**, i8*** %6, align 8
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8*, i8** %400, i64 %402
  %404 = load i8*, i8** %403, align 8
  %405 = call i64 @strlen(i8* %404) #5
  %406 = load i8**, i8*** %6, align 8
  %407 = load i32, i32* %4, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = sub i32 %407, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %407
  %413 = add i32 %412, 1
  %414 = sub i32 %407, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %407, 1
  %417 = sub i32 0, %407
  %418 = add i32 %417, 1
  %419 = sub i32 0, %407
  %420 = add i32 %419, 1
  %421 = add nsw i32 %407, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8*, i8** %406, i64 %422
  %424 = load i8*, i8** %423, align 8
  %425 = call i64 @strlen(i8* %424) #5
  %426 = icmp ult i64 %405, %425
  br label %157

; <label>:427:                                    ; preds = %190, %181
  %428 = load i8**, i8*** %6, align 8
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8*, i8** %428, i64 %430
  %432 = load i8*, i8** %431, align 8
  store i8* %432, i8** %10, align 8
  %433 = load i8**, i8*** %6, align 8
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8*, i8** %433, i64 %439
  %441 = load i8*, i8** %440, align 8
  %442 = load i8**, i8*** %6, align 8
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8*, i8** %442, i64 %444
  store i8* %441, i8** %445, align 8
  %446 = load i8*, i8** %10, align 8
  %447 = load i8**, i8*** %6, align 8
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = sub i32 0, %448
  %455 = add i32 %454, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = sub i32 0, %448
  %459 = add i32 %458, 1
  %460 = add nsw i32 %448, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8*, i8** %447, i64 %461
  store i8* %446, i8** %462, align 8
  br label %190

; <label>:463:                                    ; preds = %231, %222
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %464, 1
  %468 = add nsw i32 %464, 1
  store i32 %468, i32* %4, align 4
  br label %231

; <label>:469:                                    ; preds = %252, %243
  br label %252

; <label>:470:                                    ; preds = %271, %262
  %471 = load i32, i32* %3, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = shl i32 %471, 1
  %479 = add nsw i32 %471, 1
  store i32 %479, i32* %3, align 4
  br label %271

; <label>:480:                                    ; preds = %292, %283
  store i32 0, i32* %3, align 4
  br label %292

; <label>:481:                                    ; preds = %336, %327
  %482 = load i8**, i8*** %7, align 8
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i8*, i8** %482, i64 %484
  %486 = load i8*, i8** %485, align 8
  store i8* %486, i8** %10, align 8
  %487 = load i8**, i8*** %7, align 8
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %488, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i8*, i8** %487, i64 %492
  %494 = load i8*, i8** %493, align 8
  %495 = load i8**, i8*** %7, align 8
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8*, i8** %495, i64 %497
  store i8* %494, i8** %498, align 8
  %499 = load i8*, i8** %10, align 8
  %500 = load i8**, i8*** %7, align 8
  %501 = load i32, i32* %4, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 0, %501
  %504 = add i32 %503, 1
  %505 = add nsw i32 %501, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8*, i8** %500, i64 %506
  store i8* %499, i8** %507, align 8
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
