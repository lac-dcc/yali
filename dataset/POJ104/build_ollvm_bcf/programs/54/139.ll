; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i8], align 16
  store i32 0, i32* %17, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %22, i32* %12)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %458

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %104, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %107

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 57
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %103

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %476

; <label>:66:                                     ; preds = %57, %476
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %476

; <label>:81:                                     ; preds = %66
  br i1 %72, label %82, label %92

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 87
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  br label %102

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 55
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %82
  br label %103

; <label>:103:                                    ; preds = %102, %47
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %14, align 4
  br label %36

; <label>:107:                                    ; preds = %36
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %483

; <label>:116:                                    ; preds = %107, %483
  store i32 0, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %483

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %187, %125
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %188

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %484

; <label>:139:                                    ; preds = %130, %484
  %140 = load i32, i32* %17, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %11, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %143, double %148) #5
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = fmul double %149, %154
  %156 = fadd double %141, %155
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %17, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %484

; <label>:166:                                    ; preds = %139
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %524

; <label>:176:                                    ; preds = %167, %524
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %524

; <label>:187:                                    ; preds = %176
  br label %126

; <label>:188:                                    ; preds = %126
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %527

; <label>:197:                                    ; preds = %188, %527
  store i32 0, i32* %15, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %527

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %419, %206
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* %12, align 4
  %210 = srem i32 %208, %209
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %12, align 4
  %213 = sdiv i32 %211, %212
  store i32 %213, i32* %17, align 4
  %214 = load i32, i32* %17, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %18, align 4
  %218 = icmp sle i32 %217, 9
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %18, align 4
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %229

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %18, align 4
  %224 = add nsw i32 %223, 48
  %225 = trunc i32 %224 to i8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %420

; <label>:229:                                    ; preds = %219, %216
  %230 = load i32, i32* %18, align 4
  %231 = icmp sgt i32 %230, 9
  br i1 %231, label %232, label %260

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %18, align 4
  %234 = icmp sle i32 %233, 35
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %528

; <label>:244:                                    ; preds = %235, %528
  %245 = load i32, i32* %18, align 4
  %246 = add nsw i32 %245, 55
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %528

; <label>:259:                                    ; preds = %244
  br label %420

; <label>:260:                                    ; preds = %232, %229
  br label %261

; <label>:261:                                    ; preds = %260
  br label %398

; <label>:262:                                    ; preds = %207
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %537

; <label>:271:                                    ; preds = %262, %537
  %272 = load i32, i32* %18, align 4
  %273 = icmp sle i32 %272, 9
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %537

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %311

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %540

; <label>:292:                                    ; preds = %283, %540
  %293 = load i32, i32* %18, align 4
  %294 = icmp sge i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %540

; <label>:303:                                    ; preds = %292
  br i1 %294, label %304, label %311

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %18, align 4
  %306 = add nsw i32 %305, 48
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %379

; <label>:311:                                    ; preds = %303, %282
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %543

; <label>:320:                                    ; preds = %311, %543
  %321 = load i32, i32* %18, align 4
  %322 = icmp sgt i32 %321, 9
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %543

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %360

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %546

; <label>:341:                                    ; preds = %332, %546
  %342 = load i32, i32* %18, align 4
  %343 = icmp sle i32 %342, 35
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %546

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %360

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %18, align 4
  %355 = add nsw i32 %354, 55
  %356 = trunc i32 %355 to i8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %358
  store i8 %356, i8* %359, align 1
  br label %360

; <label>:360:                                    ; preds = %353, %352, %331
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %549

; <label>:369:                                    ; preds = %360, %549
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %549

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %304
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %550

; <label>:388:                                    ; preds = %379, %550
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %550

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %261
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %551

; <label>:408:                                    ; preds = %399, %551
  %409 = load i32, i32* %15, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %551

; <label>:419:                                    ; preds = %408
  br label %207

; <label>:420:                                    ; preds = %259, %222
  store i32 0, i32* %16, align 4
  br label %421

; <label>:421:                                    ; preds = %453, %420
  %422 = load i32, i32* %16, align 4
  %423 = load i32, i32* %15, align 4
  %424 = add nsw i32 %423, 1
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %456

; <label>:426:                                    ; preds = %421
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %556

; <label>:435:                                    ; preds = %426, %556
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %16, align 4
  %438 = sub nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %556

; <label>:452:                                    ; preds = %435
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %421

; <label>:456:                                    ; preds = %421
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [100 x i32], align 16
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca [100 x i8], align 16
  %470 = alloca [100 x i8], align 16
  store i32 0, i32* %466, align 4
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i32 0, i32 0
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %460, i8* %471, i32* %461)
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #4
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %459, align 4
  store i32 0, i32* %463, align 4
  br label %9

; <label>:476:                                    ; preds = %66, %57
  %477 = load i32, i32* %14, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp sge i32 %481, 97
  br label %66

; <label>:483:                                    ; preds = %116, %107
  store i32 0, i32* %14, align 4
  br label %116

; <label>:484:                                    ; preds = %139, %130
  %485 = load i32, i32* %17, align 4
  %486 = sitofp i32 %485 to double
  %487 = load i32, i32* %11, align 4
  %488 = sitofp i32 %487 to double
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %14, align 4
  %491 = shl i32 %489, %490
  %492 = sub i32 0, %489
  %493 = add i32 %492, %490
  %494 = sub i32 0, %489
  %495 = add i32 %494, %490
  %496 = sub nsw i32 %489, %490
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = sub i32 %496, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %496, 1
  %502 = mul i32 %501, 1
  %503 = sub nsw i32 %496, 1
  %504 = sitofp i32 %503 to double
  %505 = call double @pow(double %488, double %504) #5
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sitofp i32 %509 to double
  %511 = fsub double %505, %510
  %512 = fmul double %511, %510
  %513 = fsub double %505, %510
  %514 = fmul double %513, %510
  %515 = fsub double -0.000000e+00, %505
  %516 = fadd double %515, %510
  %517 = fsub double %505, %510
  %518 = fmul double %517, %510
  %519 = fmul double %505, %510
  %520 = fsub double %486, %519
  %521 = fmul double %520, %519
  %522 = fadd double %486, %519
  %523 = fptosi double %522 to i32
  store i32 %523, i32* %17, align 4
  br label %139

; <label>:524:                                    ; preds = %176, %167
  %525 = load i32, i32* %14, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %14, align 4
  br label %176

; <label>:527:                                    ; preds = %197, %188
  store i32 0, i32* %15, align 4
  br label %197

; <label>:528:                                    ; preds = %244, %235
  %529 = load i32, i32* %18, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 55
  %532 = add nsw i32 %529, 55
  %533 = trunc i32 %532 to i8
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %535
  store i8 %533, i8* %536, align 1
  br label %244

; <label>:537:                                    ; preds = %271, %262
  %538 = load i32, i32* %18, align 4
  %539 = icmp sle i32 %538, 9
  br label %271

; <label>:540:                                    ; preds = %292, %283
  %541 = load i32, i32* %18, align 4
  %542 = icmp sge i32 %541, 0
  br label %292

; <label>:543:                                    ; preds = %320, %311
  %544 = load i32, i32* %18, align 4
  %545 = icmp sgt i32 %544, 9
  br label %320

; <label>:546:                                    ; preds = %341, %332
  %547 = load i32, i32* %18, align 4
  %548 = icmp sle i32 %547, 35
  br label %341

; <label>:549:                                    ; preds = %369, %360
  br label %369

; <label>:550:                                    ; preds = %388, %379
  br label %388

; <label>:551:                                    ; preds = %408, %399
  %552 = load i32, i32* %15, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = add nsw i32 %552, 1
  store i32 %555, i32* %15, align 4
  br label %408

; <label>:556:                                    ; preds = %435, %426
  %557 = load i32, i32* %15, align 4
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %557
  %560 = add i32 %559, %558
  %561 = sub i32 %557, %558
  %562 = mul i32 %561, %558
  %563 = shl i32 %557, %558
  %564 = shl i32 %557, %558
  %565 = sub i32 %557, %558
  %566 = mul i32 %565, %558
  %567 = sub nsw i32 %557, %558
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
