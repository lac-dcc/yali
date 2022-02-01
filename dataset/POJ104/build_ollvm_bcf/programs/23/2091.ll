; ModuleID = 'source-C-CXX/23/2091.c'
source_filename = "source-C-CXX/23/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %331

; <label>:9:                                      ; preds = %0, %331
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %331

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %97, %36
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %19, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %350

; <label>:51:                                     ; preds = %42, %350
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %350

; <label>:66:                                     ; preds = %51
  br i1 %57, label %74, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %67, %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %357

; <label>:83:                                     ; preds = %74, %357
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %21, align 4
  store i32 %84, i32* %20, align 4
  store i32 %84, i32* %11, align 4
  store i32 %84, i32* %14, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %83
  br label %100

; <label>:96:                                     ; preds = %67
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %13, align 4
  br label %37

; <label>:100:                                    ; preds = %95, %37
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %373

; <label>:109:                                    ; preds = %100, %373
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %373

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %195, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %19, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %198

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 32
  br i1 %131, label %132, label %194

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %20, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %140, %388
  %150 = load i32, i32* %12, align 4
  store i32 %150, i32* %20, align 4
  %151 = load i32, i32* %11, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %388

; <label>:163:                                    ; preds = %149
  br label %164

; <label>:164:                                    ; preds = %163, %132
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %21, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %12, align 4
  store i32 %169, i32* %21, align 4
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %18, align 4
  br label %174

; <label>:174:                                    ; preds = %168, %164
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %412

; <label>:183:                                    ; preds = %174, %412
  %184 = load i32, i32* %13, align 4
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %412

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %125
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  br label %121

; <label>:198:                                    ; preds = %121
  %199 = load i32, i32* %19, align 4
  %200 = sub nsw i32 %199, 1
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %200, %201
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %20, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %212

; <label>:206:                                    ; preds = %198
  %207 = load i32, i32* %12, align 4
  store i32 %207, i32* %20, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  %210 = load i32, i32* %19, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %16, align 4
  br label %212

; <label>:212:                                    ; preds = %206, %198
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %261

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %414

; <label>:224:                                    ; preds = %215, %414
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %21, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %414

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %261

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %418

; <label>:246:                                    ; preds = %237, %418
  %247 = load i32, i32* %12, align 4
  store i32 %247, i32* %21, align 4
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %17, align 4
  %250 = load i32, i32* %19, align 4
  %251 = sub nsw i32 %250, 1
  store i32 %251, i32* %18, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %418

; <label>:260:                                    ; preds = %246
  br label %261

; <label>:261:                                    ; preds = %260, %236, %212
  %262 = load i32, i32* %15, align 4
  store i32 %262, i32* %13, align 4
  br label %263

; <label>:263:                                    ; preds = %274, %261
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %16, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %277

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  br label %263

; <label>:277:                                    ; preds = %263
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %279 = load i32, i32* %17, align 4
  store i32 %279, i32* %13, align 4
  br label %280

; <label>:280:                                    ; preds = %329, %277
  %281 = load i32, i32* %13, align 4
  %282 = load i32, i32* %18, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %330

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %436

; <label>:293:                                    ; preds = %284, %436
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %298)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %436

; <label>:308:                                    ; preds = %293
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %443

; <label>:318:                                    ; preds = %309, %443
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %443

; <label>:329:                                    ; preds = %318
  br label %280

; <label>:330:                                    ; preds = %280
  ret i32 0

; <label>:331:                                    ; preds = %9, %0
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [10000 x i8], align 16
  store i32 0, i32* %332, align 4
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %345)
  %347 = getelementptr inbounds [10000 x i8], [10000 x i8]* %344, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #3
  %349 = trunc i64 %348 to i32
  store i32 %349, i32* %341, align 4
  store i32 0, i32* %339, align 4
  store i32 0, i32* %337, align 4
  store i32 0, i32* %333, align 4
  store i32 1, i32* %335, align 4
  br label %9

; <label>:350:                                    ; preds = %51, %42
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 32
  br label %51

; <label>:357:                                    ; preds = %83, %74
  %358 = load i32, i32* %13, align 4
  store i32 %358, i32* %21, align 4
  store i32 %358, i32* %20, align 4
  store i32 %358, i32* %11, align 4
  store i32 %358, i32* %14, align 4
  %359 = load i32, i32* %13, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %359
  %364 = add i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %359
  %368 = add i32 %367, 1
  %369 = shl i32 %359, 1
  %370 = sub i32 0, %359
  %371 = add i32 %370, 1
  %372 = sub nsw i32 %359, 1
  store i32 %372, i32* %18, align 4
  store i32 %372, i32* %16, align 4
  br label %83

; <label>:373:                                    ; preds = %109, %100
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %374
  %378 = add i32 %377, 1
  %379 = sub i32 %374, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = sub i32 0, %374
  %384 = add i32 %383, 1
  %385 = sub i32 %374, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %374, 1
  store i32 %387, i32* %13, align 4
  br label %109

; <label>:388:                                    ; preds = %149, %140
  %389 = load i32, i32* %12, align 4
  store i32 %389, i32* %20, align 4
  %390 = load i32, i32* %11, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %390
  %396 = add i32 %395, 1
  %397 = shl i32 %390, 1
  %398 = shl i32 %390, 1
  %399 = sub i32 0, %390
  %400 = add i32 %399, 1
  %401 = sub i32 %390, 1
  %402 = mul i32 %401, 1
  %403 = add nsw i32 %390, 1
  store i32 %403, i32* %15, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = sub nsw i32 %404, 1
  store i32 %411, i32* %16, align 4
  br label %149

; <label>:412:                                    ; preds = %183, %174
  %413 = load i32, i32* %13, align 4
  store i32 %413, i32* %11, align 4
  br label %183

; <label>:414:                                    ; preds = %224, %215
  %415 = load i32, i32* %12, align 4
  %416 = load i32, i32* %21, align 4
  %417 = icmp slt i32 %415, %416
  br label %224

; <label>:418:                                    ; preds = %246, %237
  %419 = load i32, i32* %12, align 4
  store i32 %419, i32* %21, align 4
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %420, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %17, align 4
  %427 = load i32, i32* %19, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %427, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 0, %427
  %434 = add i32 %433, 1
  %435 = sub nsw i32 %427, 1
  store i32 %435, i32* %18, align 4
  br label %246

; <label>:436:                                    ; preds = %293, %284
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x i8], [10000 x i8]* %22, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %441)
  br label %293

; <label>:443:                                    ; preds = %318, %309
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = add nsw i32 %444, 1
  store i32 %449, i32* %13, align 4
  br label %318
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
