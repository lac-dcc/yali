; ModuleID = 'source-C-CXX/50/150.c'
source_filename = "source-C-CXX/50/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [501 x i8], align 16
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %77, %22
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 500
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %441

; <label>:39:                                     ; preds = %30, %441
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %441

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %448

; <label>:64:                                     ; preds = %55, %448
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %448

; <label>:75:                                     ; preds = %64
  br label %27

; <label>:76:                                     ; preds = %27
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %23

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %149, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %460

; <label>:90:                                     ; preds = %81, %460
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %91, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %460

; <label>:105:                                    ; preds = %90
  br i1 %96, label %106, label %152

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %145, %106
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %148

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %114, %498
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 %134
  store i8 %127, i8* %135, align 1
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %498

; <label>:144:                                    ; preds = %123
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %108

; <label>:148:                                    ; preds = %108
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %81

; <label>:152:                                    ; preds = %105
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %178, %152
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 500
  br i1 %155, label %156, label %181

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %515

; <label>:165:                                    ; preds = %156, %515
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %167
  store i32 0, i32* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %515

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %153

; <label>:181:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %294, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %295

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %3, align 4
  store i32 %190, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %252, %189
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub nsw i32 %193, %194
  %196 = add nsw i32 %195, 1
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i32 0, i32 0
  %207 = call i32 @strcmp(i8* %202, i8* %206) #3
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %519

; <label>:218:                                    ; preds = %209, %519
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %519

; <label>:232:                                    ; preds = %218
  br label %233

; <label>:233:                                    ; preds = %232, %198
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %534

; <label>:242:                                    ; preds = %233, %534
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %534

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %191

; <label>:255:                                    ; preds = %191
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %535

; <label>:264:                                    ; preds = %255, %535
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %535

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %536

; <label>:283:                                    ; preds = %274, %536
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %536

; <label>:294:                                    ; preds = %283
  br label %182

; <label>:295:                                    ; preds = %182
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %548

; <label>:304:                                    ; preds = %295, %548
  store i32 0, i32* %3, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %548

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %351, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %2, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %354

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %1, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %549

; <label>:336:                                    ; preds = %327, %549
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %1, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %549

; <label>:349:                                    ; preds = %336
  br label %350

; <label>:350:                                    ; preds = %349, %320
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  br label %314

; <label>:354:                                    ; preds = %314
  %355 = load i32, i32* %1, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %554

; <label>:366:                                    ; preds = %357, %554
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %554

; <label>:376:                                    ; preds = %366
  br label %422

; <label>:377:                                    ; preds = %354
  %378 = load i32, i32* %1, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %378)
  store i32 0, i32* %3, align 4
  br label %380

; <label>:380:                                    ; preds = %400, %377
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub nsw i32 %382, %383
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %403

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %1, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i8], [5 x i8]* %396, i32 0, i32 0
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %397)
  br label %399

; <label>:399:                                    ; preds = %393, %386
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  br label %380

; <label>:403:                                    ; preds = %380
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %556

; <label>:412:                                    ; preds = %403, %556
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %556

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421, %376
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %557

; <label>:431:                                    ; preds = %422, %557
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %557

; <label>:440:                                    ; preds = %431
  ret void

; <label>:441:                                    ; preds = %39, %30
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %443
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i8], [5 x i8]* %444, i64 0, i64 %446
  store i8 0, i8* %447, align 1
  br label %39

; <label>:448:                                    ; preds = %64, %55
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 %449, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %449, 1
  %459 = add nsw i32 %449, 1
  store i32 %459, i32* %4, align 4
  br label %64

; <label>:460:                                    ; preds = %90, %81
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %5, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = sub i32 %462, %463
  %467 = mul i32 %466, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 %462, %463
  %471 = mul i32 %470, %463
  %472 = sub i32 %462, %463
  %473 = mul i32 %472, %463
  %474 = sub i32 %462, %463
  %475 = mul i32 %474, %463
  %476 = sub i32 %462, %463
  %477 = mul i32 %476, %463
  %478 = sub i32 0, %462
  %479 = add i32 %478, %463
  %480 = sub nsw i32 %462, %463
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %480, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %480, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %480, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %480, 1
  %494 = shl i32 %480, 1
  %495 = shl i32 %480, 1
  %496 = add nsw i32 %480, 1
  %497 = icmp slt i32 %461, %496
  br label %90

; <label>:498:                                    ; preds = %123, %114
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = load i32, i32* %3, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %504
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 %506, %507
  %509 = mul i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub nsw i32 %506, %507
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x i8], [5 x i8]* %505, i64 0, i64 %513
  store i8 %502, i8* %514, align 1
  br label %123

; <label>:515:                                    ; preds = %165, %156
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %517
  store i32 0, i32* %518, align 4
  br label %165

; <label>:519:                                    ; preds = %218, %209
  %520 = load i32, i32* %3, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = shl i32 %523, 1
  %533 = add nsw i32 %523, 1
  store i32 %533, i32* %522, align 4
  br label %218

; <label>:534:                                    ; preds = %242, %233
  br label %242

; <label>:535:                                    ; preds = %264, %255
  br label %264

; <label>:536:                                    ; preds = %283, %274
  %537 = load i32, i32* %3, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %537, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %537
  %544 = add i32 %543, 1
  %545 = sub i32 %537, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %537, 1
  store i32 %547, i32* %3, align 4
  br label %283

; <label>:548:                                    ; preds = %304, %295
  store i32 0, i32* %3, align 4
  br label %304

; <label>:549:                                    ; preds = %336, %327
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  store i32 %553, i32* %1, align 4
  br label %336

; <label>:554:                                    ; preds = %366, %357
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %366

; <label>:556:                                    ; preds = %412, %403
  br label %412

; <label>:557:                                    ; preds = %431, %422
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
