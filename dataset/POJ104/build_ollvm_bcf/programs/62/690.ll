; ModuleID = 'source-C-CXX/62/690.c'
source_filename = "source-C-CXX/62/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %180, %0
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 2
  br i1 %15, label %16, label %183

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %10, align 4
  br label %23

; <label>:23:                                     ; preds = %20, %16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %459

; <label>:32:                                     ; preds = %23, %459
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 2
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %459

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %47

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %43
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %160, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %462

; <label>:57:                                     ; preds = %48, %462
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %161

; <label>:71:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %136, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %468

; <label>:81:                                     ; preds = %72, %468
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %468

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %139

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %482

; <label>:104:                                    ; preds = %95, %482
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %482

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %124

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  br label %124

; <label>:124:                                    ; preds = %116, %115
  %125 = load i32, i32* %8, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %133)
  br label %135

; <label>:135:                                    ; preds = %127, %124
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %72

; <label>:139:                                    ; preds = %94
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
  br i1 %148, label %149, label %485

; <label>:149:                                    ; preds = %140, %485
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %485

; <label>:160:                                    ; preds = %149
  br label %48

; <label>:161:                                    ; preds = %70
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %498

; <label>:170:                                    ; preds = %161, %498
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %498

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %13

; <label>:183:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %299, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %302

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %499

; <label>:198:                                    ; preds = %189, %499
  store i32 0, i32* %7, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %499

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %295, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %500

; <label>:217:                                    ; preds = %208, %500
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %12, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp sle i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %500

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %298

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %511

; <label>:240:                                    ; preds = %231, %511
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  store i32 0, i32* %8, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %511

; <label>:255:                                    ; preds = %240
  br label %256

; <label>:256:                                    ; preds = %291, %255
  %257 = load i32, i32* %8, align 4
  %258 = load i32, i32* %10, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  br i1 %260, label %261, label %294

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %275, %282
  %284 = add nsw i32 %268, %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  br label %291

; <label>:291:                                    ; preds = %261
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %256

; <label>:294:                                    ; preds = %256
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  br label %208

; <label>:298:                                    ; preds = %230
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %6, align 4
  br label %184

; <label>:302:                                    ; preds = %184
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %518

; <label>:311:                                    ; preds = %302, %518
  store i32 0, i32* %6, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %518

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %437, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %519

; <label>:330:                                    ; preds = %321, %519
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %9, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp sle i32 %331, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %519

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %440

; <label>:344:                                    ; preds = %343
  store i32 0, i32* %7, align 4
  br label %345

; <label>:345:                                    ; preds = %433, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %530

; <label>:354:                                    ; preds = %345, %530
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = icmp sle i32 %355, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %530

; <label>:367:                                    ; preds = %354
  br i1 %358, label %368, label %436

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %398

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %544

; <label>:380:                                    ; preds = %371, %544
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %544

; <label>:397:                                    ; preds = %380
  br label %407

; <label>:398:                                    ; preds = %368
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %398, %397
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %553

; <label>:416:                                    ; preds = %407, %553
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %12, align 4
  %419 = sub nsw i32 %418, 1
  %420 = icmp eq i32 %417, %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %553

; <label>:429:                                    ; preds = %416
  br i1 %420, label %430, label %432

; <label>:430:                                    ; preds = %429
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %432

; <label>:432:                                    ; preds = %430, %429
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %7, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %7, align 4
  br label %345

; <label>:436:                                    ; preds = %367
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %6, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %6, align 4
  br label %321

; <label>:440:                                    ; preds = %343
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %560

; <label>:449:                                    ; preds = %440, %560
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %560

; <label>:458:                                    ; preds = %449
  ret void

; <label>:459:                                    ; preds = %32, %23
  %460 = load i32, i32* %8, align 4
  %461 = icmp eq i32 %460, 2
  br label %32

; <label>:462:                                    ; preds = %57, %48
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %4, align 4
  %465 = shl i32 %464, 1
  %466 = sub nsw i32 %464, 1
  %467 = icmp sle i32 %463, %466
  br label %57

; <label>:468:                                    ; preds = %81, %72
  %469 = load i32, i32* %7, align 4
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %470, 1
  %481 = icmp sle i32 %469, %480
  br label %81

; <label>:482:                                    ; preds = %104, %95
  %483 = load i32, i32* %8, align 4
  %484 = icmp eq i32 %483, 1
  br label %104

; <label>:485:                                    ; preds = %149, %140
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = sub i32 0, %486
  %492 = add i32 %491, 1
  %493 = sub i32 0, %486
  %494 = add i32 %493, 1
  %495 = sub i32 0, %486
  %496 = add i32 %495, 1
  %497 = add nsw i32 %486, 1
  store i32 %497, i32* %6, align 4
  br label %149

; <label>:498:                                    ; preds = %170, %161
  br label %170

; <label>:499:                                    ; preds = %198, %189
  store i32 0, i32* %7, align 4
  br label %198

; <label>:500:                                    ; preds = %217, %208
  %501 = load i32, i32* %7, align 4
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub nsw i32 %502, 1
  %510 = icmp sle i32 %501, %509
  br label %217

; <label>:511:                                    ; preds = %240, %231
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 %516
  store i32 0, i32* %517, align 4
  store i32 0, i32* %8, align 4
  br label %240

; <label>:518:                                    ; preds = %311, %302
  store i32 0, i32* %6, align 4
  br label %311

; <label>:519:                                    ; preds = %330, %321
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %9, align 4
  %522 = shl i32 %521, 1
  %523 = shl i32 %521, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub nsw i32 %521, 1
  %529 = icmp sle i32 %520, %528
  br label %330

; <label>:530:                                    ; preds = %354, %345
  %531 = load i32, i32* %7, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %532, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = sub nsw i32 %532, 1
  %543 = icmp sle i32 %531, %542
  br label %354

; <label>:544:                                    ; preds = %380, %371
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %546
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i32], [100 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %380

; <label>:553:                                    ; preds = %416, %407
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub nsw i32 %555, 1
  %559 = icmp eq i32 %554, %558
  br label %416

; <label>:560:                                    ; preds = %449, %440
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
