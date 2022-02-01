; ModuleID = 'source-C-CXX/99/1660.c'
source_filename = "source-C-CXX/99/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %386

; <label>:9:                                      ; preds = %0, %386
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [52 x %struct.b], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %386

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %101, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %396

; <label>:37:                                     ; preds = %28, %396
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 52
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %396

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %104

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %399

; <label>:58:                                     ; preds = %49, %399
  %59 = load i32, i32* %14, align 4
  %60 = icmp sge i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %399

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %81

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 65, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.b, %struct.b* %79, i32 0, i32 0
  store i8 %76, i8* %80, align 8
  br label %96

; <label>:81:                                     ; preds = %70, %69
  %82 = load i32, i32* %14, align 4
  %83 = icmp sge i32 %82, 26
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %14, align 4
  %86 = icmp slt i32 %85, 52
  br i1 %86, label %87, label %95

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 71, %88
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.b, %struct.b* %93, i32 0, i32 0
  store i8 %90, i8* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %87, %84, %81
  br label %96

; <label>:96:                                     ; preds = %95, %73
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.b, %struct.b* %99, i32 0, i32 1
  store i32 0, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %14, align 4
  br label %28

; <label>:104:                                    ; preds = %48
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %259, %104
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %262

; <label>:112:                                    ; preds = %108
  store i32 65, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %255, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %402

; <label>:122:                                    ; preds = %113, %402
  %123 = load i32, i32* %15, align 4
  %124 = icmp slt i32 %123, 123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %402

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %258

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %15, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %236

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* %15, align 4
  %144 = icmp sge i32 %143, 65
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %405

; <label>:154:                                    ; preds = %145, %405
  %155 = load i32, i32* %15, align 4
  %156 = icmp slt i32 %155, 91
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %405

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %197

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %408

; <label>:175:                                    ; preds = %166, %408
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %176, 65
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.b, %struct.b* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %15, align 4
  %184 = sub nsw i32 %183, 65
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.b, %struct.b* %186, i32 0, i32 1
  store i32 %182, i32* %187, align 4
  store i32 1, i32* %12, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %408

; <label>:196:                                    ; preds = %175
  br label %235

; <label>:197:                                    ; preds = %165, %142
  %198 = load i32, i32* %15, align 4
  %199 = icmp sgt i32 %198, 96
  br i1 %199, label %200, label %216

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %15, align 4
  %202 = icmp slt i32 %201, 123
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %15, align 4
  %205 = sub nsw i32 %204, 71
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.b, %struct.b* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, i32* %15, align 4
  %212 = sub nsw i32 %211, 71
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.b, %struct.b* %214, i32 0, i32 1
  store i32 %210, i32* %215, align 4
  store i32 1, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %203, %200, %197
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %434

; <label>:225:                                    ; preds = %216, %434
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %434

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234, %196
  br label %236

; <label>:236:                                    ; preds = %235, %134
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %435

; <label>:245:                                    ; preds = %236, %435
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %435

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  br label %113

; <label>:258:                                    ; preds = %133
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  br label %108

; <label>:262:                                    ; preds = %108
  store i32 0, i32* %14, align 4
  br label %263

; <label>:263:                                    ; preds = %361, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %436

; <label>:272:                                    ; preds = %263, %436
  %273 = load i32, i32* %14, align 4
  %274 = icmp slt i32 %273, 52
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %436

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %362

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %439

; <label>:293:                                    ; preds = %284, %439
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.b, %struct.b* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %439

; <label>:308:                                    ; preds = %293
  br i1 %299, label %309, label %340

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %446

; <label>:318:                                    ; preds = %309, %446
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.b, %struct.b* %321, i32 0, i32 0
  %323 = load i8, i8* %322, align 8
  %324 = sext i8 %323 to i32
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.b, %struct.b* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %324, i32 %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %446

; <label>:339:                                    ; preds = %318
  br label %340

; <label>:340:                                    ; preds = %339, %308
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %459

; <label>:350:                                    ; preds = %341, %459
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %459

; <label>:361:                                    ; preds = %350
  br label %263

; <label>:362:                                    ; preds = %283
  %363 = load i32, i32* %12, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %367

; <label>:367:                                    ; preds = %365, %362
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %463

; <label>:376:                                    ; preds = %367, %463
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %463

; <label>:385:                                    ; preds = %376
  ret i32 0

; <label>:386:                                    ; preds = %9, %0
  %387 = alloca i32, align 4
  %388 = alloca [300 x i8], align 16
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca [52 x %struct.b], align 16
  store i32 0, i32* %387, align 4
  store i32 0, i32* %389, align 4
  %394 = getelementptr inbounds [300 x i8], [300 x i8]* %388, i32 0, i32 0
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %394)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:396:                                    ; preds = %37, %28
  %397 = load i32, i32* %14, align 4
  %398 = icmp slt i32 %397, 52
  br label %37

; <label>:399:                                    ; preds = %58, %49
  %400 = load i32, i32* %14, align 4
  %401 = icmp sge i32 %400, 0
  br label %58

; <label>:402:                                    ; preds = %122, %113
  %403 = load i32, i32* %15, align 4
  %404 = icmp slt i32 %403, 123
  br label %122

; <label>:405:                                    ; preds = %154, %145
  %406 = load i32, i32* %15, align 4
  %407 = icmp slt i32 %406, 91
  br label %154

; <label>:408:                                    ; preds = %175, %166
  %409 = load i32, i32* %15, align 4
  %410 = shl i32 %409, 65
  %411 = shl i32 %409, 65
  %412 = shl i32 %409, 65
  %413 = sub i32 %409, 65
  %414 = mul i32 %413, 65
  %415 = sub i32 %409, 65
  %416 = mul i32 %415, 65
  %417 = sub nsw i32 %409, 65
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.b, %struct.b* %419, i32 0, i32 1
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = add nsw i32 %421, 1
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 65
  %428 = sub i32 %425, 65
  %429 = mul i32 %428, 65
  %430 = sub nsw i32 %425, 65
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.b, %struct.b* %432, i32 0, i32 1
  store i32 %424, i32* %433, align 4
  store i32 1, i32* %12, align 4
  br label %175

; <label>:434:                                    ; preds = %225, %216
  br label %225

; <label>:435:                                    ; preds = %245, %236
  br label %245

; <label>:436:                                    ; preds = %272, %263
  %437 = load i32, i32* %14, align 4
  %438 = icmp slt i32 %437, 52
  br label %272

; <label>:439:                                    ; preds = %293, %284
  %440 = load i32, i32* %14, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.b, %struct.b* %442, i32 0, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %444, 0
  br label %293

; <label>:446:                                    ; preds = %318, %309
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.b, %struct.b* %449, i32 0, i32 0
  %451 = load i8, i8* %450, align 8
  %452 = sext i8 %451 to i32
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [52 x %struct.b], [52 x %struct.b]* %16, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.b, %struct.b* %455, i32 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %452, i32 %457)
  br label %318

; <label>:459:                                    ; preds = %350, %341
  %460 = load i32, i32* %14, align 4
  %461 = shl i32 %460, 1
  %462 = add nsw i32 %460, 1
  store i32 %462, i32* %14, align 4
  br label %350

; <label>:463:                                    ; preds = %376, %367
  br label %376
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
