; ModuleID = 'source-C-CXX/6/1145.c'
source_filename = "source-C-CXX/6/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [3 x [257 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %2
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [257 x i8], [257 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %18

; <label>:30:                                     ; preds = %18
  %31 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %32 = getelementptr inbounds [257 x i8], [257 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %8, align 4
  %35 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %36 = getelementptr inbounds [257 x i8], [257 x i8]* %35, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %249, %30
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %305

; <label>:52:                                     ; preds = %43, %305
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %305

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %252

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [257 x i8], [257 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %73 = getelementptr inbounds [257 x i8], [257 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %207

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %179, %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %309

; <label>:89:                                     ; preds = %80, %309
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %309

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %180

; <label>:102:                                    ; preds = %101
  %103 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [257 x i8], [257 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 1
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %108, %114
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %138

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %313

; <label>:128:                                    ; preds = %119, %313
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %313

; <label>:137:                                    ; preds = %128
  br label %180

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %314

; <label>:147:                                    ; preds = %138, %314
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %314

; <label>:158:                                    ; preds = %147
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %317

; <label>:168:                                    ; preds = %159, %317
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %317

; <label>:179:                                    ; preds = %168
  br label %80

; <label>:180:                                    ; preds = %137, %101
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %180, %320
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %320

; <label>:202:                                    ; preds = %189
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  store i32 1, i32* %11, align 4
  %204 = load i32, i32* %12, align 4
  store i32 %204, i32* %17, align 4
  br label %206

; <label>:205:                                    ; preds = %202
  br label %249

; <label>:206:                                    ; preds = %203
  br label %248

; <label>:207:                                    ; preds = %65
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %331

; <label>:216:                                    ; preds = %207, %331
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %331

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %247

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %334

; <label>:237:                                    ; preds = %228, %334
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %334

; <label>:246:                                    ; preds = %237
  br label %252

; <label>:247:                                    ; preds = %227
  br label %249

; <label>:248:                                    ; preds = %206
  br label %249

; <label>:249:                                    ; preds = %248, %247, %205
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %12, align 4
  br label %43

; <label>:252:                                    ; preds = %246, %64
  %253 = load i32, i32* %11, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %300

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %17, align 4
  store i32 %256, i32* %7, align 4
  br label %257

; <label>:257:                                    ; preds = %293, %255
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %335

; <label>:266:                                    ; preds = %257, %335
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %268, %269
  %271 = icmp slt i32 %267, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %335

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %296

; <label>:281:                                    ; preds = %280
  %282 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 2
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [257 x i8], [257 x i8]* %282, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [257 x i8], [257 x i8]* %287, i64 0, i64 %289
  store i8 %286, i8* %290, align 1
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  br label %257

; <label>:296:                                    ; preds = %280
  %297 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %298 = getelementptr inbounds [257 x i8], [257 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %298)
  br label %304

; <label>:300:                                    ; preds = %252
  %301 = getelementptr inbounds [3 x [257 x i8]], [3 x [257 x i8]]* %6, i64 0, i64 0
  %302 = getelementptr inbounds [257 x i8], [257 x i8]* %301, i32 0, i32 0
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %302)
  br label %304

; <label>:304:                                    ; preds = %300, %296
  ret i32 0

; <label>:305:                                    ; preds = %52, %43
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  br label %52

; <label>:309:                                    ; preds = %89, %80
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %9, align 4
  %312 = icmp slt i32 %310, %311
  br label %89

; <label>:313:                                    ; preds = %128, %119
  br label %128

; <label>:314:                                    ; preds = %147, %138
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %147

; <label>:317:                                    ; preds = %168, %159
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %13, align 4
  br label %168

; <label>:320:                                    ; preds = %189, %180
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %9, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 0, %322
  %325 = add i32 %324, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 %322, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %322, 1
  %330 = icmp eq i32 %321, %329
  br label %189

; <label>:331:                                    ; preds = %216, %207
  %332 = load i32, i32* %11, align 4
  %333 = icmp eq i32 %332, 1
  br label %216

; <label>:334:                                    ; preds = %237, %228
  br label %237

; <label>:335:                                    ; preds = %266, %257
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sub i32 0, %337
  %340 = add i32 %339, %338
  %341 = sub i32 %337, %338
  %342 = mul i32 %341, %338
  %343 = shl i32 %337, %338
  %344 = sub i32 0, %337
  %345 = add i32 %344, %338
  %346 = shl i32 %337, %338
  %347 = sub i32 0, %337
  %348 = add i32 %347, %338
  %349 = sub i32 0, %337
  %350 = add i32 %349, %338
  %351 = add nsw i32 %337, %338
  %352 = icmp slt i32 %336, %351
  br label %266
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
