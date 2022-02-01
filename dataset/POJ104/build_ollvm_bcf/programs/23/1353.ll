; ModuleID = 'source-C-CXX/23/1353.c'
source_filename = "source-C-CXX/23/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca [999 x i8], align 16
  %12 = alloca [55 x i8], align 16
  %13 = alloca [55 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [55 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %28 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %16, align 4
  store i32 1, i32* %27, align 4
  store i32 0, i32* %14, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %344

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %135, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %368

; <label>:51:                                     ; preds = %42, %368
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %368

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %136

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %372

; <label>:73:                                     ; preds = %64, %372
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %372

; <label>:88:                                     ; preds = %73
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %27, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %27, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %27, align 4
  br label %96

; <label>:96:                                     ; preds = %89, %88
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %379

; <label>:105:                                    ; preds = %96, %379
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %379

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %380

; <label>:124:                                    ; preds = %115, %380
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %380

; <label>:135:                                    ; preds = %124
  br label %42

; <label>:136:                                    ; preds = %63
  %137 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 0
  store i32 -1, i32* %137, align 16
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %27, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -1, i32* %22, align 4
  store i32 -1, i32* %20, align 4
  %142 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %23, align 4
  store i32 %143, i32* %21, align 4
  %144 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = sub nsw i32 %145, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %18, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %27, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %340

; <label>:152:                                    ; preds = %136
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %274, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %27, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %275

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %19, align 4
  %169 = load i32, i32* %19, align 4
  %170 = load i32, i32* %17, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %386

; <label>:181:                                    ; preds = %172, %386
  %182 = load i32, i32* %19, align 4
  store i32 %182, i32* %17, align 4
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %20, align 4
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %21, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %386

; <label>:200:                                    ; preds = %181
  br label %235

; <label>:201:                                    ; preds = %157
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %404

; <label>:210:                                    ; preds = %201, %404
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %18, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %404

; <label>:222:                                    ; preds = %210
  br i1 %213, label %223, label %234

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %19, align 4
  store i32 %224, i32* %18, align 4
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %22, align 4
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %23, align 4
  br label %234

; <label>:234:                                    ; preds = %223, %222
  br label %235

; <label>:235:                                    ; preds = %234, %200
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %408

; <label>:244:                                    ; preds = %235, %408
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %408

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %409

; <label>:263:                                    ; preds = %254, %409
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %409

; <label>:274:                                    ; preds = %263
  br label %153

; <label>:275:                                    ; preds = %153
  %276 = load i32, i32* %20, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %14, align 4
  br label %278

; <label>:278:                                    ; preds = %310, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %419

; <label>:287:                                    ; preds = %278, %419
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %21, align 4
  %290 = icmp slt i32 %288, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %419

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %313

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = load i32, i32* %25, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  %308 = load i32, i32* %25, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %25, align 4
  br label %310

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %14, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %14, align 4
  br label %278

; <label>:313:                                    ; preds = %299
  %314 = load i32, i32* %25, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i64 0, i64 %315
  store i8 0, i8* %316, align 1
  %317 = load i32, i32* %22, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %333, %313
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %23, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %336

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = load i32, i32* %26, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %329
  store i8 %327, i8* %330, align 1
  %331 = load i32, i32* %26, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %26, align 4
  br label %333

; <label>:333:                                    ; preds = %323
  %334 = load i32, i32* %14, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %14, align 4
  br label %319

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* %26, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i64 0, i64 %338
  store i8 0, i8* %339, align 1
  br label %340

; <label>:340:                                    ; preds = %336, %136
  %341 = getelementptr inbounds [55 x i8], [55 x i8]* %12, i32 0, i32 0
  %342 = getelementptr inbounds [55 x i8], [55 x i8]* %13, i32 0, i32 0
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %341, i8* %342)
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca [999 x i8], align 16
  %347 = alloca [55 x i8], align 16
  %348 = alloca [55 x i8], align 16
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca [55 x i32], align 16
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store i32 0, i32* %345, align 4
  store i32 0, i32* %360, align 4
  store i32 0, i32* %361, align 4
  %363 = getelementptr inbounds [999 x i8], [999 x i8]* %346, i32 0, i32 0
  %364 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %363)
  %365 = getelementptr inbounds [999 x i8], [999 x i8]* %346, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #3
  %367 = trunc i64 %366 to i32
  store i32 %367, i32* %351, align 4
  store i32 1, i32* %362, align 4
  store i32 0, i32* %349, align 4
  br label %9

; <label>:368:                                    ; preds = %51, %42
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %16, align 4
  %371 = icmp slt i32 %369, %370
  br label %51

; <label>:372:                                    ; preds = %73, %64
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [999 x i8], [999 x i8]* %11, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 32
  br label %73

; <label>:379:                                    ; preds = %105, %96
  br label %105

; <label>:380:                                    ; preds = %124, %115
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = shl i32 %381, 1
  %385 = add nsw i32 %381, 1
  store i32 %385, i32* %14, align 4
  br label %124

; <label>:386:                                    ; preds = %181, %172
  %387 = load i32, i32* %19, align 4
  store i32 %387, i32* %17, align 4
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %20, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 0, %392
  %397 = add i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %392, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [55 x i32], [55 x i32]* %24, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %21, align 4
  br label %181

; <label>:404:                                    ; preds = %210, %201
  %405 = load i32, i32* %19, align 4
  %406 = load i32, i32* %18, align 4
  %407 = icmp slt i32 %405, %406
  br label %210

; <label>:408:                                    ; preds = %244, %235
  br label %244

; <label>:409:                                    ; preds = %263, %254
  %410 = load i32, i32* %15, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 %410, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %410, 1
  %416 = sub i32 %410, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %410, 1
  store i32 %418, i32* %15, align 4
  br label %263

; <label>:419:                                    ; preds = %287, %278
  %420 = load i32, i32* %14, align 4
  %421 = load i32, i32* %21, align 4
  %422 = icmp slt i32 %420, %421
  br label %287
}

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
