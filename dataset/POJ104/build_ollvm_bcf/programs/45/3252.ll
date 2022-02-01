; ModuleID = 'source-C-CXX/45/3252.c'
source_filename = "source-C-CXX/45/3252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %779

; <label>:9:                                      ; preds = %0, %779
  %10 = alloca i32, align 4
  %11 = alloca [110 x [110 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %779

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %160, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %161

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %790

; <label>:42:                                     ; preds = %33, %790
  store i32 0, i32* %15, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %790

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %120, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %791

; <label>:61:                                     ; preds = %52, %791
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %62, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %791

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %121

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %795

; <label>:83:                                     ; preds = %74, %795
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %795

; <label>:99:                                     ; preds = %83
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %803

; <label>:109:                                    ; preds = %100, %803
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %803

; <label>:120:                                    ; preds = %109
  br label %52

; <label>:121:                                    ; preds = %73
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %806

; <label>:130:                                    ; preds = %121, %806
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %806

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %807

; <label>:149:                                    ; preds = %140, %807
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %807

; <label>:160:                                    ; preds = %149
  br label %29

; <label>:161:                                    ; preds = %29
  store i32 1, i32* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %777, %161
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %778

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %14, align 4
  %170 = srem i32 %169, 4
  store i32 %170, i32* %16, align 4
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %292

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %229

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* %18, align 4
  store i32 %181, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %225, %180
  %183 = load i32, i32* %15, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %18, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %228

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i32], [110 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* %17, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %189
  br label %228

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %811

; <label>:215:                                    ; preds = %206, %811
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %811

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  br label %182

; <label>:228:                                    ; preds = %205, %182
  br label %229

; <label>:229:                                    ; preds = %228, %173
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %812

; <label>:238:                                    ; preds = %229, %812
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  %244 = icmp eq i32 %239, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %812

; <label>:253:                                    ; preds = %238
  br i1 %244, label %254, label %273

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %830

; <label>:263:                                    ; preds = %254, %830
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %830

; <label>:272:                                    ; preds = %263
  br label %757

; <label>:273:                                    ; preds = %253
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %831

; <label>:282:                                    ; preds = %273, %831
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %831

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291, %168
  %293 = load i32, i32* %16, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %417

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %832

; <label>:304:                                    ; preds = %295, %832
  %305 = load i32, i32* %18, align 4
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %18, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %305, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %832

; <label>:319:                                    ; preds = %304
  br i1 %310, label %320, label %390

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %18, align 4
  store i32 %321, i32* %15, align 4
  br label %322

; <label>:322:                                    ; preds = %388, %320
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %12, align 4
  %325 = load i32, i32* %18, align 4
  %326 = sub nsw i32 %324, %325
  %327 = sub nsw i32 %326, 1
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %389

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* %18, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i32], [110 x i32]* %332, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  %341 = load i32, i32* %17, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %17, align 4
  %343 = load i32, i32* %17, align 4
  %344 = load i32, i32* %12, align 4
  %345 = load i32, i32* %13, align 4
  %346 = mul nsw i32 %344, %345
  %347 = icmp eq i32 %343, %346
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %329
  br label %389

; <label>:349:                                    ; preds = %329
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %844

; <label>:358:                                    ; preds = %349, %844
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %844

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %845

; <label>:377:                                    ; preds = %368, %845
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %845

; <label>:388:                                    ; preds = %377
  br label %322

; <label>:389:                                    ; preds = %348, %322
  br label %390

; <label>:390:                                    ; preds = %389, %319
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %18, align 4
  %394 = sub nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  %396 = icmp eq i32 %391, %395
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %853

; <label>:406:                                    ; preds = %397, %853
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %853

; <label>:415:                                    ; preds = %406
  br label %757

; <label>:416:                                    ; preds = %390
  br label %417

; <label>:417:                                    ; preds = %416, %292
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %854

; <label>:426:                                    ; preds = %417, %854
  %427 = load i32, i32* %16, align 4
  %428 = icmp eq i32 %427, 3
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %854

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %596

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %857

; <label>:447:                                    ; preds = %438, %857
  %448 = load i32, i32* %18, align 4
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %18, align 4
  %451 = sub nsw i32 %449, %450
  %452 = sub nsw i32 %451, 1
  %453 = icmp slt i32 %448, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %857

; <label>:462:                                    ; preds = %447
  br i1 %453, label %463, label %569

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %13, align 4
  %465 = load i32, i32* %18, align 4
  %466 = sub nsw i32 %464, %465
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %15, align 4
  br label %468

; <label>:468:                                    ; preds = %547, %463
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %873

; <label>:477:                                    ; preds = %468, %873
  %478 = load i32, i32* %15, align 4
  %479 = load i32, i32* %18, align 4
  %480 = icmp sgt i32 %478, %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %873

; <label>:489:                                    ; preds = %477
  br i1 %480, label %490, label %550

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %877

; <label>:499:                                    ; preds = %490, %877
  %500 = load i32, i32* %12, align 4
  %501 = load i32, i32* %18, align 4
  %502 = sub nsw i32 %500, %501
  %503 = sub nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %504
  %506 = load i32, i32* %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [110 x i32], [110 x i32]* %505, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* %17, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %17, align 4
  %513 = load i32, i32* %17, align 4
  %514 = load i32, i32* %12, align 4
  %515 = load i32, i32* %13, align 4
  %516 = mul nsw i32 %514, %515
  %517 = icmp eq i32 %513, %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %877

; <label>:526:                                    ; preds = %499
  br i1 %517, label %527, label %546

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %917

; <label>:536:                                    ; preds = %527, %917
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %917

; <label>:545:                                    ; preds = %536
  br label %550

; <label>:546:                                    ; preds = %526
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %15, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, i32* %15, align 4
  br label %468

; <label>:550:                                    ; preds = %545, %489
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %918

; <label>:559:                                    ; preds = %550, %918
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %918

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568, %462
  %570 = load i32, i32* %18, align 4
  %571 = load i32, i32* %13, align 4
  %572 = load i32, i32* %18, align 4
  %573 = sub nsw i32 %571, %572
  %574 = sub nsw i32 %573, 1
  %575 = icmp eq i32 %570, %574
  br i1 %575, label %576, label %595

; <label>:576:                                    ; preds = %569
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %919

; <label>:585:                                    ; preds = %576, %919
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %919

; <label>:594:                                    ; preds = %585
  br label %757

; <label>:595:                                    ; preds = %569
  br label %596

; <label>:596:                                    ; preds = %595, %437
  %597 = load i32, i32* %16, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %714

; <label>:599:                                    ; preds = %596
  %600 = load i32, i32* %18, align 4
  %601 = load i32, i32* %12, align 4
  %602 = load i32, i32* %18, align 4
  %603 = sub nsw i32 %601, %602
  %604 = sub nsw i32 %603, 1
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %606, label %637

; <label>:606:                                    ; preds = %599
  %607 = load i32, i32* %12, align 4
  %608 = load i32, i32* %18, align 4
  %609 = sub nsw i32 %607, %608
  %610 = sub nsw i32 %609, 1
  store i32 %610, i32* %15, align 4
  br label %611

; <label>:611:                                    ; preds = %633, %606
  %612 = load i32, i32* %15, align 4
  %613 = load i32, i32* %18, align 4
  %614 = icmp sgt i32 %612, %613
  br i1 %614, label %615, label %636

; <label>:615:                                    ; preds = %611
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %617
  %619 = load i32, i32* %18, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [110 x i32], [110 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  %624 = load i32, i32* %17, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %17, align 4
  %626 = load i32, i32* %17, align 4
  %627 = load i32, i32* %12, align 4
  %628 = load i32, i32* %13, align 4
  %629 = mul nsw i32 %627, %628
  %630 = icmp eq i32 %626, %629
  br i1 %630, label %631, label %632

; <label>:631:                                    ; preds = %615
  br label %636

; <label>:632:                                    ; preds = %615
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* %15, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, i32* %15, align 4
  br label %611

; <label>:636:                                    ; preds = %631, %611
  br label %637

; <label>:637:                                    ; preds = %636, %599
  %638 = load i32, i32* %18, align 4
  %639 = load i32, i32* %12, align 4
  %640 = load i32, i32* %18, align 4
  %641 = sub nsw i32 %639, %640
  %642 = sub nsw i32 %641, 1
  %643 = icmp eq i32 %638, %642
  br i1 %643, label %644, label %680

; <label>:644:                                    ; preds = %637
  %645 = load i32, i32* %17, align 4
  %646 = load i32, i32* %12, align 4
  %647 = load i32, i32* %13, align 4
  %648 = mul nsw i32 %646, %647
  %649 = sub nsw i32 %648, 1
  %650 = icmp eq i32 %645, %649
  br i1 %650, label %651, label %680

; <label>:651:                                    ; preds = %644
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %920

; <label>:660:                                    ; preds = %651, %920
  %661 = load i32, i32* %18, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %662
  %664 = load i32, i32* %18, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [110 x i32], [110 x i32]* %663, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  %669 = load i32, i32* %17, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %17, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %920

; <label>:679:                                    ; preds = %660
  br label %680

; <label>:680:                                    ; preds = %679, %644, %637
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %936

; <label>:689:                                    ; preds = %680, %936
  %690 = load i32, i32* %18, align 4
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* %18, align 4
  %693 = sub nsw i32 %691, %692
  %694 = sub nsw i32 %693, 1
  %695 = icmp eq i32 %690, %694
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %936

; <label>:704:                                    ; preds = %689
  br i1 %695, label %705, label %713

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %17, align 4
  %707 = load i32, i32* %12, align 4
  %708 = load i32, i32* %13, align 4
  %709 = mul nsw i32 %707, %708
  %710 = sub nsw i32 %709, 1
  %711 = icmp ne i32 %706, %710
  br i1 %711, label %712, label %713

; <label>:712:                                    ; preds = %705
  br label %757

; <label>:713:                                    ; preds = %705, %704
  br label %714

; <label>:714:                                    ; preds = %713, %596
  %715 = load i32, i32* %16, align 4
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %738

; <label>:717:                                    ; preds = %714
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %955

; <label>:726:                                    ; preds = %717, %955
  %727 = load i32, i32* %18, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, i32* %18, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %955

; <label>:737:                                    ; preds = %726
  br label %738

; <label>:738:                                    ; preds = %737, %714
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %960

; <label>:747:                                    ; preds = %738, %960
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %960

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756, %712, %594, %415, %272
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %961

; <label>:766:                                    ; preds = %757, %961
  %767 = load i32, i32* %14, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, i32* %14, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %961

; <label>:777:                                    ; preds = %766
  br label %162

; <label>:778:                                    ; preds = %162
  ret i32 0

; <label>:779:                                    ; preds = %9, %0
  %780 = alloca i32, align 4
  %781 = alloca [110 x [110 x i32]], align 16
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  store i32 0, i32* %780, align 4
  store i32 0, i32* %787, align 4
  store i32 0, i32* %788, align 4
  %789 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %782, i32* %783)
  store i32 0, i32* %784, align 4
  br label %9

; <label>:790:                                    ; preds = %42, %33
  store i32 0, i32* %15, align 4
  br label %42

; <label>:791:                                    ; preds = %61, %52
  %792 = load i32, i32* %15, align 4
  %793 = load i32, i32* %13, align 4
  %794 = icmp slt i32 %792, %793
  br label %61

; <label>:795:                                    ; preds = %83, %74
  %796 = load i32, i32* %14, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %797
  %799 = load i32, i32* %15, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [110 x i32], [110 x i32]* %798, i64 0, i64 %800
  %802 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %801)
  br label %83

; <label>:803:                                    ; preds = %109, %100
  %804 = load i32, i32* %15, align 4
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %15, align 4
  br label %109

; <label>:806:                                    ; preds = %130, %121
  br label %130

; <label>:807:                                    ; preds = %149, %140
  %808 = load i32, i32* %14, align 4
  %809 = shl i32 %808, 1
  %810 = add nsw i32 %808, 1
  store i32 %810, i32* %14, align 4
  br label %149

; <label>:811:                                    ; preds = %215, %206
  br label %215

; <label>:812:                                    ; preds = %238, %229
  %813 = load i32, i32* %18, align 4
  %814 = load i32, i32* %13, align 4
  %815 = load i32, i32* %18, align 4
  %816 = sub i32 0, %814
  %817 = add i32 %816, %815
  %818 = shl i32 %814, %815
  %819 = shl i32 %814, %815
  %820 = sub i32 0, %814
  %821 = add i32 %820, %815
  %822 = sub i32 %814, %815
  %823 = mul i32 %822, %815
  %824 = sub nsw i32 %814, %815
  %825 = sub i32 0, %824
  %826 = add i32 %825, 1
  %827 = shl i32 %824, 1
  %828 = sub nsw i32 %824, 1
  %829 = icmp eq i32 %813, %828
  br label %238

; <label>:830:                                    ; preds = %263, %254
  br label %263

; <label>:831:                                    ; preds = %282, %273
  br label %282

; <label>:832:                                    ; preds = %304, %295
  %833 = load i32, i32* %18, align 4
  %834 = load i32, i32* %12, align 4
  %835 = load i32, i32* %18, align 4
  %836 = shl i32 %834, %835
  %837 = shl i32 %834, %835
  %838 = sub nsw i32 %834, %835
  %839 = sub i32 0, %838
  %840 = add i32 %839, 1
  %841 = shl i32 %838, 1
  %842 = sub nsw i32 %838, 1
  %843 = icmp slt i32 %833, %842
  br label %304

; <label>:844:                                    ; preds = %358, %349
  br label %358

; <label>:845:                                    ; preds = %377, %368
  %846 = load i32, i32* %15, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = shl i32 %846, 1
  %850 = shl i32 %846, 1
  %851 = shl i32 %846, 1
  %852 = add nsw i32 %846, 1
  store i32 %852, i32* %15, align 4
  br label %377

; <label>:853:                                    ; preds = %406, %397
  br label %406

; <label>:854:                                    ; preds = %426, %417
  %855 = load i32, i32* %16, align 4
  %856 = icmp eq i32 %855, 3
  br label %426

; <label>:857:                                    ; preds = %447, %438
  %858 = load i32, i32* %18, align 4
  %859 = load i32, i32* %13, align 4
  %860 = load i32, i32* %18, align 4
  %861 = sub i32 %859, %860
  %862 = mul i32 %861, %860
  %863 = sub nsw i32 %859, %860
  %864 = sub i32 0, %863
  %865 = add i32 %864, 1
  %866 = shl i32 %863, 1
  %867 = sub i32 %863, 1
  %868 = mul i32 %867, 1
  %869 = sub i32 %863, 1
  %870 = mul i32 %869, 1
  %871 = sub nsw i32 %863, 1
  %872 = icmp slt i32 %858, %871
  br label %447

; <label>:873:                                    ; preds = %477, %468
  %874 = load i32, i32* %15, align 4
  %875 = load i32, i32* %18, align 4
  %876 = icmp sgt i32 %874, %875
  br label %477

; <label>:877:                                    ; preds = %499, %490
  %878 = load i32, i32* %12, align 4
  %879 = load i32, i32* %18, align 4
  %880 = sub i32 %878, %879
  %881 = mul i32 %880, %879
  %882 = sub nsw i32 %878, %879
  %883 = sub i32 0, %882
  %884 = add i32 %883, 1
  %885 = shl i32 %882, 1
  %886 = sub i32 %882, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %882, 1
  %889 = shl i32 %882, 1
  %890 = sub nsw i32 %882, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %891
  %893 = load i32, i32* %15, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [110 x i32], [110 x i32]* %892, i64 0, i64 %894
  %896 = load i32, i32* %895, align 4
  %897 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %896)
  %898 = load i32, i32* %17, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = sub i32 0, %898
  %902 = add i32 %901, 1
  %903 = add nsw i32 %898, 1
  store i32 %903, i32* %17, align 4
  %904 = load i32, i32* %17, align 4
  %905 = load i32, i32* %12, align 4
  %906 = load i32, i32* %13, align 4
  %907 = shl i32 %905, %906
  %908 = sub i32 %905, %906
  %909 = mul i32 %908, %906
  %910 = sub i32 0, %905
  %911 = add i32 %910, %906
  %912 = sub i32 %905, %906
  %913 = mul i32 %912, %906
  %914 = shl i32 %905, %906
  %915 = mul nsw i32 %905, %906
  %916 = icmp eq i32 %904, %915
  br label %499

; <label>:917:                                    ; preds = %536, %527
  br label %536

; <label>:918:                                    ; preds = %559, %550
  br label %559

; <label>:919:                                    ; preds = %585, %576
  br label %585

; <label>:920:                                    ; preds = %660, %651
  %921 = load i32, i32* %18, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %11, i64 0, i64 %922
  %924 = load i32, i32* %18, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [110 x i32], [110 x i32]* %923, i64 0, i64 %925
  %927 = load i32, i32* %926, align 4
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %927)
  %929 = load i32, i32* %17, align 4
  %930 = sub i32 0, %929
  %931 = add i32 %930, 1
  %932 = shl i32 %929, 1
  %933 = sub i32 %929, 1
  %934 = mul i32 %933, 1
  %935 = add nsw i32 %929, 1
  store i32 %935, i32* %17, align 4
  br label %660

; <label>:936:                                    ; preds = %689, %680
  %937 = load i32, i32* %18, align 4
  %938 = load i32, i32* %12, align 4
  %939 = load i32, i32* %18, align 4
  %940 = sub i32 %938, %939
  %941 = mul i32 %940, %939
  %942 = sub i32 0, %938
  %943 = add i32 %942, %939
  %944 = shl i32 %938, %939
  %945 = sub i32 0, %938
  %946 = add i32 %945, %939
  %947 = shl i32 %938, %939
  %948 = sub nsw i32 %938, %939
  %949 = sub i32 %948, 1
  %950 = mul i32 %949, 1
  %951 = sub i32 %948, 1
  %952 = mul i32 %951, 1
  %953 = sub nsw i32 %948, 1
  %954 = icmp eq i32 %937, %953
  br label %689

; <label>:955:                                    ; preds = %726, %717
  %956 = load i32, i32* %18, align 4
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = add nsw i32 %956, 1
  store i32 %959, i32* %18, align 4
  br label %726

; <label>:960:                                    ; preds = %747, %738
  br label %747

; <label>:961:                                    ; preds = %766, %757
  %962 = load i32, i32* %14, align 4
  %963 = sub i32 %962, 1
  %964 = mul i32 %963, 1
  %965 = sub i32 0, %962
  %966 = add i32 %965, 1
  %967 = sub i32 %962, 1
  %968 = mul i32 %967, 1
  %969 = sub i32 0, %962
  %970 = add i32 %969, 1
  %971 = shl i32 %962, 1
  %972 = shl i32 %962, 1
  %973 = add nsw i32 %962, 1
  store i32 %973, i32* %14, align 4
  br label %766
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
