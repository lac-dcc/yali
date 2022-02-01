; ModuleID = 'source-C-CXX/70/1289.c'
source_filename = "source-C-CXX/70/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %645

; <label>:9:                                      ; preds = %0, %645
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %645

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %641, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %657

; <label>:39:                                     ; preds = %30, %657
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %657

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %644

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %661

; <label>:66:                                     ; preds = %57, %661
  %67 = load i32, i32* %14, align 4
  store i32 %67, i32* %19, align 4
  %68 = load i32, i32* %15, align 4
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %19, align 4
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %661

; <label>:78:                                     ; preds = %66
  br label %79

; <label>:79:                                     ; preds = %78, %52
  %80 = load i32, i32* %13, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %665

; <label>:92:                                     ; preds = %83, %665
  %93 = load i32, i32* %13, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %665

; <label>:104:                                    ; preds = %92
  br i1 %95, label %109, label %105

; <label>:105:                                    ; preds = %104, %79
  %106 = load i32, i32* %13, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %336

; <label>:109:                                    ; preds = %105, %104
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %110 = load i32, i32* %14, align 4
  store i32 %110, i32* %16, align 4
  br label %111

; <label>:111:                                    ; preds = %326, %109
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %673

; <label>:120:                                    ; preds = %111, %673
  %121 = load i32, i32* %16, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %673

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %329

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %16, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %136, %133
  %140 = load i32, i32* %16, align 4
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %17, align 4
  %144 = add nsw i32 %143, 29
  store i32 %144, i32* %17, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %677

; <label>:154:                                    ; preds = %145, %677
  %155 = load i32, i32* %16, align 4
  %156 = icmp eq i32 %155, 3
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %677

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %187

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %680

; <label>:175:                                    ; preds = %166, %680
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 31
  store i32 %177, i32* %17, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %680

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %690

; <label>:199:                                    ; preds = %190, %690
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %17, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %690

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %187
  %212 = load i32, i32* %16, align 4
  %213 = icmp eq i32 %212, 5
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %694

; <label>:223:                                    ; preds = %214, %694
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %17, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %694

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %234, %211
  %236 = load i32, i32* %16, align 4
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %17, align 4
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %17, align 4
  br label %241

; <label>:241:                                    ; preds = %238, %235
  %242 = load i32, i32* %16, align 4
  %243 = icmp eq i32 %242, 7
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %709

; <label>:253:                                    ; preds = %244, %709
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 31
  store i32 %255, i32* %17, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %709

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %241
  %266 = load i32, i32* %16, align 4
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %17, align 4
  %270 = add nsw i32 %269, 31
  store i32 %270, i32* %17, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %265
  %272 = load i32, i32* %16, align 4
  %273 = icmp eq i32 %272, 9
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 30
  store i32 %276, i32* %17, align 4
  br label %277

; <label>:277:                                    ; preds = %274, %271
  %278 = load i32, i32* %16, align 4
  %279 = icmp eq i32 %278, 10
  br i1 %279, label %280, label %283

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %17, align 4
  br label %283

; <label>:283:                                    ; preds = %280, %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %713

; <label>:292:                                    ; preds = %283, %713
  %293 = load i32, i32* %16, align 4
  %294 = icmp eq i32 %293, 11
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %713

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %325

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %716

; <label>:313:                                    ; preds = %304, %716
  %314 = load i32, i32* %17, align 4
  %315 = add nsw i32 %314, 30
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %716

; <label>:324:                                    ; preds = %313
  br label %325

; <label>:325:                                    ; preds = %324, %303
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %16, align 4
  br label %111

; <label>:329:                                    ; preds = %132
  %330 = load i32, i32* %17, align 4
  %331 = srem i32 %330, 7
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %329
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  br label %335

; <label>:335:                                    ; preds = %333, %329
  br label %617

; <label>:336:                                    ; preds = %105
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %727

; <label>:345:                                    ; preds = %336, %727
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %346 = load i32, i32* %14, align 4
  store i32 %346, i32* %16, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %727

; <label>:355:                                    ; preds = %345
  br label %356

; <label>:356:                                    ; preds = %589, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %729

; <label>:365:                                    ; preds = %356, %729
  %366 = load i32, i32* %16, align 4
  %367 = load i32, i32* %15, align 4
  %368 = icmp slt i32 %366, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %729

; <label>:377:                                    ; preds = %365
  br i1 %368, label %378, label %592

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %733

; <label>:387:                                    ; preds = %378, %733
  %388 = load i32, i32* %16, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %733

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %402

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %17, align 4
  %401 = add nsw i32 %400, 31
  store i32 %401, i32* %17, align 4
  br label %402

; <label>:402:                                    ; preds = %399, %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %736

; <label>:411:                                    ; preds = %402, %736
  %412 = load i32, i32* %16, align 4
  %413 = icmp eq i32 %412, 2
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %736

; <label>:422:                                    ; preds = %411
  br i1 %413, label %423, label %444

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %739

; <label>:432:                                    ; preds = %423, %739
  %433 = load i32, i32* %17, align 4
  %434 = add nsw i32 %433, 28
  store i32 %434, i32* %17, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %739

; <label>:443:                                    ; preds = %432
  br label %444

; <label>:444:                                    ; preds = %443, %422
  %445 = load i32, i32* %16, align 4
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %450

; <label>:447:                                    ; preds = %444
  %448 = load i32, i32* %17, align 4
  %449 = add nsw i32 %448, 31
  store i32 %449, i32* %17, align 4
  br label %450

; <label>:450:                                    ; preds = %447, %444
  %451 = load i32, i32* %16, align 4
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %454, 30
  store i32 %455, i32* %17, align 4
  br label %456

; <label>:456:                                    ; preds = %453, %450
  %457 = load i32, i32* %16, align 4
  %458 = icmp eq i32 %457, 5
  br i1 %458, label %459, label %480

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %756

; <label>:468:                                    ; preds = %459, %756
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, 31
  store i32 %470, i32* %17, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %756

; <label>:479:                                    ; preds = %468
  br label %480

; <label>:480:                                    ; preds = %479, %456
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %772

; <label>:489:                                    ; preds = %480, %772
  %490 = load i32, i32* %16, align 4
  %491 = icmp eq i32 %490, 6
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %772

; <label>:500:                                    ; preds = %489
  br i1 %491, label %501, label %504

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 %502, 30
  store i32 %503, i32* %17, align 4
  br label %504

; <label>:504:                                    ; preds = %501, %500
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %775

; <label>:513:                                    ; preds = %504, %775
  %514 = load i32, i32* %16, align 4
  %515 = icmp eq i32 %514, 7
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %775

; <label>:524:                                    ; preds = %513
  br i1 %515, label %525, label %528

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* %17, align 4
  %527 = add nsw i32 %526, 31
  store i32 %527, i32* %17, align 4
  br label %528

; <label>:528:                                    ; preds = %525, %524
  %529 = load i32, i32* %16, align 4
  %530 = icmp eq i32 %529, 8
  br i1 %530, label %531, label %534

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %17, align 4
  %533 = add nsw i32 %532, 31
  store i32 %533, i32* %17, align 4
  br label %534

; <label>:534:                                    ; preds = %531, %528
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %778

; <label>:543:                                    ; preds = %534, %778
  %544 = load i32, i32* %16, align 4
  %545 = icmp eq i32 %544, 9
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %778

; <label>:554:                                    ; preds = %543
  br i1 %545, label %555, label %576

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %781

; <label>:564:                                    ; preds = %555, %781
  %565 = load i32, i32* %17, align 4
  %566 = add nsw i32 %565, 30
  store i32 %566, i32* %17, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %781

; <label>:575:                                    ; preds = %564
  br label %576

; <label>:576:                                    ; preds = %575, %554
  %577 = load i32, i32* %16, align 4
  %578 = icmp eq i32 %577, 10
  br i1 %578, label %579, label %582

; <label>:579:                                    ; preds = %576
  %580 = load i32, i32* %17, align 4
  %581 = add nsw i32 %580, 31
  store i32 %581, i32* %17, align 4
  br label %582

; <label>:582:                                    ; preds = %579, %576
  %583 = load i32, i32* %16, align 4
  %584 = icmp eq i32 %583, 11
  br i1 %584, label %585, label %588

; <label>:585:                                    ; preds = %582
  %586 = load i32, i32* %17, align 4
  %587 = add nsw i32 %586, 30
  store i32 %587, i32* %17, align 4
  br label %588

; <label>:588:                                    ; preds = %585, %582
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %16, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %16, align 4
  br label %356

; <label>:592:                                    ; preds = %377
  %593 = load i32, i32* %17, align 4
  %594 = srem i32 %593, 7
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

; <label>:596:                                    ; preds = %592
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %18, align 4
  br label %598

; <label>:598:                                    ; preds = %596, %592
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %787

; <label>:607:                                    ; preds = %598, %787
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %787

; <label>:616:                                    ; preds = %607
  br label %617

; <label>:617:                                    ; preds = %616, %335
  %618 = load i32, i32* %18, align 4
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %640

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %788

; <label>:629:                                    ; preds = %620, %788
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %788

; <label>:639:                                    ; preds = %629
  br label %640

; <label>:640:                                    ; preds = %639, %617
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %12, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %12, align 4
  br label %30

; <label>:644:                                    ; preds = %51
  ret i32 0

; <label>:645:                                    ; preds = %9, %0
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  store i32 0, i32* %646, align 4
  %656 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %647)
  store i32 0, i32* %648, align 4
  br label %9

; <label>:657:                                    ; preds = %39, %30
  %658 = load i32, i32* %12, align 4
  %659 = load i32, i32* %11, align 4
  %660 = icmp slt i32 %658, %659
  br label %39

; <label>:661:                                    ; preds = %66, %57
  %662 = load i32, i32* %14, align 4
  store i32 %662, i32* %19, align 4
  %663 = load i32, i32* %15, align 4
  store i32 %663, i32* %14, align 4
  %664 = load i32, i32* %19, align 4
  store i32 %664, i32* %15, align 4
  br label %66

; <label>:665:                                    ; preds = %92, %83
  %666 = load i32, i32* %13, align 4
  %667 = shl i32 %666, 100
  %668 = shl i32 %666, 100
  %669 = sub i32 0, %666
  %670 = add i32 %669, 100
  %671 = srem i32 %666, 100
  %672 = icmp ne i32 %671, 0
  br label %92

; <label>:673:                                    ; preds = %120, %111
  %674 = load i32, i32* %16, align 4
  %675 = load i32, i32* %15, align 4
  %676 = icmp slt i32 %674, %675
  br label %120

; <label>:677:                                    ; preds = %154, %145
  %678 = load i32, i32* %16, align 4
  %679 = icmp eq i32 %678, 3
  br label %154

; <label>:680:                                    ; preds = %175, %166
  %681 = load i32, i32* %17, align 4
  %682 = sub i32 %681, 31
  %683 = mul i32 %682, 31
  %684 = shl i32 %681, 31
  %685 = sub i32 0, %681
  %686 = add i32 %685, 31
  %687 = shl i32 %681, 31
  %688 = shl i32 %681, 31
  %689 = add nsw i32 %681, 31
  store i32 %689, i32* %17, align 4
  br label %175

; <label>:690:                                    ; preds = %199, %190
  %691 = load i32, i32* %17, align 4
  %692 = shl i32 %691, 30
  %693 = add nsw i32 %691, 30
  store i32 %693, i32* %17, align 4
  br label %199

; <label>:694:                                    ; preds = %223, %214
  %695 = load i32, i32* %17, align 4
  %696 = shl i32 %695, 31
  %697 = sub i32 0, %695
  %698 = add i32 %697, 31
  %699 = sub i32 %695, 31
  %700 = mul i32 %699, 31
  %701 = sub i32 %695, 31
  %702 = mul i32 %701, 31
  %703 = sub i32 0, %695
  %704 = add i32 %703, 31
  %705 = sub i32 %695, 31
  %706 = mul i32 %705, 31
  %707 = shl i32 %695, 31
  %708 = add nsw i32 %695, 31
  store i32 %708, i32* %17, align 4
  br label %223

; <label>:709:                                    ; preds = %253, %244
  %710 = load i32, i32* %17, align 4
  %711 = shl i32 %710, 31
  %712 = add nsw i32 %710, 31
  store i32 %712, i32* %17, align 4
  br label %253

; <label>:713:                                    ; preds = %292, %283
  %714 = load i32, i32* %16, align 4
  %715 = icmp eq i32 %714, 11
  br label %292

; <label>:716:                                    ; preds = %313, %304
  %717 = load i32, i32* %17, align 4
  %718 = shl i32 %717, 30
  %719 = shl i32 %717, 30
  %720 = shl i32 %717, 30
  %721 = sub i32 0, %717
  %722 = add i32 %721, 30
  %723 = shl i32 %717, 30
  %724 = sub i32 %717, 30
  %725 = mul i32 %724, 30
  %726 = add nsw i32 %717, 30
  store i32 %726, i32* %17, align 4
  br label %313

; <label>:727:                                    ; preds = %345, %336
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %728 = load i32, i32* %14, align 4
  store i32 %728, i32* %16, align 4
  br label %345

; <label>:729:                                    ; preds = %365, %356
  %730 = load i32, i32* %16, align 4
  %731 = load i32, i32* %15, align 4
  %732 = icmp slt i32 %730, %731
  br label %365

; <label>:733:                                    ; preds = %387, %378
  %734 = load i32, i32* %16, align 4
  %735 = icmp eq i32 %734, 1
  br label %387

; <label>:736:                                    ; preds = %411, %402
  %737 = load i32, i32* %16, align 4
  %738 = icmp eq i32 %737, 2
  br label %411

; <label>:739:                                    ; preds = %432, %423
  %740 = load i32, i32* %17, align 4
  %741 = sub i32 %740, 28
  %742 = mul i32 %741, 28
  %743 = shl i32 %740, 28
  %744 = shl i32 %740, 28
  %745 = sub i32 0, %740
  %746 = add i32 %745, 28
  %747 = sub i32 %740, 28
  %748 = mul i32 %747, 28
  %749 = sub i32 0, %740
  %750 = add i32 %749, 28
  %751 = sub i32 0, %740
  %752 = add i32 %751, 28
  %753 = sub i32 0, %740
  %754 = add i32 %753, 28
  %755 = add nsw i32 %740, 28
  store i32 %755, i32* %17, align 4
  br label %432

; <label>:756:                                    ; preds = %468, %459
  %757 = load i32, i32* %17, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %758, 31
  %760 = sub i32 %757, 31
  %761 = mul i32 %760, 31
  %762 = sub i32 0, %757
  %763 = add i32 %762, 31
  %764 = sub i32 %757, 31
  %765 = mul i32 %764, 31
  %766 = sub i32 0, %757
  %767 = add i32 %766, 31
  %768 = shl i32 %757, 31
  %769 = sub i32 %757, 31
  %770 = mul i32 %769, 31
  %771 = add nsw i32 %757, 31
  store i32 %771, i32* %17, align 4
  br label %468

; <label>:772:                                    ; preds = %489, %480
  %773 = load i32, i32* %16, align 4
  %774 = icmp eq i32 %773, 6
  br label %489

; <label>:775:                                    ; preds = %513, %504
  %776 = load i32, i32* %16, align 4
  %777 = icmp eq i32 %776, 7
  br label %513

; <label>:778:                                    ; preds = %543, %534
  %779 = load i32, i32* %16, align 4
  %780 = icmp eq i32 %779, 9
  br label %543

; <label>:781:                                    ; preds = %564, %555
  %782 = load i32, i32* %17, align 4
  %783 = shl i32 %782, 30
  %784 = sub i32 0, %782
  %785 = add i32 %784, 30
  %786 = add nsw i32 %782, 30
  store i32 %786, i32* %17, align 4
  br label %564

; <label>:787:                                    ; preds = %607, %598
  br label %607

; <label>:788:                                    ; preds = %629, %620
  %789 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %629
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
