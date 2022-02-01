; ModuleID = 'source-C-CXX/23/40.c'
source_filename = "source-C-CXX/23/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 100, %struct._IO_FILE* %13)
  br label %15

; <label>:15:                                     ; preds = %225, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %226

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %473

; <label>:31:                                     ; preds = %22, %473
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %473

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isalpha(i32 %46) #3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %41

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %72, %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 @isalpha(i32 %60) #3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %63, %55
  %71 = phi i1 [ false, %55 ], [ %69, %63 ]
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %55

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %474

; <label>:84:                                     ; preds = %75, %474
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %474

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %225

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sge i32 %99, %100
  br i1 %101, label %102, label %122

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %477

; <label>:111:                                    ; preds = %102, %477
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %477

; <label>:121:                                    ; preds = %111
  br label %142

; <label>:122:                                    ; preds = %96
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %479

; <label>:131:                                    ; preds = %122, %479
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %479

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %121
  %143 = phi i32 [ %112, %121 ], [ %132, %141 ]
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %481

; <label>:152:                                    ; preds = %142, %481
  store i32 %143, i32* %3, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %481

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %167

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  br label %169

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %167, %165
  %170 = phi i32 [ %166, %165 ], [ %168, %167 ]
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %485

; <label>:179:                                    ; preds = %169, %485
  store i32 %170, i32* %4, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sge i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %485

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %212

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %489

; <label>:201:                                    ; preds = %192, %489
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %489

; <label>:211:                                    ; preds = %201
  br label %214

; <label>:212:                                    ; preds = %191
  %213 = load i32, i32* %8, align 4
  br label %214

; <label>:214:                                    ; preds = %212, %211
  %215 = phi i32 [ %202, %211 ], [ %213, %212 ]
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %6, align 4
  br label %223

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %221, %219
  %224 = phi i32 [ %220, %219 ], [ %222, %221 ]
  store i32 %224, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %223, %95
  br label %15

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %491

; <label>:235:                                    ; preds = %226, %491
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %491

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %328, %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %331

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 @isalpha(i32 %257) #3
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

; <label>:260:                                    ; preds = %252
  store i32 0, i32* %10, align 4
  br label %322

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %492

; <label>:270:                                    ; preds = %261, %492
  %271 = load i32, i32* %10, align 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %492

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %303

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %495

; <label>:291:                                    ; preds = %282, %495
  store i32 1, i32* %10, align 4
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %495

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %281
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %508

; <label>:312:                                    ; preds = %303, %508
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %508

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321, %260
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %322
  br label %331

; <label>:327:                                    ; preds = %322
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  br label %245

; <label>:331:                                    ; preds = %326, %245
  store i32 0, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %363, %331
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %5, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %366

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %509

; <label>:345:                                    ; preds = %336, %509
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %509

; <label>:362:                                    ; preds = %345
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %8, align 4
  br label %332

; <label>:366:                                    ; preds = %332
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %528

; <label>:375:                                    ; preds = %366, %528
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %528

; <label>:385:                                    ; preds = %375
  br label %386

; <label>:386:                                    ; preds = %453, %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %454

; <label>:393:                                    ; preds = %386
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = call i32 @isalpha(i32 %398) #3
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %420, label %401

; <label>:401:                                    ; preds = %393
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %530

; <label>:410:                                    ; preds = %401, %530
  store i32 0, i32* %10, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %530

; <label>:419:                                    ; preds = %410
  br label %427

; <label>:420:                                    ; preds = %393
  %421 = load i32, i32* %10, align 4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %426

; <label>:423:                                    ; preds = %420
  store i32 1, i32* %10, align 4
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %11, align 4
  br label %426

; <label>:426:                                    ; preds = %423, %420
  br label %427

; <label>:427:                                    ; preds = %426, %419
  %428 = load i32, i32* %11, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %428, %429
  br i1 %430, label %431, label %432

; <label>:431:                                    ; preds = %427
  br label %454

; <label>:432:                                    ; preds = %427
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %531

; <label>:442:                                    ; preds = %433, %531
  %443 = load i32, i32* %7, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %7, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %531

; <label>:453:                                    ; preds = %442
  br label %386

; <label>:454:                                    ; preds = %431, %386
  store i32 0, i32* %8, align 4
  br label %455

; <label>:455:                                    ; preds = %468, %454
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %6, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %471

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  br label %468

; <label>:468:                                    ; preds = %459
  %469 = load i32, i32* %8, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %8, align 4
  br label %455

; <label>:471:                                    ; preds = %455
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:473:                                    ; preds = %31, %22
  store i32 0, i32* %8, align 4
  br label %31

; <label>:474:                                    ; preds = %84, %75
  %475 = load i32, i32* %8, align 4
  %476 = icmp sgt i32 %475, 0
  br label %84

; <label>:477:                                    ; preds = %111, %102
  %478 = load i32, i32* %3, align 4
  br label %111

; <label>:479:                                    ; preds = %131, %122
  %480 = load i32, i32* %9, align 4
  br label %131

; <label>:481:                                    ; preds = %152, %142
  store i32 %143, i32* %3, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %8, align 4
  %484 = icmp sle i32 %482, %483
  br label %152

; <label>:485:                                    ; preds = %179, %169
  store i32 %170, i32* %4, align 4
  %486 = load i32, i32* %5, align 4
  %487 = load i32, i32* %8, align 4
  %488 = icmp sge i32 %486, %487
  br label %179

; <label>:489:                                    ; preds = %201, %192
  %490 = load i32, i32* %5, align 4
  br label %201

; <label>:491:                                    ; preds = %235, %226
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %235

; <label>:492:                                    ; preds = %270, %261
  %493 = load i32, i32* %10, align 4
  %494 = icmp eq i32 %493, 0
  br label %270

; <label>:495:                                    ; preds = %291, %282
  store i32 1, i32* %10, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = sub i32 %496, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %496, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %496, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = add nsw i32 %496, 1
  store i32 %507, i32* %11, align 4
  br label %291

; <label>:508:                                    ; preds = %312, %303
  br label %312

; <label>:509:                                    ; preds = %345, %336
  %510 = load i32, i32* %7, align 4
  %511 = load i32, i32* %8, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = shl i32 %510, %511
  %517 = sub i32 0, %510
  %518 = add i32 %517, %511
  %519 = shl i32 %510, %511
  %520 = sub i32 %510, %511
  %521 = mul i32 %520, %511
  %522 = add nsw i32 %510, %511
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %526)
  br label %345

; <label>:528:                                    ; preds = %375, %366
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %375

; <label>:530:                                    ; preds = %410, %401
  store i32 0, i32* %10, align 4
  br label %410

; <label>:531:                                    ; preds = %442, %433
  %532 = load i32, i32* %7, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = shl i32 %532, 1
  %536 = add nsw i32 %532, 1
  store i32 %536, i32* %7, align 4
  br label %442
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
