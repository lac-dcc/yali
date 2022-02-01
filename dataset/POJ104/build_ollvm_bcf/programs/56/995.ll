; ModuleID = 'source-C-CXX/56/995.c'
source_filename = "source-C-CXX/56/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca [60 x [33 x i8]], align 16
  %12 = alloca [60 x [33 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %363

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %372

; <label>:36:                                     ; preds = %27, %372
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %372

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %51
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %52, i32 0, i32 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %14, align 4
  br label %27

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %376

; <label>:67:                                     ; preds = %58, %376
  store i32 0, i32* %14, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %376

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %311, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %312

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %377

; <label>:90:                                     ; preds = %81, %377
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [33 x i8], [33 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %15, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %98
  %100 = load i32, i32* %15, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* %99, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %377

; <label>:115:                                    ; preds = %90
  br i1 %106, label %116, label %182

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %15, align 4
  %121 = sub nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [33 x i8], [33 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 110
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sub nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [33 x i8], [33 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 105
  br i1 %137, label %138, label %162

; <label>:138:                                    ; preds = %127
  store i32 0, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %158, %138
  %140 = load i32, i32* %16, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sub nsw i32 %141, 3
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %161

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %146
  %148 = load i32, i32* %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [33 x i8], [33 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %153
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [33 x i8], [33 x i8]* %154, i64 0, i64 %156
  store i8 %151, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %144
  %159 = load i32, i32* %16, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %16, align 4
  br label %139

; <label>:161:                                    ; preds = %139
  br label %162

; <label>:162:                                    ; preds = %161, %127
  br label %163

; <label>:163:                                    ; preds = %162, %116
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %396

; <label>:172:                                    ; preds = %163, %396
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %396

; <label>:181:                                    ; preds = %172
  br label %290

; <label>:182:                                    ; preds = %115
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 121
  br i1 %192, label %193, label %247

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %15, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [33 x i8], [33 x i8]* %196, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 108
  br i1 %203, label %204, label %228

; <label>:204:                                    ; preds = %193
  store i32 0, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %224, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = sub nsw i32 %207, 2
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %212
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [33 x i8], [33 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [33 x i8], [33 x i8]* %220, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  br label %224

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %16, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %16, align 4
  br label %205

; <label>:227:                                    ; preds = %205
  br label %228

; <label>:228:                                    ; preds = %227, %193
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %397

; <label>:237:                                    ; preds = %228, %397
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %397

; <label>:246:                                    ; preds = %237
  br label %289

; <label>:247:                                    ; preds = %182
  store i32 0, i32* %16, align 4
  br label %248

; <label>:248:                                    ; preds = %285, %247
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub nsw i32 %250, 2
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %288

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %398

; <label>:262:                                    ; preds = %253, %398
  %263 = load i32, i32* %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [33 x i8], [33 x i8]* %265, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %271
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [33 x i8], [33 x i8]* %272, i64 0, i64 %274
  store i8 %269, i8* %275, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %398

; <label>:284:                                    ; preds = %262
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %16, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %16, align 4
  br label %248

; <label>:288:                                    ; preds = %248
  br label %289

; <label>:289:                                    ; preds = %288, %246
  br label %290

; <label>:290:                                    ; preds = %289, %181
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %412

; <label>:300:                                    ; preds = %291, %412
  %301 = load i32, i32* %14, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %14, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %412

; <label>:311:                                    ; preds = %300
  br label %77

; <label>:312:                                    ; preds = %77
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %418

; <label>:321:                                    ; preds = %312, %418
  store i32 0, i32* %14, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %418

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %359, %330
  %332 = load i32, i32* %14, align 4
  %333 = load i32, i32* %13, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %419

; <label>:344:                                    ; preds = %335, %419
  %345 = load i32, i32* %14, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %346
  %348 = getelementptr inbounds [33 x i8], [33 x i8]* %347, i32 0, i32 0
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %419

; <label>:358:                                    ; preds = %344
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %14, align 4
  br label %331

; <label>:362:                                    ; preds = %331
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca [60 x [33 x i8]], align 16
  %366 = alloca [60 x [33 x i8]], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  store i32 0, i32* %369, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:372:                                    ; preds = %36, %27
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp slt i32 %373, %374
  br label %36

; <label>:376:                                    ; preds = %67, %58
  store i32 0, i32* %14, align 4
  br label %67

; <label>:377:                                    ; preds = %90, %81
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %379
  %381 = getelementptr inbounds [33 x i8], [33 x i8]* %380, i32 0, i32 0
  %382 = call i64 @strlen(i8* %381) #3
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* %15, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %385
  %387 = load i32, i32* %15, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = sub nsw i32 %387, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [33 x i8], [33 x i8]* %386, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 103
  br label %90

; <label>:396:                                    ; preds = %172, %163
  br label %172

; <label>:397:                                    ; preds = %237, %228
  br label %237

; <label>:398:                                    ; preds = %262, %253
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %11, i64 0, i64 %400
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [33 x i8], [33 x i8]* %401, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %407
  %409 = load i32, i32* %16, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [33 x i8], [33 x i8]* %408, i64 0, i64 %410
  store i8 %405, i8* %411, align 1
  br label %262

; <label>:412:                                    ; preds = %300, %291
  %413 = load i32, i32* %14, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %413, 1
  %417 = add nsw i32 %413, 1
  store i32 %417, i32* %14, align 4
  br label %300

; <label>:418:                                    ; preds = %321, %312
  store i32 0, i32* %14, align 4
  br label %321

; <label>:419:                                    ; preds = %344, %335
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [60 x [33 x i8]], [60 x [33 x i8]]* %12, i64 0, i64 %421
  %423 = getelementptr inbounds [33 x i8], [33 x i8]* %422, i32 0, i32 0
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %423)
  br label %344
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
