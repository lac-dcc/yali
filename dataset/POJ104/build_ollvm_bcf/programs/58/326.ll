; ModuleID = 'source-C-CXX/58/326.c'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %535

; <label>:11:                                     ; preds = %2, %535
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x [100 x i8]], align 16
  %16 = alloca [100 x [100 x i8]], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %535

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %156, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %547

; <label>:41:                                     ; preds = %32, %547
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %17, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %547

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %157

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %551

; <label>:63:                                     ; preds = %54, %551
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %67)
  store i32 0, i32* %19, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %551

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %132, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %557

; <label>:87:                                     ; preds = %78, %557
  %88 = load i32, i32* %19, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %557

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %135

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %561

; <label>:109:                                    ; preds = %100, %561
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %111
  %113 = load i32, i32* %19, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %18, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %118
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %561

; <label>:131:                                    ; preds = %109
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %19, align 4
  br label %78

; <label>:135:                                    ; preds = %99
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %575

; <label>:145:                                    ; preds = %136, %575
  %146 = load i32, i32* %18, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %575

; <label>:156:                                    ; preds = %145
  br label %32

; <label>:157:                                    ; preds = %53
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %581

; <label>:166:                                    ; preds = %157, %581
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %581

; <label>:176:                                    ; preds = %166
  br label %177

; <label>:177:                                    ; preds = %426, %176
  %178 = load i32, i32* %20, align 4
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %429

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %583

; <label>:189:                                    ; preds = %180, %583
  store i32 0, i32* %18, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %583

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %262, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %584

; <label>:208:                                    ; preds = %199, %584
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %17, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %584

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %265

; <label>:221:                                    ; preds = %220
  store i32 0, i32* %19, align 4
  br label %222

; <label>:222:                                    ; preds = %240, %221
  %223 = load i32, i32* %19, align 4
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %228
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %235
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %236, i64 0, i64 %238
  store i8 %233, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %19, align 4
  br label %222

; <label>:243:                                    ; preds = %222
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %588

; <label>:252:                                    ; preds = %243, %588
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %588

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %18, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %18, align 4
  br label %199

; <label>:265:                                    ; preds = %220
  store i32 0, i32* %18, align 4
  br label %266

; <label>:266:                                    ; preds = %422, %265
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %17, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %425

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %589

; <label>:279:                                    ; preds = %270, %589
  store i32 0, i32* %19, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %589

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %418, %288
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %17, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %421

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %295
  %297 = load i32, i32* %19, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %331, label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %590

; <label>:312:                                    ; preds = %303, %590
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %314
  %316 = load i32, i32* %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 64
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %590

; <label>:330:                                    ; preds = %312
  br i1 %321, label %331, label %332

; <label>:331:                                    ; preds = %330, %293
  br label %418

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* %18, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %346

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %18, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 64
  br i1 %345, label %392, label %346

; <label>:346:                                    ; preds = %335, %332
  %347 = load i32, i32* %19, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %18, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %351
  %353 = load i32, i32* %19, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %352, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 64
  br i1 %359, label %392, label %360

; <label>:360:                                    ; preds = %349, %346
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %17, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp slt i32 %361, %363
  br i1 %364, label %365, label %376

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* %18, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %368
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %369, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 64
  br i1 %375, label %392, label %376

; <label>:376:                                    ; preds = %365, %360
  %377 = load i32, i32* %19, align 4
  %378 = load i32, i32* %17, align 4
  %379 = sub nsw i32 %378, 1
  %380 = icmp slt i32 %377, %379
  br i1 %380, label %381, label %417

; <label>:381:                                    ; preds = %376
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %383
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 64
  br i1 %391, label %392, label %417

; <label>:392:                                    ; preds = %381, %365, %349, %335
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %600

; <label>:401:                                    ; preds = %392, %600
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %403
  %405 = load i32, i32* %19, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %404, i64 0, i64 %406
  store i8 64, i8* %407, align 1
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %600

; <label>:416:                                    ; preds = %401
  br label %417

; <label>:417:                                    ; preds = %416, %381, %376
  br label %418

; <label>:418:                                    ; preds = %417, %331
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %19, align 4
  br label %289

; <label>:421:                                    ; preds = %289
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %18, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %18, align 4
  br label %266

; <label>:425:                                    ; preds = %266
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %20, align 4
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %20, align 4
  br label %177

; <label>:429:                                    ; preds = %177
  store i32 0, i32* %18, align 4
  br label %430

; <label>:430:                                    ; preds = %511, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %607

; <label>:439:                                    ; preds = %430, %607
  %440 = load i32, i32* %18, align 4
  %441 = load i32, i32* %17, align 4
  %442 = icmp slt i32 %440, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %607

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %514

; <label>:452:                                    ; preds = %451
  store i32 0, i32* %19, align 4
  br label %453

; <label>:453:                                    ; preds = %507, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %611

; <label>:462:                                    ; preds = %453, %611
  %463 = load i32, i32* %19, align 4
  %464 = load i32, i32* %17, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %611

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %510

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %615

; <label>:484:                                    ; preds = %475, %615
  %485 = load i32, i32* %18, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %486
  %488 = load i32, i32* %19, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 64
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %615

; <label>:502:                                    ; preds = %484
  br i1 %493, label %503, label %506

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %21, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %21, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %502
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %19, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %19, align 4
  br label %453

; <label>:510:                                    ; preds = %474
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %18, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %18, align 4
  br label %430

; <label>:514:                                    ; preds = %451
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %625

; <label>:523:                                    ; preds = %514, %625
  %524 = load i32, i32* %21, align 4
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %625

; <label>:534:                                    ; preds = %523
  ret i32 0

; <label>:535:                                    ; preds = %11, %2
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i8**, align 8
  %539 = alloca [100 x [100 x i8]], align 16
  %540 = alloca [100 x [100 x i8]], align 16
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  store i32 0, i32* %536, align 4
  store i32 %0, i32* %537, align 4
  store i8** %1, i8*** %538, align 8
  store i32 0, i32* %545, align 4
  %546 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %541)
  store i32 0, i32* %542, align 4
  br label %11

; <label>:547:                                    ; preds = %41, %32
  %548 = load i32, i32* %18, align 4
  %549 = load i32, i32* %17, align 4
  %550 = icmp slt i32 %548, %549
  br label %41

; <label>:551:                                    ; preds = %63, %54
  %552 = load i32, i32* %18, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %553
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %554, i32 0, i32 0
  %556 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %555)
  store i32 0, i32* %19, align 4
  br label %63

; <label>:557:                                    ; preds = %87, %78
  %558 = load i32, i32* %19, align 4
  %559 = load i32, i32* %17, align 4
  %560 = icmp slt i32 %558, %559
  br label %87

; <label>:561:                                    ; preds = %109, %100
  %562 = load i32, i32* %18, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %563
  %565 = load i32, i32* %19, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = load i32, i32* %18, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %570
  %572 = load i32, i32* %19, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %571, i64 0, i64 %573
  store i8 %568, i8* %574, align 1
  br label %109

; <label>:575:                                    ; preds = %145, %136
  %576 = load i32, i32* %18, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 0, %576
  %579 = add i32 %578, 1
  %580 = add nsw i32 %576, 1
  store i32 %580, i32* %18, align 4
  br label %145

; <label>:581:                                    ; preds = %166, %157
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %166

; <label>:583:                                    ; preds = %189, %180
  store i32 0, i32* %18, align 4
  br label %189

; <label>:584:                                    ; preds = %208, %199
  %585 = load i32, i32* %18, align 4
  %586 = load i32, i32* %17, align 4
  %587 = icmp slt i32 %585, %586
  br label %208

; <label>:588:                                    ; preds = %252, %243
  br label %252

; <label>:589:                                    ; preds = %279, %270
  store i32 0, i32* %19, align 4
  br label %279

; <label>:590:                                    ; preds = %312, %303
  %591 = load i32, i32* %18, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %592
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i8], [100 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 64
  br label %312

; <label>:600:                                    ; preds = %401, %392
  %601 = load i32, i32* %18, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %602
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %603, i64 0, i64 %605
  store i8 64, i8* %606, align 1
  br label %401

; <label>:607:                                    ; preds = %439, %430
  %608 = load i32, i32* %18, align 4
  %609 = load i32, i32* %17, align 4
  %610 = icmp slt i32 %608, %609
  br label %439

; <label>:611:                                    ; preds = %462, %453
  %612 = load i32, i32* %19, align 4
  %613 = load i32, i32* %17, align 4
  %614 = icmp slt i32 %612, %613
  br label %462

; <label>:615:                                    ; preds = %484, %475
  %616 = load i32, i32* %18, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %15, i64 0, i64 %617
  %619 = load i32, i32* %19, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %618, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = icmp eq i32 %623, 64
  br label %484

; <label>:625:                                    ; preds = %523, %514
  %626 = load i32, i32* %21, align 4
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %626)
  br label %523
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
