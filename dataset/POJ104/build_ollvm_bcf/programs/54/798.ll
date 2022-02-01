; ModuleID = 'source-C-CXX/54/798.c'
source_filename = "source-C-CXX/54/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %57, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %645

; <label>:21:                                     ; preds = %12, %645
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 1000
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %645

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %35
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %648

; <label>:46:                                     ; preds = %37, %648
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %648

; <label>:57:                                     ; preds = %46
  br label %12

; <label>:58:                                     ; preds = %32
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %59, i32* %3)
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %131, %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %665

; <label>:70:                                     ; preds = %61, %665
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %665

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %134

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %100, label %112

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 65
  %107 = add nsw i32 %106, 97
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %100, %93, %86
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %672

; <label>:121:                                    ; preds = %112, %672
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %672

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %61

; <label>:134:                                    ; preds = %85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %673

; <label>:143:                                    ; preds = %134, %673
  store i32 0, i32* %6, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %673

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %285, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %674

; <label>:162:                                    ; preds = %153, %674
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %674

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %286

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 122
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 97
  %196 = add nsw i32 %195, 10
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  br label %264

; <label>:201:                                    ; preds = %182, %175
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sge i32 %206, 48
  br i1 %207, label %208, label %263

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %678

; <label>:217:                                    ; preds = %208, %678
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sle i32 %222, 57
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %678

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %263

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %685

; <label>:242:                                    ; preds = %233, %685
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = sub nsw i32 %247, 49
  %249 = add nsw i32 %248, 1
  %250 = trunc i32 %249 to i8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %252
  store i8 %250, i8* %253, align 1
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %685

; <label>:262:                                    ; preds = %242
  br label %263

; <label>:263:                                    ; preds = %262, %232, %201
  br label %264

; <label>:264:                                    ; preds = %263, %189
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %711

; <label>:274:                                    ; preds = %265, %711
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %711

; <label>:285:                                    ; preds = %274
  br label %153

; <label>:286:                                    ; preds = %174
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %720

; <label>:295:                                    ; preds = %286, %720
  store i32 0, i32* %6, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %720

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %369, %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %372

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  store i32 %314, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %362, %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %721

; <label>:324:                                    ; preds = %315, %721
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sub nsw i32 %328, 1
  %330 = icmp slt i32 %325, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %721

; <label>:339:                                    ; preds = %324
  br i1 %330, label %340, label %365

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %744

; <label>:349:                                    ; preds = %340, %744
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %2, align 4
  %352 = mul nsw i32 %350, %351
  store i32 %352, i32* %7, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %744

; <label>:361:                                    ; preds = %349
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %315

; <label>:365:                                    ; preds = %339
  %366 = load i32, i32* %4, align 4
  %367 = load i32, i32* %7, align 4
  %368 = add nsw i32 %366, %367
  store i32 %368, i32* %4, align 4
  br label %369

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %6, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %6, align 4
  br label %305

; <label>:372:                                    ; preds = %305
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %750

; <label>:381:                                    ; preds = %372, %750
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %750

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %508, %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %751

; <label>:400:                                    ; preds = %391, %751
  store i32 1, i32* %9, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %751

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %418, %409
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %410
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %9, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %9, align 4
  br label %410

; <label>:421:                                    ; preds = %410
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %752

; <label>:430:                                    ; preds = %421, %752
  %431 = load i32, i32* %9, align 4
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %752

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %471, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %754

; <label>:450:                                    ; preds = %441, %754
  %451 = load i32, i32* %6, align 4
  %452 = icmp ne i32 %451, 0
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %754

; <label>:461:                                    ; preds = %450
  br i1 %452, label %462, label %474

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %6, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = load i32, i32* %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %469
  store i8 %467, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %462
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %6, align 4
  br label %441

; <label>:474:                                    ; preds = %461
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %3, align 4
  %477 = srem i32 %475, %476
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 %478, i8* %479, align 16
  %480 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %481 = load i8, i8* %480, align 16
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

; <label>:484:                                    ; preds = %474
  %485 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  store i8 46, i8* %485, align 16
  br label %486

; <label>:486:                                    ; preds = %484, %474
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %757

; <label>:495:                                    ; preds = %486, %757
  %496 = load i32, i32* %4, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sdiv i32 %496, %497
  store i32 %498, i32* %4, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %757

; <label>:507:                                    ; preds = %495
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %4, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %391, label %511

; <label>:511:                                    ; preds = %508
  %512 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %513 = call i64 @strlen(i8* %512) #3
  %514 = trunc i64 %513 to i32
  store i32 %514, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %515

; <label>:515:                                    ; preds = %639, %511
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %9, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %642

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp sge i32 %524, 10
  br i1 %525, label %526, label %563

; <label>:526:                                    ; preds = %519
  %527 = load i32, i32* %6, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp sle i32 %531, 36
  br i1 %532, label %533, label %563

; <label>:533:                                    ; preds = %526
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %777

; <label>:542:                                    ; preds = %533, %777
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = sub nsw i32 %547, 10
  %549 = add nsw i32 %548, 65
  %550 = trunc i32 %549 to i8
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %552
  store i8 %550, i8* %553, align 1
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %777

; <label>:562:                                    ; preds = %542
  br label %620

; <label>:563:                                    ; preds = %526, %519
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp sge i32 %568, 0
  br i1 %569, label %570, label %589

; <label>:570:                                    ; preds = %563
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp sle i32 %575, 9
  br i1 %576, label %577, label %589

; <label>:577:                                    ; preds = %570
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = sub nsw i32 %582, 1
  %584 = add nsw i32 %583, 49
  %585 = trunc i32 %584 to i8
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %587
  store i8 %585, i8* %588, align 1
  br label %619

; <label>:589:                                    ; preds = %570, %563
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 46
  br i1 %595, label %596, label %600

; <label>:596:                                    ; preds = %589
  %597 = load i32, i32* %6, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %598
  store i8 48, i8* %599, align 1
  br label %600

; <label>:600:                                    ; preds = %596, %589
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %799

; <label>:609:                                    ; preds = %600, %799
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %799

; <label>:618:                                    ; preds = %609
  br label %619

; <label>:619:                                    ; preds = %618, %577
  br label %620

; <label>:620:                                    ; preds = %619, %562
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %800

; <label>:629:                                    ; preds = %620, %800
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %800

; <label>:638:                                    ; preds = %629
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %6, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %6, align 4
  br label %515

; <label>:642:                                    ; preds = %515
  %643 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %643)
  ret i32 0

; <label>:645:                                    ; preds = %21, %12
  %646 = load i32, i32* %5, align 4
  %647 = icmp sle i32 %646, 1000
  br label %21

; <label>:648:                                    ; preds = %46, %37
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = sub i32 %649, 1
  %653 = mul i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub i32 0, %649
  %657 = add i32 %656, 1
  %658 = sub i32 0, %649
  %659 = add i32 %658, 1
  %660 = sub i32 %649, 1
  %661 = mul i32 %660, 1
  %662 = shl i32 %649, 1
  %663 = shl i32 %649, 1
  %664 = add nsw i32 %649, 1
  store i32 %664, i32* %5, align 4
  br label %46

; <label>:665:                                    ; preds = %70, %61
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 0
  br label %70

; <label>:672:                                    ; preds = %121, %112
  br label %121

; <label>:673:                                    ; preds = %143, %134
  store i32 0, i32* %6, align 4
  br label %143

; <label>:674:                                    ; preds = %162, %153
  %675 = load i32, i32* %6, align 4
  %676 = load i32, i32* %5, align 4
  %677 = icmp slt i32 %675, %676
  br label %162

; <label>:678:                                    ; preds = %217, %208
  %679 = load i32, i32* %6, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = sext i8 %682 to i32
  %684 = icmp sle i32 %683, 57
  br label %217

; <label>:685:                                    ; preds = %242, %233
  %686 = load i32, i32* %6, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = sub i32 0, %690
  %692 = add i32 %691, 49
  %693 = sub i32 %690, 49
  %694 = mul i32 %693, 49
  %695 = sub i32 0, %690
  %696 = add i32 %695, 49
  %697 = sub i32 %690, 49
  %698 = mul i32 %697, 49
  %699 = sub i32 0, %690
  %700 = add i32 %699, 49
  %701 = sub nsw i32 %690, 49
  %702 = sub i32 0, %701
  %703 = add i32 %702, 1
  %704 = sub i32 0, %701
  %705 = add i32 %704, 1
  %706 = add nsw i32 %701, 1
  %707 = trunc i32 %706 to i8
  %708 = load i32, i32* %6, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %709
  store i8 %707, i8* %710, align 1
  br label %242

; <label>:711:                                    ; preds = %274, %265
  %712 = load i32, i32* %6, align 4
  %713 = sub i32 %712, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %712
  %716 = add i32 %715, 1
  %717 = sub i32 0, %712
  %718 = add i32 %717, 1
  %719 = add nsw i32 %712, 1
  store i32 %719, i32* %6, align 4
  br label %274

; <label>:720:                                    ; preds = %295, %286
  store i32 0, i32* %6, align 4
  br label %295

; <label>:721:                                    ; preds = %324, %315
  %722 = load i32, i32* %8, align 4
  %723 = load i32, i32* %5, align 4
  %724 = load i32, i32* %6, align 4
  %725 = shl i32 %723, %724
  %726 = sub i32 %723, %724
  %727 = mul i32 %726, %724
  %728 = sub i32 0, %723
  %729 = add i32 %728, %724
  %730 = sub i32 0, %723
  %731 = add i32 %730, %724
  %732 = sub i32 0, %723
  %733 = add i32 %732, %724
  %734 = sub nsw i32 %723, %724
  %735 = shl i32 %734, 1
  %736 = sub i32 0, %734
  %737 = add i32 %736, 1
  %738 = shl i32 %734, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %734, 1
  %742 = sub nsw i32 %734, 1
  %743 = icmp slt i32 %722, %742
  br label %324

; <label>:744:                                    ; preds = %349, %340
  %745 = load i32, i32* %7, align 4
  %746 = load i32, i32* %2, align 4
  %747 = sub i32 %745, %746
  %748 = mul i32 %747, %746
  %749 = mul nsw i32 %745, %746
  store i32 %749, i32* %7, align 4
  br label %349

; <label>:750:                                    ; preds = %381, %372
  br label %381

; <label>:751:                                    ; preds = %400, %391
  store i32 1, i32* %9, align 4
  br label %400

; <label>:752:                                    ; preds = %430, %421
  %753 = load i32, i32* %9, align 4
  store i32 %753, i32* %6, align 4
  br label %430

; <label>:754:                                    ; preds = %450, %441
  %755 = load i32, i32* %6, align 4
  %756 = icmp ne i32 %755, 0
  br label %450

; <label>:757:                                    ; preds = %495, %486
  %758 = load i32, i32* %4, align 4
  %759 = load i32, i32* %3, align 4
  %760 = sub i32 0, %758
  %761 = add i32 %760, %759
  %762 = sub i32 %758, %759
  %763 = mul i32 %762, %759
  %764 = sub i32 %758, %759
  %765 = mul i32 %764, %759
  %766 = sub i32 0, %758
  %767 = add i32 %766, %759
  %768 = shl i32 %758, %759
  %769 = sub i32 %758, %759
  %770 = mul i32 %769, %759
  %771 = sub i32 0, %758
  %772 = add i32 %771, %759
  %773 = sub i32 0, %758
  %774 = add i32 %773, %759
  %775 = shl i32 %758, %759
  %776 = sdiv i32 %758, %759
  store i32 %776, i32* %4, align 4
  br label %495

; <label>:777:                                    ; preds = %542, %533
  %778 = load i32, i32* %6, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = sext i8 %781 to i32
  %783 = shl i32 %782, 10
  %784 = sub i32 %782, 10
  %785 = mul i32 %784, 10
  %786 = sub i32 0, %782
  %787 = add i32 %786, 10
  %788 = sub nsw i32 %782, 10
  %789 = sub i32 0, %788
  %790 = add i32 %789, 65
  %791 = sub i32 %788, 65
  %792 = mul i32 %791, 65
  %793 = shl i32 %788, 65
  %794 = add nsw i32 %788, 65
  %795 = trunc i32 %794 to i8
  %796 = load i32, i32* %6, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %797
  store i8 %795, i8* %798, align 1
  br label %542

; <label>:799:                                    ; preds = %609, %600
  br label %609

; <label>:800:                                    ; preds = %629, %620
  br label %629
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
