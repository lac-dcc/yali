; ModuleID = 'source-C-CXX/65/199.c'
source_filename = "source-C-CXX/65/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wen.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %339

; <label>:38:                                     ; preds = %29, %339
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %339

; <label>:50:                                     ; preds = %38
  br i1 %41, label %55, label %51

; <label>:51:                                     ; preds = %50, %0
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %163

; <label>:55:                                     ; preds = %51, %50
  %56 = load i32, i32* %3, align 4
  switch i32 %56, label %144 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %67
    i32 6, label %70
    i32 7, label %73
    i32 8, label %75
    i32 9, label %78
    i32 10, label %99
    i32 11, label %120
    i32 12, label %141
  ]

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %7, align 4
  br label %144

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 3
  store i32 %61, i32* %7, align 4
  br label %144

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 4
  store i32 %64, i32* %7, align 4
  br label %144

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  br label %144

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %7, align 4
  br label %144

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 5
  store i32 %72, i32* %7, align 4
  br label %144

; <label>:73:                                     ; preds = %55
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  br label %144

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, i32* %7, align 4
  br label %144

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %348

; <label>:87:                                     ; preds = %78, %348
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 6
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %348

; <label>:98:                                     ; preds = %87
  br label %144

; <label>:99:                                     ; preds = %55
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %358

; <label>:108:                                    ; preds = %99, %358
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %358

; <label>:119:                                    ; preds = %108
  br label %144

; <label>:120:                                    ; preds = %55
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %368

; <label>:129:                                    ; preds = %120, %368
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %368

; <label>:140:                                    ; preds = %129
  br label %144

; <label>:141:                                    ; preds = %55
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 6
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %55, %140, %119, %98, %75, %73, %70, %67, %65, %62, %59, %57
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %374

; <label>:153:                                    ; preds = %144, %374
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %374

; <label>:162:                                    ; preds = %153
  br label %281

; <label>:163:                                    ; preds = %51
  %164 = load i32, i32* %3, align 4
  switch i32 %164, label %280 [
    i32 1, label %165
    i32 2, label %185
    i32 3, label %206
    i32 4, label %210
    i32 5, label %213
    i32 6, label %217
    i32 7, label %221
    i32 8, label %224
    i32 9, label %246
    i32 10, label %268
    i32 11, label %272
    i32 12, label %276
  ]

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %375

; <label>:174:                                    ; preds = %165, %375
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %375

; <label>:184:                                    ; preds = %174
  br label %280

; <label>:185:                                    ; preds = %163
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %377

; <label>:194:                                    ; preds = %185, %377
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 3
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %377

; <label>:205:                                    ; preds = %194
  br label %280

; <label>:206:                                    ; preds = %163
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 4
  %209 = add nsw i32 %208, 6
  store i32 %209, i32* %7, align 4
  br label %280

; <label>:210:                                    ; preds = %163
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 6
  store i32 %212, i32* %7, align 4
  br label %280

; <label>:213:                                    ; preds = %163
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 2
  %216 = add nsw i32 %215, 6
  store i32 %216, i32* %7, align 4
  br label %280

; <label>:217:                                    ; preds = %163
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 5
  %220 = add nsw i32 %219, 6
  store i32 %220, i32* %7, align 4
  br label %280

; <label>:221:                                    ; preds = %163
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 6
  store i32 %223, i32* %7, align 4
  br label %280

; <label>:224:                                    ; preds = %163
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %386

; <label>:233:                                    ; preds = %224, %386
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 3
  %236 = add nsw i32 %235, 6
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %386

; <label>:245:                                    ; preds = %233
  br label %280

; <label>:246:                                    ; preds = %163
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %406

; <label>:255:                                    ; preds = %246, %406
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 6
  %258 = add nsw i32 %257, 6
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %406

; <label>:267:                                    ; preds = %255
  br label %280

; <label>:268:                                    ; preds = %163
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = add nsw i32 %270, 6
  store i32 %271, i32* %7, align 4
  br label %280

; <label>:272:                                    ; preds = %163
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 4
  %275 = add nsw i32 %274, 6
  store i32 %275, i32* %7, align 4
  br label %280

; <label>:276:                                    ; preds = %163
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 6
  %279 = add nsw i32 %278, 6
  store i32 %279, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %163, %272, %268, %267, %245, %221, %217, %213, %210, %206, %205, %184
  br label %281

; <label>:281:                                    ; preds = %280, %162
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %282, %283
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %8, align 4
  %286 = srem i32 %285, 7
  store i32 %286, i32* %9, align 4
  %287 = load i32, i32* %9, align 4
  switch i32 %287, label %320 [
    i32 1, label %288
    i32 2, label %290
    i32 3, label %292
    i32 4, label %294
    i32 5, label %296
    i32 6, label %298
    i32 0, label %300
  ]

; <label>:288:                                    ; preds = %281
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %320

; <label>:290:                                    ; preds = %281
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %320

; <label>:292:                                    ; preds = %281
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %320

; <label>:294:                                    ; preds = %281
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %320

; <label>:296:                                    ; preds = %281
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %320

; <label>:298:                                    ; preds = %281
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %320

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %300, %419
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %419

; <label>:319:                                    ; preds = %309
  br label %320

; <label>:320:                                    ; preds = %319, %281, %298, %296, %294, %292, %290, %288
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %421

; <label>:329:                                    ; preds = %320, %421
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %421

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %38, %29
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 %340, 100
  %342 = mul i32 %341, 100
  %343 = sub i32 %340, 100
  %344 = mul i32 %343, 100
  %345 = shl i32 %340, 100
  %346 = srem i32 %340, 100
  %347 = icmp ne i32 %346, 0
  br label %38

; <label>:348:                                    ; preds = %87, %78
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 6
  %351 = mul i32 %350, 6
  %352 = sub i32 %349, 6
  %353 = mul i32 %352, 6
  %354 = sub i32 %349, 6
  %355 = mul i32 %354, 6
  %356 = shl i32 %349, 6
  %357 = add nsw i32 %349, 6
  store i32 %357, i32* %7, align 4
  br label %87

; <label>:358:                                    ; preds = %108, %99
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = add nsw i32 %359, 1
  store i32 %367, i32* %7, align 4
  br label %108

; <label>:368:                                    ; preds = %129, %120
  %369 = load i32, i32* %4, align 4
  %370 = shl i32 %369, 4
  %371 = sub i32 %369, 4
  %372 = mul i32 %371, 4
  %373 = add nsw i32 %369, 4
  store i32 %373, i32* %7, align 4
  br label %129

; <label>:374:                                    ; preds = %153, %144
  br label %153

; <label>:375:                                    ; preds = %174, %165
  %376 = load i32, i32* %4, align 4
  store i32 %376, i32* %7, align 4
  br label %174

; <label>:377:                                    ; preds = %194, %185
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 3
  %380 = mul i32 %379, 3
  %381 = sub i32 %378, 3
  %382 = mul i32 %381, 3
  %383 = sub i32 0, %378
  %384 = add i32 %383, 3
  %385 = add nsw i32 %378, 3
  store i32 %385, i32* %7, align 4
  br label %194

; <label>:386:                                    ; preds = %233, %224
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 %387, 3
  %389 = mul i32 %388, 3
  %390 = sub i32 0, %387
  %391 = add i32 %390, 3
  %392 = sub i32 %387, 3
  %393 = mul i32 %392, 3
  %394 = sub i32 %387, 3
  %395 = mul i32 %394, 3
  %396 = sub i32 0, %387
  %397 = add i32 %396, 3
  %398 = shl i32 %387, 3
  %399 = shl i32 %387, 3
  %400 = shl i32 %387, 3
  %401 = add nsw i32 %387, 3
  %402 = shl i32 %401, 6
  %403 = sub i32 0, %401
  %404 = add i32 %403, 6
  %405 = add nsw i32 %401, 6
  store i32 %405, i32* %7, align 4
  br label %233

; <label>:406:                                    ; preds = %255, %246
  %407 = load i32, i32* %4, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 6
  %410 = shl i32 %407, 6
  %411 = sub i32 %407, 6
  %412 = mul i32 %411, 6
  %413 = shl i32 %407, 6
  %414 = shl i32 %407, 6
  %415 = sub i32 0, %407
  %416 = add i32 %415, 6
  %417 = add nsw i32 %407, 6
  %418 = add nsw i32 %417, 6
  store i32 %418, i32* %7, align 4
  br label %255

; <label>:419:                                    ; preds = %309, %300
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %309

; <label>:421:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
