; ModuleID = 'source-C-CXX/73/354.c'
source_filename = "source-C-CXX/73/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %347

; <label>:9:                                      ; preds = %0, %347
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
  %20 = alloca [100 x i32], align 16
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %22 = load i32, i32* %10, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %347

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %55

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %371

; <label>:43:                                     ; preds = %34, %371
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %371

; <label>:54:                                     ; preds = %43
  br label %57

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %54
  %58 = phi i32 [ %45, %54 ], [ %56, %55 ]
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %384

; <label>:67:                                     ; preds = %57, %384
  store i32 %58, i32* %16, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %384

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %207, %76
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %208

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %385

; <label>:90:                                     ; preds = %81, %385
  %91 = load i32, i32* %16, align 4
  store i32 %91, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %385

; <label>:100:                                    ; preds = %90
  br label %101

; <label>:101:                                    ; preds = %149, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %387

; <label>:110:                                    ; preds = %101, %387
  %111 = load i32, i32* %12, align 4
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %387

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %152

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %390

; <label>:131:                                    ; preds = %122, %390
  %132 = load i32, i32* %12, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %12, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = mul nsw i32 %136, 10
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %390

; <label>:148:                                    ; preds = %131
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %101

; <label>:152:                                    ; preds = %121
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %16, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %19, align 4
  %157 = load i32, i32* %16, align 4
  %158 = sitofp i32 %157 to double
  %159 = call double @sqrt(double %158) #3
  %160 = fptosi double %159 to i32
  store i32 %160, i32* %15, align 4
  store i32 2, i32* %17, align 4
  br label %161

; <label>:161:                                    ; preds = %172, %156
  %162 = load i32, i32* %17, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %175

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = load i32, i32* %17, align 4
  %168 = srem i32 %166, %167
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %165
  store i32 0, i32* %19, align 4
  br label %175

; <label>:171:                                    ; preds = %165
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %161

; <label>:175:                                    ; preds = %170, %161
  %176 = load i32, i32* %19, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %185

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  br label %185

; <label>:185:                                    ; preds = %178, %175
  br label %186

; <label>:186:                                    ; preds = %185, %152
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %438

; <label>:196:                                    ; preds = %187, %438
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 2
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %438

; <label>:207:                                    ; preds = %196
  br label %77

; <label>:208:                                    ; preds = %77
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %456

; <label>:217:                                    ; preds = %208, %456
  %218 = load i32, i32* %18, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %456

; <label>:228:                                    ; preds = %217
  br i1 %219, label %229, label %305

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %459

; <label>:238:                                    ; preds = %229, %459
  store i32 0, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %459

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %297, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %460

; <label>:257:                                    ; preds = %248, %460
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %18, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp slt i32 %258, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %460

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %298

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %16, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277, %475
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %475

; <label>:297:                                    ; preds = %286
  br label %248

; <label>:298:                                    ; preds = %270
  %299 = load i32, i32* %18, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %298, %228
  %306 = load i32, i32* %18, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %328

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %481

; <label>:317:                                    ; preds = %308, %481
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %481

; <label>:327:                                    ; preds = %317
  br label %328

; <label>:328:                                    ; preds = %327, %305
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %483

; <label>:337:                                    ; preds = %328, %483
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %483

; <label>:346:                                    ; preds = %337
  ret void

; <label>:347:                                    ; preds = %9, %0
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca [100 x i32], align 16
  store i32 0, i32* %356, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %348, i32* %349)
  %360 = load i32, i32* %348, align 4
  %361 = shl i32 %360, 2
  %362 = sub i32 0, %360
  %363 = add i32 %362, 2
  %364 = shl i32 %360, 2
  %365 = shl i32 %360, 2
  %366 = sub i32 %360, 2
  %367 = mul i32 %366, 2
  %368 = shl i32 %360, 2
  %369 = srem i32 %360, 2
  %370 = icmp eq i32 %369, 0
  br label %9

; <label>:371:                                    ; preds = %43, %34
  %372 = load i32, i32* %10, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 %372, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %372
  %382 = add i32 %381, 1
  %383 = add nsw i32 %372, 1
  br label %43

; <label>:384:                                    ; preds = %67, %57
  store i32 %58, i32* %16, align 4
  br label %67

; <label>:385:                                    ; preds = %90, %81
  %386 = load i32, i32* %16, align 4
  store i32 %386, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  br label %90

; <label>:387:                                    ; preds = %110, %101
  %388 = load i32, i32* %12, align 4
  %389 = icmp ne i32 %388, 0
  br label %110

; <label>:390:                                    ; preds = %131, %122
  %391 = load i32, i32* %12, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 10
  %394 = sub i32 0, %391
  %395 = add i32 %394, 10
  %396 = shl i32 %391, 10
  %397 = sub i32 0, %391
  %398 = add i32 %397, 10
  %399 = srem i32 %391, 10
  store i32 %399, i32* %14, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 %400, 10
  %402 = mul i32 %401, 10
  %403 = sub i32 %400, 10
  %404 = mul i32 %403, 10
  %405 = shl i32 %400, 10
  %406 = sub i32 0, %400
  %407 = add i32 %406, 10
  %408 = sdiv i32 %400, 10
  store i32 %408, i32* %12, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 10
  %412 = sub i32 %409, 10
  %413 = mul i32 %412, 10
  %414 = shl i32 %409, 10
  %415 = shl i32 %409, 10
  %416 = shl i32 %409, 10
  %417 = sub i32 %409, 10
  %418 = mul i32 %417, 10
  %419 = mul nsw i32 %409, 10
  %420 = load i32, i32* %14, align 4
  %421 = sub i32 %419, %420
  %422 = mul i32 %421, %420
  %423 = shl i32 %419, %420
  %424 = sub i32 %419, %420
  %425 = mul i32 %424, %420
  %426 = sub i32 0, %419
  %427 = add i32 %426, %420
  %428 = sub i32 0, %419
  %429 = add i32 %428, %420
  %430 = sub i32 %419, %420
  %431 = mul i32 %430, %420
  %432 = sub i32 %419, %420
  %433 = mul i32 %432, %420
  %434 = sub i32 %419, %420
  %435 = mul i32 %434, %420
  %436 = shl i32 %419, %420
  %437 = add nsw i32 %419, %420
  store i32 %437, i32* %13, align 4
  br label %131

; <label>:438:                                    ; preds = %196, %187
  %439 = load i32, i32* %16, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 2
  %442 = shl i32 %439, 2
  %443 = sub i32 %439, 2
  %444 = mul i32 %443, 2
  %445 = sub i32 0, %439
  %446 = add i32 %445, 2
  %447 = sub i32 0, %439
  %448 = add i32 %447, 2
  %449 = sub i32 %439, 2
  %450 = mul i32 %449, 2
  %451 = sub i32 0, %439
  %452 = add i32 %451, 2
  %453 = sub i32 %439, 2
  %454 = mul i32 %453, 2
  %455 = add nsw i32 %439, 2
  store i32 %455, i32* %16, align 4
  br label %196

; <label>:456:                                    ; preds = %217, %208
  %457 = load i32, i32* %18, align 4
  %458 = icmp ne i32 %457, 0
  br label %217

; <label>:459:                                    ; preds = %238, %229
  store i32 0, i32* %16, align 4
  br label %238

; <label>:460:                                    ; preds = %257, %248
  %461 = load i32, i32* %16, align 4
  %462 = load i32, i32* %18, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %462
  %470 = add i32 %469, 1
  %471 = sub i32 %462, 1
  %472 = mul i32 %471, 1
  %473 = sub nsw i32 %462, 1
  %474 = icmp slt i32 %461, %473
  br label %257

; <label>:475:                                    ; preds = %286, %277
  %476 = load i32, i32* %16, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = add nsw i32 %476, 1
  store i32 %480, i32* %16, align 4
  br label %286

; <label>:481:                                    ; preds = %317, %308
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:483:                                    ; preds = %337, %328
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
