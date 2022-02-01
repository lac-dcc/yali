; ModuleID = 'source-C-CXX/79/1319.c'
source_filename = "source-C-CXX/79/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %0
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  switch i32 %29, label %156 [
    i32 1, label %30
    i32 2, label %51
    i32 3, label %54
    i32 4, label %57
    i32 5, label %60
    i32 6, label %81
    i32 7, label %84
    i32 8, label %105
    i32 9, label %108
    i32 10, label %129
    i32 11, label %132
    i32 12, label %153
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %668

; <label>:39:                                     ; preds = %30, %668
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 32
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %668

; <label>:50:                                     ; preds = %39
  br label %156

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %156

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 28, %55
  store i32 %56, i32* %11, align 4
  br label %156

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 59, %58
  store i32 %59, i32* %11, align 4
  br label %156

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %673

; <label>:69:                                     ; preds = %60, %673
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 89, %70
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %673

; <label>:80:                                     ; preds = %69
  br label %156

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 120, %82
  store i32 %83, i32* %11, align 4
  br label %156

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %687

; <label>:93:                                     ; preds = %84, %687
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 150, %94
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %687

; <label>:104:                                    ; preds = %93
  br label %156

; <label>:105:                                    ; preds = %28
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 181, %106
  store i32 %107, i32* %11, align 4
  br label %156

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %695

; <label>:117:                                    ; preds = %108, %695
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 212, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %695

; <label>:128:                                    ; preds = %117
  br label %156

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 242, %130
  store i32 %131, i32* %11, align 4
  br label %156

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %708

; <label>:141:                                    ; preds = %132, %708
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 273, %142
  store i32 %143, i32* %11, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %708

; <label>:152:                                    ; preds = %141
  br label %156

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 303, %154
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %28, %153, %152, %129, %128, %105, %104, %81, %80, %57, %54, %51, %50
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %723

; <label>:165:                                    ; preds = %156, %723
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %723

; <label>:174:                                    ; preds = %165
  br label %260

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %5, align 4
  switch i32 %176, label %259 [
    i32 1, label %177
    i32 2, label %198
    i32 3, label %201
    i32 4, label %205
    i32 5, label %227
    i32 6, label %231
    i32 7, label %235
    i32 8, label %239
    i32 9, label %243
    i32 10, label %247
    i32 11, label %251
    i32 12, label %255
  ]

; <label>:177:                                    ; preds = %175
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %724

; <label>:186:                                    ; preds = %177, %724
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 32
  store i32 %188, i32* %11, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %724

; <label>:197:                                    ; preds = %186
  br label %259

; <label>:198:                                    ; preds = %175
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %259

; <label>:201:                                    ; preds = %175
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 28, %202
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  br label %259

; <label>:205:                                    ; preds = %175
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %734

; <label>:214:                                    ; preds = %205, %734
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 59, %215
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %734

; <label>:226:                                    ; preds = %214
  br label %259

; <label>:227:                                    ; preds = %175
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 89, %228
  %230 = sub nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  br label %259

; <label>:231:                                    ; preds = %175
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 120, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  br label %259

; <label>:235:                                    ; preds = %175
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 150, %236
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %11, align 4
  br label %259

; <label>:239:                                    ; preds = %175
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 181, %240
  %242 = sub nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  br label %259

; <label>:243:                                    ; preds = %175
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 212, %244
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %11, align 4
  br label %259

; <label>:247:                                    ; preds = %175
  %248 = load i32, i32* %6, align 4
  %249 = add nsw i32 242, %248
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %259

; <label>:251:                                    ; preds = %175
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 273, %252
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %259

; <label>:255:                                    ; preds = %175
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 303, %256
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %175, %255, %251, %247, %243, %239, %235, %231, %227, %226, %201, %198, %197
  br label %260

; <label>:260:                                    ; preds = %259, %174
  %261 = load i32, i32* %7, align 4
  %262 = srem i32 %261, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %7, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264, %260
  %269 = load i32, i32* %7, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %365

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* %8, align 4
  switch i32 %273, label %364 [
    i32 1, label %274
    i32 2, label %295
    i32 3, label %316
    i32 4, label %319
    i32 5, label %322
    i32 6, label %325
    i32 7, label %328
    i32 8, label %331
    i32 9, label %334
    i32 10, label %337
    i32 11, label %358
    i32 12, label %361
  ]

; <label>:274:                                    ; preds = %272
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %749

; <label>:283:                                    ; preds = %274, %749
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %284, 32
  store i32 %285, i32* %12, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %749

; <label>:294:                                    ; preds = %283
  br label %364

; <label>:295:                                    ; preds = %272
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %761

; <label>:304:                                    ; preds = %295, %761
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  store i32 %306, i32* %12, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %761

; <label>:315:                                    ; preds = %304
  br label %364

; <label>:316:                                    ; preds = %272
  %317 = load i32, i32* %9, align 4
  %318 = add nsw i32 28, %317
  store i32 %318, i32* %12, align 4
  br label %364

; <label>:319:                                    ; preds = %272
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 59, %320
  store i32 %321, i32* %12, align 4
  br label %364

; <label>:322:                                    ; preds = %272
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 89, %323
  store i32 %324, i32* %12, align 4
  br label %364

; <label>:325:                                    ; preds = %272
  %326 = load i32, i32* %9, align 4
  %327 = add nsw i32 120, %326
  store i32 %327, i32* %12, align 4
  br label %364

; <label>:328:                                    ; preds = %272
  %329 = load i32, i32* %9, align 4
  %330 = add nsw i32 150, %329
  store i32 %330, i32* %12, align 4
  br label %364

; <label>:331:                                    ; preds = %272
  %332 = load i32, i32* %9, align 4
  %333 = add nsw i32 181, %332
  store i32 %333, i32* %12, align 4
  br label %364

; <label>:334:                                    ; preds = %272
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 212, %335
  store i32 %336, i32* %12, align 4
  br label %364

; <label>:337:                                    ; preds = %272
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %776

; <label>:346:                                    ; preds = %337, %776
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 242, %347
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %776

; <label>:357:                                    ; preds = %346
  br label %364

; <label>:358:                                    ; preds = %272
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 273, %359
  store i32 %360, i32* %12, align 4
  br label %364

; <label>:361:                                    ; preds = %272
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 303, %362
  store i32 %363, i32* %12, align 4
  br label %364

; <label>:364:                                    ; preds = %272, %361, %358, %357, %334, %331, %328, %325, %322, %319, %316, %315, %294
  br label %504

; <label>:365:                                    ; preds = %268
  %366 = load i32, i32* %8, align 4
  switch i32 %366, label %485 [
    i32 1, label %367
    i32 2, label %370
    i32 3, label %391
    i32 4, label %395
    i32 5, label %417
    i32 6, label %439
    i32 7, label %443
    i32 8, label %447
    i32 9, label %451
    i32 10, label %473
    i32 11, label %477
    i32 12, label %481
  ]

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* %9, align 4
  %369 = sub nsw i32 %368, 32
  store i32 %369, i32* %12, align 4
  br label %485

; <label>:370:                                    ; preds = %365
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %785

; <label>:379:                                    ; preds = %370, %785
  %380 = load i32, i32* %9, align 4
  %381 = sub nsw i32 %380, 1
  store i32 %381, i32* %12, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %785

; <label>:390:                                    ; preds = %379
  br label %485

; <label>:391:                                    ; preds = %365
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 28, %392
  %394 = sub nsw i32 %393, 1
  store i32 %394, i32* %12, align 4
  br label %485

; <label>:395:                                    ; preds = %365
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %803

; <label>:404:                                    ; preds = %395, %803
  %405 = load i32, i32* %9, align 4
  %406 = add nsw i32 59, %405
  %407 = sub nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %803

; <label>:416:                                    ; preds = %404
  br label %485

; <label>:417:                                    ; preds = %365
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %826

; <label>:426:                                    ; preds = %417, %826
  %427 = load i32, i32* %9, align 4
  %428 = add nsw i32 89, %427
  %429 = sub nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %826

; <label>:438:                                    ; preds = %426
  br label %485

; <label>:439:                                    ; preds = %365
  %440 = load i32, i32* %9, align 4
  %441 = add nsw i32 120, %440
  %442 = sub nsw i32 %441, 1
  store i32 %442, i32* %12, align 4
  br label %485

; <label>:443:                                    ; preds = %365
  %444 = load i32, i32* %9, align 4
  %445 = add nsw i32 150, %444
  %446 = sub nsw i32 %445, 1
  store i32 %446, i32* %12, align 4
  br label %485

; <label>:447:                                    ; preds = %365
  %448 = load i32, i32* %9, align 4
  %449 = add nsw i32 181, %448
  %450 = sub nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  br label %485

; <label>:451:                                    ; preds = %365
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %836

; <label>:460:                                    ; preds = %451, %836
  %461 = load i32, i32* %9, align 4
  %462 = add nsw i32 212, %461
  %463 = sub nsw i32 %462, 1
  store i32 %463, i32* %12, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %836

; <label>:472:                                    ; preds = %460
  br label %485

; <label>:473:                                    ; preds = %365
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 242, %474
  %476 = sub nsw i32 %475, 1
  store i32 %476, i32* %12, align 4
  br label %485

; <label>:477:                                    ; preds = %365
  %478 = load i32, i32* %9, align 4
  %479 = add nsw i32 273, %478
  %480 = sub nsw i32 %479, 1
  store i32 %480, i32* %12, align 4
  br label %485

; <label>:481:                                    ; preds = %365
  %482 = load i32, i32* %9, align 4
  %483 = add nsw i32 303, %482
  %484 = sub nsw i32 %483, 1
  store i32 %484, i32* %12, align 4
  br label %485

; <label>:485:                                    ; preds = %365, %481, %477, %473, %472, %447, %443, %439, %438, %416, %391, %390, %367
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %854

; <label>:494:                                    ; preds = %485, %854
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %854

; <label>:503:                                    ; preds = %494
  br label %504

; <label>:504:                                    ; preds = %503, %364
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %855

; <label>:513:                                    ; preds = %504, %855
  %514 = load i32, i32* %4, align 4
  %515 = load i32, i32* %7, align 4
  %516 = icmp sgt i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %855

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %530

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %7, align 4
  store i32 %527, i32* %3, align 4
  %528 = load i32, i32* %4, align 4
  store i32 %528, i32* %7, align 4
  %529 = load i32, i32* %3, align 4
  store i32 %529, i32* %4, align 4
  br label %530

; <label>:530:                                    ; preds = %526, %525
  %531 = load i32, i32* %4, align 4
  store i32 %531, i32* %2, align 4
  br label %532

; <label>:532:                                    ; preds = %608, %530
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %859

; <label>:541:                                    ; preds = %532, %859
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %7, align 4
  %544 = icmp slt i32 %542, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %859

; <label>:553:                                    ; preds = %541
  br i1 %544, label %554, label %609

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* %2, align 4
  %556 = srem i32 %555, 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %580

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %863

; <label>:567:                                    ; preds = %558, %863
  %568 = load i32, i32* %2, align 4
  %569 = srem i32 %568, 100
  %570 = icmp ne i32 %569, 0
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %863

; <label>:579:                                    ; preds = %567
  br i1 %570, label %584, label %580

; <label>:580:                                    ; preds = %579, %554
  %581 = load i32, i32* %2, align 4
  %582 = srem i32 %581, 400
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %587

; <label>:584:                                    ; preds = %580, %579
  %585 = load i32, i32* %13, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %13, align 4
  br label %587

; <label>:587:                                    ; preds = %584, %580
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %869

; <label>:597:                                    ; preds = %588, %869
  %598 = load i32, i32* %2, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %2, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %869

; <label>:608:                                    ; preds = %597
  br label %532

; <label>:609:                                    ; preds = %553
  %610 = load i32, i32* %4, align 4
  %611 = load i32, i32* %7, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %613, label %614

; <label>:613:                                    ; preds = %609
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %638

; <label>:614:                                    ; preds = %609
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %876

; <label>:623:                                    ; preds = %614, %876
  %624 = load i32, i32* %7, align 4
  %625 = load i32, i32* %4, align 4
  %626 = sub nsw i32 %624, %625
  %627 = load i32, i32* %13, align 4
  %628 = sub nsw i32 %626, %627
  store i32 %628, i32* %14, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %876

; <label>:637:                                    ; preds = %623
  br label %638

; <label>:638:                                    ; preds = %637, %613
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %883

; <label>:647:                                    ; preds = %638, %883
  %648 = load i32, i32* %13, align 4
  %649 = mul nsw i32 366, %648
  %650 = load i32, i32* %14, align 4
  %651 = mul nsw i32 365, %650
  %652 = add nsw i32 %649, %651
  %653 = load i32, i32* %11, align 4
  %654 = sub nsw i32 %652, %653
  %655 = load i32, i32* %12, align 4
  %656 = add nsw i32 %654, %655
  store i32 %656, i32* %10, align 4
  %657 = load i32, i32* %10, align 4
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %657)
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %883

; <label>:667:                                    ; preds = %647
  ret i32 0

; <label>:668:                                    ; preds = %39, %30
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 0, %669
  %671 = add i32 %670, 32
  %672 = sub nsw i32 %669, 32
  store i32 %672, i32* %11, align 4
  br label %39

; <label>:673:                                    ; preds = %69, %60
  %674 = load i32, i32* %6, align 4
  %675 = sub i32 0, 89
  %676 = add i32 %675, %674
  %677 = sub i32 89, %674
  %678 = mul i32 %677, %674
  %679 = sub i32 0, 89
  %680 = add i32 %679, %674
  %681 = sub i32 89, %674
  %682 = mul i32 %681, %674
  %683 = shl i32 89, %674
  %684 = sub i32 0, 89
  %685 = add i32 %684, %674
  %686 = add nsw i32 89, %674
  store i32 %686, i32* %11, align 4
  br label %69

; <label>:687:                                    ; preds = %93, %84
  %688 = load i32, i32* %6, align 4
  %689 = shl i32 150, %688
  %690 = shl i32 150, %688
  %691 = sub i32 150, %688
  %692 = mul i32 %691, %688
  %693 = shl i32 150, %688
  %694 = add nsw i32 150, %688
  store i32 %694, i32* %11, align 4
  br label %93

; <label>:695:                                    ; preds = %117, %108
  %696 = load i32, i32* %6, align 4
  %697 = sub i32 0, 212
  %698 = add i32 %697, %696
  %699 = sub i32 0, 212
  %700 = add i32 %699, %696
  %701 = sub i32 212, %696
  %702 = mul i32 %701, %696
  %703 = sub i32 0, 212
  %704 = add i32 %703, %696
  %705 = sub i32 212, %696
  %706 = mul i32 %705, %696
  %707 = add nsw i32 212, %696
  store i32 %707, i32* %11, align 4
  br label %117

; <label>:708:                                    ; preds = %141, %132
  %709 = load i32, i32* %6, align 4
  %710 = sub i32 0, 273
  %711 = add i32 %710, %709
  %712 = sub i32 0, 273
  %713 = add i32 %712, %709
  %714 = sub i32 273, %709
  %715 = mul i32 %714, %709
  %716 = sub i32 273, %709
  %717 = mul i32 %716, %709
  %718 = sub i32 0, 273
  %719 = add i32 %718, %709
  %720 = sub i32 0, 273
  %721 = add i32 %720, %709
  %722 = add nsw i32 273, %709
  store i32 %722, i32* %11, align 4
  br label %141

; <label>:723:                                    ; preds = %165, %156
  br label %165

; <label>:724:                                    ; preds = %186, %177
  %725 = load i32, i32* %6, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %726, 32
  %728 = sub i32 %725, 32
  %729 = mul i32 %728, 32
  %730 = shl i32 %725, 32
  %731 = sub i32 0, %725
  %732 = add i32 %731, 32
  %733 = sub nsw i32 %725, 32
  store i32 %733, i32* %11, align 4
  br label %186

; <label>:734:                                    ; preds = %214, %205
  %735 = load i32, i32* %6, align 4
  %736 = sub i32 0, 59
  %737 = add i32 %736, %735
  %738 = sub i32 0, 59
  %739 = add i32 %738, %735
  %740 = sub i32 59, %735
  %741 = mul i32 %740, %735
  %742 = shl i32 59, %735
  %743 = sub i32 59, %735
  %744 = mul i32 %743, %735
  %745 = add nsw i32 59, %735
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub nsw i32 %745, 1
  store i32 %748, i32* %11, align 4
  br label %214

; <label>:749:                                    ; preds = %283, %274
  %750 = load i32, i32* %9, align 4
  %751 = shl i32 %750, 32
  %752 = sub i32 %750, 32
  %753 = mul i32 %752, 32
  %754 = sub i32 0, %750
  %755 = add i32 %754, 32
  %756 = sub i32 %750, 32
  %757 = mul i32 %756, 32
  %758 = sub i32 %750, 32
  %759 = mul i32 %758, 32
  %760 = sub nsw i32 %750, 32
  store i32 %760, i32* %12, align 4
  br label %283

; <label>:761:                                    ; preds = %304, %295
  %762 = load i32, i32* %9, align 4
  %763 = sub i32 0, %762
  %764 = add i32 %763, 1
  %765 = shl i32 %762, 1
  %766 = sub i32 0, %762
  %767 = add i32 %766, 1
  %768 = sub i32 0, %762
  %769 = add i32 %768, 1
  %770 = shl i32 %762, 1
  %771 = sub i32 %762, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %762, 1
  %774 = shl i32 %762, 1
  %775 = sub nsw i32 %762, 1
  store i32 %775, i32* %12, align 4
  br label %304

; <label>:776:                                    ; preds = %346, %337
  %777 = load i32, i32* %9, align 4
  %778 = sub i32 242, %777
  %779 = mul i32 %778, %777
  %780 = shl i32 242, %777
  %781 = sub i32 242, %777
  %782 = mul i32 %781, %777
  %783 = shl i32 242, %777
  %784 = add nsw i32 242, %777
  store i32 %784, i32* %12, align 4
  br label %346

; <label>:785:                                    ; preds = %379, %370
  %786 = load i32, i32* %9, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %787, 1
  %789 = sub i32 0, %786
  %790 = add i32 %789, 1
  %791 = shl i32 %786, 1
  %792 = shl i32 %786, 1
  %793 = sub i32 0, %786
  %794 = add i32 %793, 1
  %795 = sub i32 0, %786
  %796 = add i32 %795, 1
  %797 = shl i32 %786, 1
  %798 = sub i32 0, %786
  %799 = add i32 %798, 1
  %800 = sub i32 %786, 1
  %801 = mul i32 %800, 1
  %802 = sub nsw i32 %786, 1
  store i32 %802, i32* %12, align 4
  br label %379

; <label>:803:                                    ; preds = %404, %395
  %804 = load i32, i32* %9, align 4
  %805 = sub i32 0, 59
  %806 = add i32 %805, %804
  %807 = sub i32 59, %804
  %808 = mul i32 %807, %804
  %809 = shl i32 59, %804
  %810 = shl i32 59, %804
  %811 = sub i32 59, %804
  %812 = mul i32 %811, %804
  %813 = sub i32 0, 59
  %814 = add i32 %813, %804
  %815 = shl i32 59, %804
  %816 = add nsw i32 59, %804
  %817 = shl i32 %816, 1
  %818 = shl i32 %816, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 %816, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %816
  %824 = add i32 %823, 1
  %825 = sub nsw i32 %816, 1
  store i32 %825, i32* %12, align 4
  br label %404

; <label>:826:                                    ; preds = %426, %417
  %827 = load i32, i32* %9, align 4
  %828 = shl i32 89, %827
  %829 = shl i32 89, %827
  %830 = add nsw i32 89, %827
  %831 = sub i32 %830, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %830, 1
  %834 = mul i32 %833, 1
  %835 = sub nsw i32 %830, 1
  store i32 %835, i32* %12, align 4
  br label %426

; <label>:836:                                    ; preds = %460, %451
  %837 = load i32, i32* %9, align 4
  %838 = sub i32 212, %837
  %839 = mul i32 %838, %837
  %840 = sub i32 0, 212
  %841 = add i32 %840, %837
  %842 = sub i32 212, %837
  %843 = mul i32 %842, %837
  %844 = sub i32 0, 212
  %845 = add i32 %844, %837
  %846 = sub i32 0, 212
  %847 = add i32 %846, %837
  %848 = add nsw i32 212, %837
  %849 = sub i32 0, %848
  %850 = add i32 %849, 1
  %851 = sub i32 0, %848
  %852 = add i32 %851, 1
  %853 = sub nsw i32 %848, 1
  store i32 %853, i32* %12, align 4
  br label %460

; <label>:854:                                    ; preds = %494, %485
  br label %494

; <label>:855:                                    ; preds = %513, %504
  %856 = load i32, i32* %4, align 4
  %857 = load i32, i32* %7, align 4
  %858 = icmp sgt i32 %856, %857
  br label %513

; <label>:859:                                    ; preds = %541, %532
  %860 = load i32, i32* %2, align 4
  %861 = load i32, i32* %7, align 4
  %862 = icmp slt i32 %860, %861
  br label %541

; <label>:863:                                    ; preds = %567, %558
  %864 = load i32, i32* %2, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 100
  %867 = srem i32 %864, 100
  %868 = icmp ne i32 %867, 0
  br label %567

; <label>:869:                                    ; preds = %597, %588
  %870 = load i32, i32* %2, align 4
  %871 = sub i32 0, %870
  %872 = add i32 %871, 1
  %873 = sub i32 %870, 1
  %874 = mul i32 %873, 1
  %875 = add nsw i32 %870, 1
  store i32 %875, i32* %2, align 4
  br label %597

; <label>:876:                                    ; preds = %623, %614
  %877 = load i32, i32* %7, align 4
  %878 = load i32, i32* %4, align 4
  %879 = sub nsw i32 %877, %878
  %880 = load i32, i32* %13, align 4
  %881 = shl i32 %879, %880
  %882 = sub nsw i32 %879, %880
  store i32 %882, i32* %14, align 4
  br label %623

; <label>:883:                                    ; preds = %647, %638
  %884 = load i32, i32* %13, align 4
  %885 = sub i32 0, 366
  %886 = add i32 %885, %884
  %887 = shl i32 366, %884
  %888 = shl i32 366, %884
  %889 = sub i32 0, 366
  %890 = add i32 %889, %884
  %891 = mul nsw i32 366, %884
  %892 = load i32, i32* %14, align 4
  %893 = sub i32 365, %892
  %894 = mul i32 %893, %892
  %895 = sub i32 365, %892
  %896 = mul i32 %895, %892
  %897 = sub i32 365, %892
  %898 = mul i32 %897, %892
  %899 = sub i32 365, %892
  %900 = mul i32 %899, %892
  %901 = mul nsw i32 365, %892
  %902 = shl i32 %891, %901
  %903 = shl i32 %891, %901
  %904 = shl i32 %891, %901
  %905 = shl i32 %891, %901
  %906 = sub i32 %891, %901
  %907 = mul i32 %906, %901
  %908 = sub i32 %891, %901
  %909 = mul i32 %908, %901
  %910 = sub i32 %891, %901
  %911 = mul i32 %910, %901
  %912 = shl i32 %891, %901
  %913 = add nsw i32 %891, %901
  %914 = load i32, i32* %11, align 4
  %915 = sub i32 0, %913
  %916 = add i32 %915, %914
  %917 = shl i32 %913, %914
  %918 = sub i32 0, %913
  %919 = add i32 %918, %914
  %920 = sub i32 0, %913
  %921 = add i32 %920, %914
  %922 = shl i32 %913, %914
  %923 = sub i32 %913, %914
  %924 = mul i32 %923, %914
  %925 = sub nsw i32 %913, %914
  %926 = load i32, i32* %12, align 4
  %927 = shl i32 %925, %926
  %928 = shl i32 %925, %926
  %929 = add nsw i32 %925, %926
  store i32 %929, i32* %10, align 4
  %930 = load i32, i32* %10, align 4
  %931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %930)
  br label %647
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
