; ModuleID = 'source-C-CXX/77/1030.c'
source_filename = "source-C-CXX/77/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1
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
  br i1 %8, label %9, label %396

; <label>:9:                                      ; preds = %0, %396
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %396

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %394, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %395

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %370, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %373

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %369

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %365, %40
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %368

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %364

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %364

; <label>:52:                                     ; preds = %48
  store i32 1, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %360, %52
  %54 = load i32, i32* %14, align 4
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %363

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %359

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %407

; <label>:69:                                     ; preds = %60, %407
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp ne i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %407

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %359

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %13, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %359

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %411

; <label>:95:                                     ; preds = %86, %411
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %98, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %411

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %359

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %436

; <label>:121:                                    ; preds = %112, %436
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp sgt i32 %124, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %436

; <label>:137:                                    ; preds = %121
  br i1 %128, label %138, label %359

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %12, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %359

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %11, align 4
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  store i32 %145, i32* %146, align 16
  %147 = load i32, i32* %12, align 4
  %148 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %13, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  store i32 %149, i32* %150, align 8
  %151 = load i32, i32* %14, align 4
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  store i32 %151, i32* %152, align 4
  store i32 0, i32* %17, align 4
  br label %153

; <label>:153:                                    ; preds = %213, %144
  %154 = load i32, i32* %17, align 4
  %155 = icmp sle i32 %154, 2
  br i1 %155, label %156, label %216

; <label>:156:                                    ; preds = %153
  store i32 3, i32* %18, align 4
  br label %157

; <label>:157:                                    ; preds = %209, %156
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %17, align 4
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %212

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %165, %170
  br i1 %171, label %172, label %208

; <label>:172:                                    ; preds = %161
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %460

; <label>:181:                                    ; preds = %172, %460
  %182 = load i32, i32* %18, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %16, align 4
  %186 = load i32, i32* %18, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %18, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %460

; <label>:207:                                    ; preds = %181
  br label %208

; <label>:208:                                    ; preds = %207, %161
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %18, align 4
  br label %157

; <label>:212:                                    ; preds = %157
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %153

; <label>:216:                                    ; preds = %153
  store i32 0, i32* %19, align 4
  br label %217

; <label>:217:                                    ; preds = %357, %216
  %218 = load i32, i32* %19, align 4
  %219 = icmp sle i32 %218, 3
  br i1 %219, label %220, label %358

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %501

; <label>:229:                                    ; preds = %220, %501
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %501

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %267

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %508

; <label>:254:                                    ; preds = %245, %508
  %255 = load i32, i32* %11, align 4
  %256 = mul nsw i32 10, %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %508

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266, %244
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %518

; <label>:276:                                    ; preds = %267, %518
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %19, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp eq i32 %277, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %518

; <label>:291:                                    ; preds = %276
  br i1 %282, label %292, label %296

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = mul nsw i32 10, %293
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %292, %291
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %19, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %297, %301
  br i1 %302, label %303, label %325

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %525

; <label>:312:                                    ; preds = %303, %525
  %313 = load i32, i32* %13, align 4
  %314 = mul nsw i32 10, %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %525

; <label>:324:                                    ; preds = %312
  br label %325

; <label>:325:                                    ; preds = %324, %296
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %326, %330
  br i1 %331, label %332, label %336

; <label>:332:                                    ; preds = %325
  %333 = load i32, i32* %14, align 4
  %334 = mul nsw i32 10, %333
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %332, %325
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %531

; <label>:346:                                    ; preds = %337, %531
  %347 = load i32, i32* %19, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %19, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %531

; <label>:357:                                    ; preds = %346
  br label %217

; <label>:358:                                    ; preds = %217
  br label %359

; <label>:359:                                    ; preds = %358, %138, %137, %111, %82, %81, %56
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %14, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %14, align 4
  br label %53

; <label>:363:                                    ; preds = %53
  br label %364

; <label>:364:                                    ; preds = %363, %48, %44
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %13, align 4
  br label %41

; <label>:368:                                    ; preds = %41
  br label %369

; <label>:369:                                    ; preds = %368, %36
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %33

; <label>:373:                                    ; preds = %33
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %537

; <label>:383:                                    ; preds = %374, %537
  %384 = load i32, i32* %11, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %537

; <label>:394:                                    ; preds = %383
  br label %29

; <label>:395:                                    ; preds = %29
  ret i32 0

; <label>:396:                                    ; preds = %9, %0
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca [4 x i32], align 16
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  store i32 1, i32* %398, align 4
  br label %9

; <label>:407:                                    ; preds = %69, %60
  %408 = load i32, i32* %14, align 4
  %409 = load i32, i32* %12, align 4
  %410 = icmp ne i32 %408, %409
  br label %69

; <label>:411:                                    ; preds = %95, %86
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = sub i32 0, %412
  %415 = add i32 %414, %413
  %416 = sub i32 0, %412
  %417 = add i32 %416, %413
  %418 = shl i32 %412, %413
  %419 = sub i32 0, %412
  %420 = add i32 %419, %413
  %421 = sub i32 %412, %413
  %422 = mul i32 %421, %413
  %423 = sub i32 0, %412
  %424 = add i32 %423, %413
  %425 = add nsw i32 %412, %413
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %14, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = shl i32 %426, %427
  %431 = shl i32 %426, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = add nsw i32 %426, %427
  %435 = icmp eq i32 %425, %434
  br label %95

; <label>:436:                                    ; preds = %121, %112
  %437 = load i32, i32* %11, align 4
  %438 = load i32, i32* %14, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 0, %437
  %441 = add i32 %440, %438
  %442 = sub i32 %437, %438
  %443 = mul i32 %442, %438
  %444 = sub i32 0, %437
  %445 = add i32 %444, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = add nsw i32 %437, %438
  %449 = load i32, i32* %13, align 4
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 %449, %450
  %452 = mul i32 %451, %450
  %453 = sub i32 0, %449
  %454 = add i32 %453, %450
  %455 = shl i32 %449, %450
  %456 = sub i32 0, %449
  %457 = add i32 %456, %450
  %458 = add nsw i32 %449, %450
  %459 = icmp sgt i32 %448, %458
  br label %121

; <label>:460:                                    ; preds = %181, %172
  %461 = load i32, i32* %18, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  store i32 %464, i32* %16, align 4
  %465 = load i32, i32* %18, align 4
  %466 = sub i32 %465, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = sub i32 %465, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %465, 1
  %474 = shl i32 %465, 1
  %475 = sub i32 0, %465
  %476 = add i32 %475, 1
  %477 = shl i32 %465, 1
  %478 = sub i32 0, %465
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %465, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %18, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 %488, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %488, 1
  %496 = sub i32 0, %488
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %488, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %499
  store i32 %487, i32* %500, align 4
  br label %181

; <label>:501:                                    ; preds = %229, %220
  %502 = load i32, i32* %11, align 4
  %503 = load i32, i32* %19, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = icmp eq i32 %502, %506
  br label %229

; <label>:508:                                    ; preds = %254, %245
  %509 = load i32, i32* %11, align 4
  %510 = sub i32 10, %509
  %511 = mul i32 %510, %509
  %512 = sub i32 10, %509
  %513 = mul i32 %512, %509
  %514 = sub i32 10, %509
  %515 = mul i32 %514, %509
  %516 = mul nsw i32 10, %509
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %516)
  br label %254

; <label>:518:                                    ; preds = %276, %267
  %519 = load i32, i32* %12, align 4
  %520 = load i32, i32* %19, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %519, %523
  br label %276

; <label>:525:                                    ; preds = %312, %303
  %526 = load i32, i32* %13, align 4
  %527 = sub i32 0, 10
  %528 = add i32 %527, %526
  %529 = mul nsw i32 10, %526
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %529)
  br label %312

; <label>:531:                                    ; preds = %346, %337
  %532 = load i32, i32* %19, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = add nsw i32 %532, 1
  store i32 %536, i32* %19, align 4
  br label %346

; <label>:537:                                    ; preds = %383, %374
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %538, 1
  %542 = sub i32 %538, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %11, align 4
  br label %383
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
