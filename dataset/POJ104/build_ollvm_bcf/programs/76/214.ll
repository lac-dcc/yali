; ModuleID = 'source-C-CXX/76/214.c'
source_filename = "source-C-CXX/76/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i8], align 16
  %17 = alloca [10000 x i32], align 16
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  store i8 %27, i8* %18, align 1
  %28 = load i32, i32* %11, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  store i8 %32, i8* %19, align 1
  store i32 0, i32* %12, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %277

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %275, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %306

; <label>:64:                                     ; preds = %55, %306
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp slt i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %306

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %276

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %251, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %313

; <label>:88:                                     ; preds = %79, %313
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %15, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %313

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %252

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %18, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, i8* %19, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %125, i32 %129)
  %131 = load i32, i32* %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  br label %133

; <label>:133:                                    ; preds = %210, %120
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %317

; <label>:142:                                    ; preds = %133, %317
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %317

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %211

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %321

; <label>:164:                                    ; preds = %155, %321
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %14, align 4
  %170 = sub nsw i32 %169, 2
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %321

; <label>:189:                                    ; preds = %164
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %358

; <label>:199:                                    ; preds = %190, %358
  %200 = load i32, i32* %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %358

; <label>:210:                                    ; preds = %199
  br label %133

; <label>:211:                                    ; preds = %154
  br label %252

; <label>:212:                                    ; preds = %111, %101
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %365

; <label>:221:                                    ; preds = %212, %365
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %365

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %366

; <label>:240:                                    ; preds = %231, %366
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %366

; <label>:251:                                    ; preds = %240
  br label %79

; <label>:252:                                    ; preds = %211, %100
  %253 = load i32, i32* %15, align 4
  %254 = sub nsw i32 %253, 2
  store i32 %254, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %371

; <label>:264:                                    ; preds = %255, %371
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %371

; <label>:275:                                    ; preds = %264
  br label %55

; <label>:276:                                    ; preds = %77
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca [10000 x i8], align 16
  %285 = alloca [10000 x i32], align 16
  %286 = alloca i8, align 1
  %287 = alloca i8, align 1
  store i32 0, i32* %278, align 4
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* %284, i32 0, i32 0
  %289 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %288)
  %290 = getelementptr inbounds [10000 x i8], [10000 x i8]* %284, i32 0, i32 0
  %291 = call i64 @strlen(i8* %290) #3
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %279, align 4
  %293 = load i32, i32* %279, align 4
  store i32 %293, i32* %283, align 4
  %294 = getelementptr inbounds [10000 x i8], [10000 x i8]* %284, i64 0, i64 0
  %295 = load i8, i8* %294, align 16
  store i8 %295, i8* %286, align 1
  %296 = load i32, i32* %279, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = shl i32 %296, 1
  %300 = sub i32 0, %296
  %301 = add i32 %300, 1
  %302 = sub nsw i32 %296, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10000 x i8], [10000 x i8]* %284, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  store i8 %305, i8* %287, align 1
  store i32 0, i32* %280, align 4
  br label %9

; <label>:306:                                    ; preds = %64, %55
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 2
  %311 = sdiv i32 %308, 2
  %312 = icmp slt i32 %307, %311
  br label %64

; <label>:313:                                    ; preds = %88, %79
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %15, align 4
  %316 = icmp slt i32 %314, %315
  br label %88

; <label>:317:                                    ; preds = %142, %133
  %318 = load i32, i32* %14, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %318, %319
  br label %142

; <label>:321:                                    ; preds = %164, %155
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = load i32, i32* %14, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 2
  %329 = shl i32 %326, 2
  %330 = sub i32 0, %326
  %331 = add i32 %330, 2
  %332 = shl i32 %326, 2
  %333 = sub i32 %326, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %326
  %336 = add i32 %335, 2
  %337 = sub nsw i32 %326, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i8], [10000 x i8]* %16, i64 0, i64 %338
  store i8 %325, i8* %339, align 1
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 2
  %347 = sub i32 0, %344
  %348 = add i32 %347, 2
  %349 = sub i32 0, %344
  %350 = add i32 %349, 2
  %351 = sub i32 0, %344
  %352 = add i32 %351, 2
  %353 = sub i32 %344, 2
  %354 = mul i32 %353, 2
  %355 = sub nsw i32 %344, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %17, i64 0, i64 %356
  store i32 %343, i32* %357, align 4
  br label %164

; <label>:358:                                    ; preds = %199, %190
  %359 = load i32, i32* %14, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = sub i32 0, %359
  %363 = add i32 %362, 1
  %364 = add nsw i32 %359, 1
  store i32 %364, i32* %14, align 4
  br label %199

; <label>:365:                                    ; preds = %221, %212
  br label %221

; <label>:366:                                    ; preds = %240, %231
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = add nsw i32 %367, 1
  store i32 %370, i32* %13, align 4
  br label %240

; <label>:371:                                    ; preds = %264, %255
  %372 = load i32, i32* %12, align 4
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = sub i32 0, %372
  %379 = add i32 %378, 1
  %380 = add nsw i32 %372, 1
  store i32 %380, i32* %12, align 4
  br label %264
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
