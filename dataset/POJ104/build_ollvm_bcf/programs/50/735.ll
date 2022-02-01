; ModuleID = 'source-C-CXX/50/735.c'
source_filename = "source-C-CXX/50/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %8 = alloca i8, align 1
  %9 = alloca [501 x i8], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca [250 x [5 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %8, align 1
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %330, %0
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %333

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %424

; <label>:41:                                     ; preds = %32, %424
  store i32 0, i32* %13, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %424

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %83, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %425

; <label>:64:                                     ; preds = %55, %425
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %425

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %51

; <label>:86:                                     ; preds = %51
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %445

; <label>:95:                                     ; preds = %86, %445
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %445

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %247, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %450

; <label>:116:                                    ; preds = %107, %450
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sle i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %450

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %250

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %141, label %228

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %460

; <label>:150:                                    ; preds = %141, %460
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %460

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %200, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %203

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %13, align 4
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %171, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %203

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %461

; <label>:190:                                    ; preds = %181, %461
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %461

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %14, align 4
  br label %160

; <label>:203:                                    ; preds = %178, %160
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %462

; <label>:212:                                    ; preds = %203, %462
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %462

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %223
  br label %228

; <label>:228:                                    ; preds = %227, %131
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %465

; <label>:237:                                    ; preds = %228, %465
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %465

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  br label %107

; <label>:250:                                    ; preds = %130
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %466

; <label>:259:                                    ; preds = %250, %466
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = icmp sgt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %466

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %296

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %470

; <label>:281:                                    ; preds = %272, %470
  %282 = load i32, i32* %5, align 4
  store i32 %282, i32* %4, align 4
  %283 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 0
  %284 = getelementptr inbounds [5 x i8], [5 x i8]* %283, i32 0, i32 0
  %285 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %286 = call i8* @strcpy(i8* %284, i8* %285) #5
  store i32 1, i32* %7, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %470

; <label>:295:                                    ; preds = %281
  br label %329

; <label>:296:                                    ; preds = %271
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %476

; <label>:309:                                    ; preds = %300, %476
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %7, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 %314
  %316 = getelementptr inbounds [5 x i8], [5 x i8]* %315, i32 0, i32 0
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %318 = call i8* @strcpy(i8* %316, i8* %317) #5
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %476

; <label>:327:                                    ; preds = %309
  br label %328

; <label>:328:                                    ; preds = %327, %296
  br label %329

; <label>:329:                                    ; preds = %328, %295
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %26

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* %4, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %333
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %423

; <label>:338:                                    ; preds = %333
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %499

; <label>:347:                                    ; preds = %338, %499
  %348 = load i32, i32* %4, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  store i32 0, i32* %13, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %499

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %421, %358
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %422

; <label>:363:                                    ; preds = %359
  store i32 0, i32* %14, align 4
  br label %364

; <label>:364:                                    ; preds = %378, %363
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %381

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i8], [5 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* %14, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %14, align 4
  br label %364

; <label>:381:                                    ; preds = %364
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %502

; <label>:390:                                    ; preds = %381, %502
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %502

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %504

; <label>:410:                                    ; preds = %401, %504
  %411 = load i32, i32* %13, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %13, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %504

; <label>:421:                                    ; preds = %410
  br label %359

; <label>:422:                                    ; preds = %359
  br label %423

; <label>:423:                                    ; preds = %422, %336
  ret i32 0

; <label>:424:                                    ; preds = %41, %32
  store i32 0, i32* %13, align 4
  br label %41

; <label>:425:                                    ; preds = %64, %55
  %426 = load i32, i32* %12, align 4
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, %426
  %429 = add i32 %428, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 %426, %427
  %433 = mul i32 %432, %427
  %434 = sub i32 %426, %427
  %435 = mul i32 %434, %427
  %436 = sub i32 %426, %427
  %437 = mul i32 %436, %427
  %438 = add nsw i32 %426, %427
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %443
  store i8 %441, i8* %444, align 1
  br label %64

; <label>:445:                                    ; preds = %95, %86
  store i32 1, i32* %5, align 4
  %446 = load i32, i32* %12, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %446, 1
  store i32 %449, i32* %13, align 4
  br label %95

; <label>:450:                                    ; preds = %116, %107
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %2, align 4
  %454 = sub i32 %452, %453
  %455 = mul i32 %454, %453
  %456 = sub i32 %452, %453
  %457 = mul i32 %456, %453
  %458 = sub nsw i32 %452, %453
  %459 = icmp sle i32 %451, %458
  br label %116

; <label>:460:                                    ; preds = %150, %141
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %150

; <label>:461:                                    ; preds = %190, %181
  br label %190

; <label>:462:                                    ; preds = %212, %203
  %463 = load i32, i32* %6, align 4
  %464 = icmp eq i32 %463, 0
  br label %212

; <label>:465:                                    ; preds = %237, %228
  br label %237

; <label>:466:                                    ; preds = %259, %250
  %467 = load i32, i32* %5, align 4
  %468 = load i32, i32* %4, align 4
  %469 = icmp sgt i32 %467, %468
  br label %259

; <label>:470:                                    ; preds = %281, %272
  %471 = load i32, i32* %5, align 4
  store i32 %471, i32* %4, align 4
  %472 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 0
  %473 = getelementptr inbounds [5 x i8], [5 x i8]* %472, i32 0, i32 0
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %475 = call i8* @strcpy(i8* %473, i8* %474) #5
  store i32 1, i32* %7, align 4
  br label %281

; <label>:476:                                    ; preds = %309, %300
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = sub i32 %477, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %477, 1
  store i32 %482, i32* %7, align 4
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = shl i32 %483, 1
  %488 = sub i32 %483, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %483, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %483, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %11, i64 0, i64 %494
  %496 = getelementptr inbounds [5 x i8], [5 x i8]* %495, i32 0, i32 0
  %497 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %498 = call i8* @strcpy(i8* %496, i8* %497) #5
  br label %309

; <label>:499:                                    ; preds = %347, %338
  %500 = load i32, i32* %4, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %500)
  store i32 0, i32* %13, align 4
  br label %347

; <label>:502:                                    ; preds = %390, %381
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %390

; <label>:504:                                    ; preds = %410, %401
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 %505, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 0, %505
  %509 = add i32 %508, 1
  %510 = shl i32 %505, 1
  %511 = sub i32 0, %505
  %512 = add i32 %511, 1
  %513 = shl i32 %505, 1
  %514 = sub i32 0, %505
  %515 = add i32 %514, 1
  %516 = shl i32 %505, 1
  %517 = sub i32 0, %505
  %518 = add i32 %517, 1
  %519 = sub i32 0, %505
  %520 = add i32 %519, 1
  %521 = add nsw i32 %505, 1
  store i32 %521, i32* %13, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
