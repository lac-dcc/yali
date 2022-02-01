; ModuleID = 'source-C-CXX/5/2528.c'
source_filename = "source-C-CXX/5/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %555

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %552, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %567

; <label>:39:                                     ; preds = %30, %567
  %40 = load i32, i32* %17, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %567

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %553

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %571

; <label>:61:                                     ; preds = %52, %571
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %571

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %110

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %12, align 4
  br label %75

; <label>:75:                                     ; preds = %103, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %572

; <label>:84:                                     ; preds = %75, %572
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %85, 100
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %572

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %98
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  br label %75

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %71

; <label>:110:                                    ; preds = %71
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %575

; <label>:119:                                    ; preds = %110, %575
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %11, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %575

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %189, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %190

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %165, %134
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %577

; <label>:148:                                    ; preds = %139, %577
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %154)
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %577

; <label>:164:                                    ; preds = %148
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %135

; <label>:168:                                    ; preds = %135
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %585

; <label>:178:                                    ; preds = %169, %585
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %585

; <label>:189:                                    ; preds = %178
  br label %130

; <label>:190:                                    ; preds = %130
  %191 = load i32, i32* %15, align 4
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %193, label %413

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %595

; <label>:202:                                    ; preds = %193, %595
  %203 = load i32, i32* %14, align 4
  %204 = icmp sgt i32 %203, 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %595

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %413

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %598

; <label>:223:                                    ; preds = %214, %598
  store i32 0, i32* %11, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %598

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %265, %232
  %234 = load i32, i32* %11, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %266

; <label>:237:                                    ; preds = %233
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, i32* %18, align 4
  br label %245

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %599

; <label>:254:                                    ; preds = %245, %599
  %255 = load i32, i32* %11, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %11, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %599

; <label>:265:                                    ; preds = %254
  br label %233

; <label>:266:                                    ; preds = %233
  store i32 0, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %300, %266
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %15, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %303

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %614

; <label>:280:                                    ; preds = %271, %614
  %281 = load i32, i32* %14, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %283
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %18, align 4
  %290 = add nsw i32 %289, %288
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %614

; <label>:299:                                    ; preds = %280
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %267

; <label>:303:                                    ; preds = %267
  store i32 1, i32* %11, align 4
  br label %304

; <label>:304:                                    ; preds = %335, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %629

; <label>:313:                                    ; preds = %304, %629
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub nsw i32 %315, 1
  %317 = icmp slt i32 %314, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %629

; <label>:326:                                    ; preds = %313
  br i1 %317, label %327, label %338

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %329
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %18, align 4
  %334 = add nsw i32 %333, %332
  store i32 %334, i32* %18, align 4
  br label %335

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %11, align 4
  br label %304

; <label>:338:                                    ; preds = %326
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %645

; <label>:347:                                    ; preds = %338, %645
  store i32 1, i32* %11, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %645

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %393, %356
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sub nsw i32 %359, 1
  %361 = icmp slt i32 %358, %360
  br i1 %361, label %362, label %394

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %364
  %366 = load i32, i32* %15, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %18, align 4
  %372 = add nsw i32 %371, %370
  store i32 %372, i32* %18, align 4
  br label %373

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %646

; <label>:382:                                    ; preds = %373, %646
  %383 = load i32, i32* %11, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %11, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %646

; <label>:393:                                    ; preds = %382
  br label %357

; <label>:394:                                    ; preds = %357
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %659

; <label>:403:                                    ; preds = %394, %659
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %659

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %213, %190
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %660

; <label>:422:                                    ; preds = %413, %660
  %423 = load i32, i32* %15, align 4
  %424 = icmp eq i32 %423, 1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %660

; <label>:433:                                    ; preds = %422
  br i1 %424, label %434, label %448

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %14, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %448

; <label>:437:                                    ; preds = %434
  %438 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %439 = getelementptr inbounds [100 x i32], [100 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 16
  %441 = load i32, i32* %14, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %443
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = add nsw i32 %440, %446
  store i32 %447, i32* %18, align 4
  br label %448

; <label>:448:                                    ; preds = %437, %434, %433
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %663

; <label>:457:                                    ; preds = %448, %663
  %458 = load i32, i32* %15, align 4
  %459 = icmp sgt i32 %458, 1
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %663

; <label>:468:                                    ; preds = %457
  br i1 %459, label %469, label %483

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %483

; <label>:472:                                    ; preds = %469
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %473, i64 0, i64 0
  %475 = load i32, i32* %474, align 16
  %476 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %477 = load i32, i32* %15, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %476, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %475, %481
  store i32 %482, i32* %18, align 4
  br label %483

; <label>:483:                                    ; preds = %472, %469, %468
  %484 = load i32, i32* %15, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %511

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %14, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %511

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %666

; <label>:498:                                    ; preds = %489, %666
  %499 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %499, i64 0, i64 0
  %501 = load i32, i32* %500, align 16
  store i32 %501, i32* %18, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %666

; <label>:510:                                    ; preds = %498
  br label %511

; <label>:511:                                    ; preds = %510, %486, %483
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %670

; <label>:520:                                    ; preds = %511, %670
  %521 = load i32, i32* %18, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %670

; <label>:531:                                    ; preds = %520
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %673

; <label>:541:                                    ; preds = %532, %673
  %542 = load i32, i32* %17, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %17, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %673

; <label>:552:                                    ; preds = %541
  br label %30

; <label>:553:                                    ; preds = %51
  %554 = load i32, i32* %10, align 4
  ret i32 %554

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %556, align 4
  %566 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %562)
  store i32 0, i32* %563, align 4
  br label %9

; <label>:567:                                    ; preds = %39, %30
  %568 = load i32, i32* %17, align 4
  %569 = load i32, i32* %16, align 4
  %570 = icmp slt i32 %568, %569
  br label %39

; <label>:571:                                    ; preds = %61, %52
  store i32 0, i32* %18, align 4
  store i32 0, i32* %11, align 4
  br label %61

; <label>:572:                                    ; preds = %84, %75
  %573 = load i32, i32* %12, align 4
  %574 = icmp slt i32 %573, 100
  br label %84

; <label>:575:                                    ; preds = %119, %110
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %11, align 4
  br label %119

; <label>:577:                                    ; preds = %148, %139
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [100 x i32], [100 x i32]* %580, i64 0, i64 %582
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %583)
  br label %148

; <label>:585:                                    ; preds = %178, %169
  %586 = load i32, i32* %11, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 %586, 1
  %589 = mul i32 %588, 1
  %590 = shl i32 %586, 1
  %591 = shl i32 %586, 1
  %592 = shl i32 %586, 1
  %593 = shl i32 %586, 1
  %594 = add nsw i32 %586, 1
  store i32 %594, i32* %11, align 4
  br label %178

; <label>:595:                                    ; preds = %202, %193
  %596 = load i32, i32* %14, align 4
  %597 = icmp sgt i32 %596, 1
  br label %202

; <label>:598:                                    ; preds = %223, %214
  store i32 0, i32* %11, align 4
  br label %223

; <label>:599:                                    ; preds = %254, %245
  %600 = load i32, i32* %11, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 0, %600
  %604 = add i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = sub i32 0, %600
  %609 = add i32 %608, 1
  %610 = shl i32 %600, 1
  %611 = sub i32 %600, 1
  %612 = mul i32 %611, 1
  %613 = add nsw i32 %600, 1
  store i32 %613, i32* %11, align 4
  br label %254

; <label>:614:                                    ; preds = %280, %271
  %615 = load i32, i32* %14, align 4
  %616 = sub i32 %615, 1
  %617 = mul i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %615, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [100 x i32], [100 x i32]* %622, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %18, align 4
  %628 = add nsw i32 %627, %626
  store i32 %628, i32* %18, align 4
  br label %280

; <label>:629:                                    ; preds = %313, %304
  %630 = load i32, i32* %11, align 4
  %631 = load i32, i32* %14, align 4
  %632 = sub i32 0, %631
  %633 = add i32 %632, 1
  %634 = shl i32 %631, 1
  %635 = shl i32 %631, 1
  %636 = sub i32 0, %631
  %637 = add i32 %636, 1
  %638 = shl i32 %631, 1
  %639 = sub i32 %631, 1
  %640 = mul i32 %639, 1
  %641 = sub i32 %631, 1
  %642 = mul i32 %641, 1
  %643 = sub nsw i32 %631, 1
  %644 = icmp slt i32 %630, %643
  br label %313

; <label>:645:                                    ; preds = %347, %338
  store i32 1, i32* %11, align 4
  br label %347

; <label>:646:                                    ; preds = %382, %373
  %647 = load i32, i32* %11, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 0, %647
  %650 = add i32 %649, 1
  %651 = sub i32 0, %647
  %652 = add i32 %651, 1
  %653 = shl i32 %647, 1
  %654 = sub i32 %647, 1
  %655 = mul i32 %654, 1
  %656 = sub i32 %647, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %647, 1
  store i32 %658, i32* %11, align 4
  br label %382

; <label>:659:                                    ; preds = %403, %394
  br label %403

; <label>:660:                                    ; preds = %422, %413
  %661 = load i32, i32* %15, align 4
  %662 = icmp eq i32 %661, 1
  br label %422

; <label>:663:                                    ; preds = %457, %448
  %664 = load i32, i32* %15, align 4
  %665 = icmp sgt i32 %664, 1
  br label %457

; <label>:666:                                    ; preds = %498, %489
  %667 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %19, i64 0, i64 0
  %668 = getelementptr inbounds [100 x i32], [100 x i32]* %667, i64 0, i64 0
  %669 = load i32, i32* %668, align 16
  store i32 %669, i32* %18, align 4
  br label %498

; <label>:670:                                    ; preds = %520, %511
  %671 = load i32, i32* %18, align 4
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %671)
  br label %520

; <label>:673:                                    ; preds = %541, %532
  %674 = load i32, i32* %17, align 4
  %675 = sub i32 0, %674
  %676 = add i32 %675, 1
  %677 = shl i32 %674, 1
  %678 = sub i32 0, %674
  %679 = add i32 %678, 1
  %680 = add nsw i32 %674, 1
  store i32 %680, i32* %17, align 4
  br label %541
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
