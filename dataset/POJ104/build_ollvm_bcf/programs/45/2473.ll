; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %72, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %603

; <label>:24:                                     ; preds = %15, %603
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %603

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %75

; <label>:37:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %50, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  br label %50

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %607

; <label>:62:                                     ; preds = %53, %607
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %607

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %15

; <label>:75:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %581, %75
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 2
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %87, %90
  br label %92

; <label>:92:                                     ; preds = %86, %80
  %93 = phi i1 [ false, %80 ], [ %91, %86 ]
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %608

; <label>:102:                                    ; preds = %92, %608
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %608

; <label>:111:                                    ; preds = %102
  br i1 %93, label %112, label %584

; <label>:112:                                    ; preds = %111
  br label %113

; <label>:113:                                    ; preds = %231, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %609

; <label>:122:                                    ; preds = %113, %609
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp ne i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %609

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %166

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %613

; <label>:144:                                    ; preds = %135, %613
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %613

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %166

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %11, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp eq i32 %164, 0
  br label %166

; <label>:166:                                    ; preds = %161, %157, %156, %134
  %167 = phi i1 [ false, %157 ], [ false, %156 ], [ false, %134 ], [ %165, %161 ]
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %617

; <label>:176:                                    ; preds = %166, %617
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %617

; <label>:185:                                    ; preds = %176
  br i1 %167, label %186, label %232

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i32], [110 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %213

; <label>:205:                                    ; preds = %186
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %10, align 4
  %208 = icmp ne i32 %206, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %212

; <label>:212:                                    ; preds = %209, %205
  br label %213

; <label>:213:                                    ; preds = %212, %198
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %618

; <label>:222:                                    ; preds = %213, %618
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %618

; <label>:231:                                    ; preds = %222
  br label %113

; <label>:232:                                    ; preds = %185
  br label %233

; <label>:233:                                    ; preds = %323, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %619

; <label>:242:                                    ; preds = %233, %619
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp ne i32 %243, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %619

; <label>:254:                                    ; preds = %242
  br i1 %245, label %255, label %281

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %623

; <label>:268:                                    ; preds = %259, %623
  %269 = load i32, i32* %12, align 4
  %270 = srem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %623

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280, %255, %254
  %282 = phi i1 [ false, %255 ], [ false, %254 ], [ %271, %280 ]
  br i1 %282, label %283, label %324

; <label>:283:                                    ; preds = %281
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %8, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %320

; <label>:295:                                    ; preds = %283
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %630

; <label>:304:                                    ; preds = %295, %630
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 %305, -1
  store i32 %306, i32* %10, align 4
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %630

; <label>:319:                                    ; preds = %304
  br label %323

; <label>:320:                                    ; preds = %283
  %321 = load i32, i32* %5, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %320, %319
  br label %233

; <label>:324:                                    ; preds = %281
  br label %325

; <label>:325:                                    ; preds = %469, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %667

; <label>:334:                                    ; preds = %325, %667
  %335 = load i32, i32* %11, align 4
  %336 = load i32, i32* %2, align 4
  %337 = icmp ne i32 %335, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %667

; <label>:346:                                    ; preds = %334
  br i1 %337, label %347, label %391

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %671

; <label>:356:                                    ; preds = %347, %671
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %3, align 4
  %359 = icmp ne i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %671

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %391

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %675

; <label>:378:                                    ; preds = %369, %675
  %379 = load i32, i32* %11, align 4
  %380 = srem i32 %379, 2
  %381 = icmp ne i32 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %675

; <label>:390:                                    ; preds = %378
  br label %391

; <label>:391:                                    ; preds = %390, %368, %346
  %392 = phi i1 [ false, %368 ], [ false, %346 ], [ %381, %390 ]
  br i1 %392, label %393, label %470

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %690

; <label>:402:                                    ; preds = %393, %690
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [110 x i32], [110 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* %6, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp eq i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %690

; <label>:422:                                    ; preds = %402
  br i1 %413, label %423, label %448

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %702

; <label>:432:                                    ; preds = %423, %702
  %433 = load i32, i32* %9, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %9, align 4
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %11, align 4
  %437 = load i32, i32* %5, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, i32* %5, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %702

; <label>:447:                                    ; preds = %432
  br label %451

; <label>:448:                                    ; preds = %422
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, -1
  store i32 %450, i32* %6, align 4
  br label %451

; <label>:451:                                    ; preds = %448, %447
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %729

; <label>:460:                                    ; preds = %451, %729
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %729

; <label>:469:                                    ; preds = %460
  br label %325

; <label>:470:                                    ; preds = %391
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %730

; <label>:479:                                    ; preds = %470, %730
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %730

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %579, %488
  %490 = load i32, i32* %11, align 4
  %491 = load i32, i32* %2, align 4
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %519

; <label>:493:                                    ; preds = %489
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp ne i32 %494, %495
  br i1 %496, label %497, label %519

; <label>:497:                                    ; preds = %493
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %731

; <label>:506:                                    ; preds = %497, %731
  %507 = load i32, i32* %12, align 4
  %508 = srem i32 %507, 2
  %509 = icmp ne i32 %508, 0
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %731

; <label>:518:                                    ; preds = %506
  br label %519

; <label>:519:                                    ; preds = %518, %493, %489
  %520 = phi i1 [ false, %493 ], [ false, %489 ], [ %509, %518 ]
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %737

; <label>:529:                                    ; preds = %519, %737
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %737

; <label>:538:                                    ; preds = %529
  br i1 %520, label %539, label %580

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %738

; <label>:548:                                    ; preds = %539, %738
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x i32], [110 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  %557 = load i32, i32* %5, align 4
  %558 = load i32, i32* %7, align 4
  %559 = icmp eq i32 %557, %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %738

; <label>:568:                                    ; preds = %548
  br i1 %559, label %569, label %576

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %8, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, i32* %8, align 4
  %572 = load i32, i32* %12, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* %6, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %6, align 4
  br label %579

; <label>:576:                                    ; preds = %568
  %577 = load i32, i32* %5, align 4
  %578 = add nsw i32 %577, -1
  store i32 %578, i32* %5, align 4
  br label %579

; <label>:579:                                    ; preds = %576, %569
  br label %489

; <label>:580:                                    ; preds = %538
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %13, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %13, align 4
  br label %80

; <label>:584:                                    ; preds = %111
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %750

; <label>:593:                                    ; preds = %584, %750
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %750

; <label>:602:                                    ; preds = %593
  ret i32 0

; <label>:603:                                    ; preds = %24, %15
  %604 = load i32, i32* %5, align 4
  %605 = load i32, i32* %2, align 4
  %606 = icmp slt i32 %604, %605
  br label %24

; <label>:607:                                    ; preds = %62, %53
  br label %62

; <label>:608:                                    ; preds = %102, %92
  br label %102

; <label>:609:                                    ; preds = %122, %113
  %610 = load i32, i32* %11, align 4
  %611 = load i32, i32* %2, align 4
  %612 = icmp ne i32 %610, %611
  br label %122

; <label>:613:                                    ; preds = %144, %135
  %614 = load i32, i32* %12, align 4
  %615 = load i32, i32* %3, align 4
  %616 = icmp ne i32 %614, %615
  br label %144

; <label>:617:                                    ; preds = %176, %166
  br label %176

; <label>:618:                                    ; preds = %222, %213
  br label %222

; <label>:619:                                    ; preds = %242, %233
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %2, align 4
  %622 = icmp ne i32 %620, %621
  br label %242

; <label>:623:                                    ; preds = %268, %259
  %624 = load i32, i32* %12, align 4
  %625 = shl i32 %624, 2
  %626 = sub i32 %624, 2
  %627 = mul i32 %626, 2
  %628 = srem i32 %624, 2
  %629 = icmp eq i32 %628, 0
  br label %268

; <label>:630:                                    ; preds = %304, %295
  %631 = load i32, i32* %10, align 4
  %632 = sub i32 %631, -1
  %633 = mul i32 %632, -1
  %634 = sub i32 %631, -1
  %635 = mul i32 %634, -1
  %636 = add nsw i32 %631, -1
  store i32 %636, i32* %10, align 4
  %637 = load i32, i32* %12, align 4
  %638 = sub i32 0, %637
  %639 = add i32 %638, 1
  %640 = shl i32 %637, 1
  %641 = sub i32 0, %637
  %642 = add i32 %641, 1
  %643 = sub i32 %637, 1
  %644 = mul i32 %643, 1
  %645 = sub i32 0, %637
  %646 = add i32 %645, 1
  %647 = sub i32 0, %637
  %648 = add i32 %647, 1
  %649 = add nsw i32 %637, 1
  store i32 %649, i32* %12, align 4
  %650 = load i32, i32* %6, align 4
  %651 = shl i32 %650, -1
  %652 = shl i32 %650, -1
  %653 = sub i32 0, %650
  %654 = add i32 %653, -1
  %655 = sub i32 %650, -1
  %656 = mul i32 %655, -1
  %657 = sub i32 0, %650
  %658 = add i32 %657, -1
  %659 = shl i32 %650, -1
  %660 = sub i32 %650, -1
  %661 = mul i32 %660, -1
  %662 = sub i32 %650, -1
  %663 = mul i32 %662, -1
  %664 = sub i32 0, %650
  %665 = add i32 %664, -1
  %666 = add nsw i32 %650, -1
  store i32 %666, i32* %6, align 4
  br label %304

; <label>:667:                                    ; preds = %334, %325
  %668 = load i32, i32* %11, align 4
  %669 = load i32, i32* %2, align 4
  %670 = icmp ne i32 %668, %669
  br label %334

; <label>:671:                                    ; preds = %356, %347
  %672 = load i32, i32* %12, align 4
  %673 = load i32, i32* %3, align 4
  %674 = icmp ne i32 %672, %673
  br label %356

; <label>:675:                                    ; preds = %378, %369
  %676 = load i32, i32* %11, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 2
  %679 = sub i32 0, %676
  %680 = add i32 %679, 2
  %681 = shl i32 %676, 2
  %682 = shl i32 %676, 2
  %683 = shl i32 %676, 2
  %684 = shl i32 %676, 2
  %685 = shl i32 %676, 2
  %686 = shl i32 %676, 2
  %687 = shl i32 %676, 2
  %688 = srem i32 %676, 2
  %689 = icmp ne i32 %688, 0
  br label %378

; <label>:690:                                    ; preds = %402, %393
  %691 = load i32, i32* %5, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %692
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [110 x i32], [110 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %697)
  %699 = load i32, i32* %6, align 4
  %700 = load i32, i32* %9, align 4
  %701 = icmp eq i32 %699, %700
  br label %402

; <label>:702:                                    ; preds = %432, %423
  %703 = load i32, i32* %9, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %703, 1
  %711 = sub i32 0, %703
  %712 = add i32 %711, 1
  %713 = sub i32 %703, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %703, 1
  store i32 %715, i32* %9, align 4
  %716 = load i32, i32* %11, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = add nsw i32 %716, 1
  store i32 %720, i32* %11, align 4
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 %721, -1
  %723 = mul i32 %722, -1
  %724 = sub i32 0, %721
  %725 = add i32 %724, -1
  %726 = sub i32 %721, -1
  %727 = mul i32 %726, -1
  %728 = add nsw i32 %721, -1
  store i32 %728, i32* %5, align 4
  br label %432

; <label>:729:                                    ; preds = %460, %451
  br label %460

; <label>:730:                                    ; preds = %479, %470
  br label %479

; <label>:731:                                    ; preds = %506, %497
  %732 = load i32, i32* %12, align 4
  %733 = sub i32 %732, 2
  %734 = mul i32 %733, 2
  %735 = srem i32 %732, 2
  %736 = icmp ne i32 %735, 0
  br label %506

; <label>:737:                                    ; preds = %529, %519
  br label %529

; <label>:738:                                    ; preds = %548, %539
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %740
  %742 = load i32, i32* %6, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [110 x i32], [110 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %745)
  %747 = load i32, i32* %5, align 4
  %748 = load i32, i32* %7, align 4
  %749 = icmp eq i32 %747, %748
  br label %548

; <label>:750:                                    ; preds = %593, %584
  br label %593
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
