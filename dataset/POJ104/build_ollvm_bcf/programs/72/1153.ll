; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca [5 x i32], align 16
  %13 = alloca [5 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  store i32 1, i32* %21, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %407

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %70, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  br label %37

; <label>:37:                                     ; preds = %66, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %422

; <label>:46:                                     ; preds = %37, %422
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %47, 5
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %422

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %69

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %37

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %15, align 4
  br label %33

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %73, %425
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %425

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %240, %91
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %93, 5
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %18, align 4
  %97 = icmp slt i32 %96, 5
  br i1 %97, label %98, label %245

; <label>:98:                                     ; preds = %92
  store i32 0, i32* %16, align 4
  br label %99

; <label>:99:                                     ; preds = %218, %98
  %100 = load i32, i32* %16, align 4
  %101 = icmp slt i32 %100, 5
  br i1 %101, label %102, label %221

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %202, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %426

; <label>:112:                                    ; preds = %103, %426
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %113, 5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %426

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %203

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %126
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %131, %138
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %124
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %429

; <label>:149:                                    ; preds = %140, %429
  %150 = load i32, i32* %20, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %20, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %429

; <label>:160:                                    ; preds = %149
  br label %181

; <label>:161:                                    ; preds = %124
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %436

; <label>:170:                                    ; preds = %161, %436
  %171 = load i32, i32* %20, align 4
  store i32 %171, i32* %20, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %436

; <label>:180:                                    ; preds = %170
  br label %181

; <label>:181:                                    ; preds = %180, %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %438

; <label>:191:                                    ; preds = %182, %438
  %192 = load i32, i32* %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %438

; <label>:202:                                    ; preds = %191
  br label %103

; <label>:203:                                    ; preds = %123
  %204 = load i32, i32* %20, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %208
  %210 = load i32, i32* %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %206, %203
  store i32 1, i32* %20, align 4
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %16, align 4
  br label %99

; <label>:221:                                    ; preds = %99
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %445

; <label>:230:                                    ; preds = %221, %445
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %445

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  br label %92

; <label>:245:                                    ; preds = %92
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %246

; <label>:246:                                    ; preds = %358, %245
  %247 = load i32, i32* %16, align 4
  %248 = icmp slt i32 %247, 5
  %249 = zext i1 %248 to i32
  %250 = load i32, i32* %17, align 4
  %251 = icmp slt i32 %250, 5
  br i1 %251, label %252, label %363

; <label>:252:                                    ; preds = %246
  store i32 0, i32* %15, align 4
  br label %253

; <label>:253:                                    ; preds = %354, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %446

; <label>:262:                                    ; preds = %253, %446
  %263 = load i32, i32* %15, align 4
  %264 = icmp slt i32 %263, 5
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %446

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %357

; <label>:274:                                    ; preds = %273
  store i32 0, i32* %14, align 4
  br label %275

; <label>:275:                                    ; preds = %318, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %275, %449
  %285 = load i32, i32* %14, align 4
  %286 = icmp slt i32 %285, 5
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %284
  br i1 %286, label %296, label %321

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp slt i32 %303, %310
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %296
  %313 = load i32, i32* %21, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %21, align 4
  br label %317

; <label>:315:                                    ; preds = %296
  %316 = load i32, i32* %21, align 4
  store i32 %316, i32* %21, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %312
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %275

; <label>:321:                                    ; preds = %295
  %322 = load i32, i32* %21, align 4
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %335

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %326
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x i32], [5 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %324, %321
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %452

; <label>:344:                                    ; preds = %335, %452
  store i32 1, i32* %21, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %452

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %15, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %15, align 4
  br label %253

; <label>:357:                                    ; preds = %273
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %16, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %16, align 4
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  br label %246

; <label>:363:                                    ; preds = %246
  store i32 0, i32* %18, align 4
  br label %364

; <label>:364:                                    ; preds = %398, %363
  %365 = load i32, i32* %18, align 4
  %366 = icmp slt i32 %365, 5
  br i1 %366, label %367, label %401

; <label>:367:                                    ; preds = %364
  store i32 0, i32* %17, align 4
  br label %368

; <label>:368:                                    ; preds = %394, %367
  %369 = load i32, i32* %17, align 4
  %370 = icmp slt i32 %369, 5
  br i1 %370, label %371, label %397

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %18, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %375, %379
  br i1 %380, label %381, label %393

; <label>:381:                                    ; preds = %371
  store i32 1, i32* %19, align 4
  %382 = load i32, i32* %18, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %22, align 4
  %384 = load i32, i32* %17, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %23, align 4
  %386 = load i32, i32* %22, align 4
  %387 = load i32, i32* %23, align 4
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %387, i32 %391)
  br label %393

; <label>:393:                                    ; preds = %381, %371
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %17, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %17, align 4
  br label %368

; <label>:397:                                    ; preds = %368
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %18, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %18, align 4
  br label %364

; <label>:401:                                    ; preds = %364
  %402 = load i32, i32* %19, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %401
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %401
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca [5 x [5 x i32]], align 16
  %410 = alloca [5 x i32], align 16
  %411 = alloca [5 x i32], align 16
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 0, i32* %417, align 4
  store i32 1, i32* %418, align 4
  store i32 1, i32* %419, align 4
  store i32 0, i32* %413, align 4
  br label %9

; <label>:422:                                    ; preds = %46, %37
  %423 = load i32, i32* %16, align 4
  %424 = icmp slt i32 %423, 5
  br label %46

; <label>:425:                                    ; preds = %82, %73
  store i32 0, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %82

; <label>:426:                                    ; preds = %112, %103
  %427 = load i32, i32* %14, align 4
  %428 = icmp slt i32 %427, 5
  br label %112

; <label>:429:                                    ; preds = %149, %140
  %430 = load i32, i32* %20, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = shl i32 %430, 1
  %435 = add nsw i32 %430, 1
  store i32 %435, i32* %20, align 4
  br label %149

; <label>:436:                                    ; preds = %170, %161
  %437 = load i32, i32* %20, align 4
  store i32 %437, i32* %20, align 4
  br label %170

; <label>:438:                                    ; preds = %191, %182
  %439 = load i32, i32* %14, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = add nsw i32 %439, 1
  store i32 %444, i32* %14, align 4
  br label %191

; <label>:445:                                    ; preds = %230, %221
  br label %230

; <label>:446:                                    ; preds = %262, %253
  %447 = load i32, i32* %15, align 4
  %448 = icmp slt i32 %447, 5
  br label %262

; <label>:449:                                    ; preds = %284, %275
  %450 = load i32, i32* %14, align 4
  %451 = icmp slt i32 %450, 5
  br label %284

; <label>:452:                                    ; preds = %344, %335
  store i32 1, i32* %21, align 4
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
