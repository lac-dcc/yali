; ModuleID = 'source-C-CXX/54/592.c'
source_filename = "source-C-CXX/54/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %533

; <label>:9:                                      ; preds = %0, %533
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [100 x i8], align 16
  %19 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp sle i32 %27, 10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %533

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %82

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %17, align 8
  store i32 1, i32* %11, align 4
  br label %44

; <label>:44:                                     ; preds = %60, %38
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %17, align 8
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %52, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %17, align 8
  br label %60

; <label>:60:                                     ; preds = %48
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %44

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %553

; <label>:72:                                     ; preds = %63, %553
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %553

; <label>:81:                                     ; preds = %72
  br label %352

; <label>:82:                                     ; preds = %37
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %554

; <label>:91:                                     ; preds = %82, %554
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %93 = load i8, i8* %92, align 16
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 48
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %554

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %116

; <label>:105:                                    ; preds = %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %112 = load i8, i8* %111, align 16
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %17, align 8
  br label %170

; <label>:116:                                    ; preds = %105, %104
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = icmp sge i32 %119, 97
  br i1 %120, label %121, label %151

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %559

; <label>:130:                                    ; preds = %121, %559
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 122
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %559

; <label>:143:                                    ; preds = %130
  br i1 %134, label %144, label %151

; <label>:144:                                    ; preds = %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 97
  %149 = add nsw i32 %148, 10
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %17, align 8
  br label %169

; <label>:151:                                    ; preds = %143, %116
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp sge i32 %154, 65
  br i1 %155, label %156, label %168

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 90
  br i1 %160, label %161, label %168

; <label>:161:                                    ; preds = %156
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 65
  %166 = add nsw i32 %165, 10
  %167 = sext i32 %166 to i64
  store i64 %167, i64* %17, align 8
  br label %168

; <label>:168:                                    ; preds = %161, %156, %151
  br label %169

; <label>:169:                                    ; preds = %168, %144
  br label %170

; <label>:170:                                    ; preds = %169, %110
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %564

; <label>:179:                                    ; preds = %170, %564
  store i32 1, i32* %11, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %564

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %348, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %565

; <label>:198:                                    ; preds = %189, %565
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %565

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %351

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %569

; <label>:220:                                    ; preds = %211, %569
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 48
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %569

; <label>:235:                                    ; preds = %220
  br i1 %226, label %236, label %255

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  br i1 %242, label %243, label %255

; <label>:243:                                    ; preds = %236
  %244 = load i64, i64* %17, align 8
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %244, %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i64
  %253 = add nsw i64 %247, %252
  %254 = sub nsw i64 %253, 48
  store i64 %254, i64* %17, align 8
  br label %347

; <label>:255:                                    ; preds = %236, %235
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 97
  br i1 %261, label %262, label %300

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 122
  br i1 %268, label %269, label %300

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %576

; <label>:278:                                    ; preds = %269, %576
  %279 = load i64, i64* %17, align 8
  %280 = load i32, i32* %14, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %279, %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i64
  %288 = add nsw i64 %282, %287
  %289 = sub nsw i64 %288, 97
  %290 = add nsw i64 %289, 10
  store i64 %290, i64* %17, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %576

; <label>:299:                                    ; preds = %278
  br label %346

; <label>:300:                                    ; preds = %262, %255
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp sge i32 %305, 65
  br i1 %306, label %307, label %345

; <label>:307:                                    ; preds = %300
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp sle i32 %312, 90
  br i1 %313, label %314, label %345

; <label>:314:                                    ; preds = %307
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %621

; <label>:323:                                    ; preds = %314, %621
  %324 = load i64, i64* %17, align 8
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i64
  %333 = add nsw i64 %327, %332
  %334 = sub nsw i64 %333, 65
  %335 = add nsw i64 %334, 10
  store i64 %335, i64* %17, align 8
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %621

; <label>:344:                                    ; preds = %323
  br label %345

; <label>:345:                                    ; preds = %344, %307, %300
  br label %346

; <label>:346:                                    ; preds = %345, %299
  br label %347

; <label>:347:                                    ; preds = %346, %243
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %11, align 4
  br label %189

; <label>:351:                                    ; preds = %210
  br label %352

; <label>:352:                                    ; preds = %351, %81
  %353 = load i32, i32* %15, align 4
  %354 = icmp sle i32 %353, 10
  br i1 %354, label %355, label %434

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %658

; <label>:364:                                    ; preds = %355, %658
  %365 = load i64, i64* %17, align 8
  %366 = icmp eq i64 %365, 0
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %658

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %378

; <label>:376:                                    ; preds = %375
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %433

; <label>:378:                                    ; preds = %375
  store i32 0, i32* %11, align 4
  br label %379

; <label>:379:                                    ; preds = %395, %378
  %380 = load i64, i64* %17, align 8
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %398

; <label>:382:                                    ; preds = %379
  %383 = load i64, i64* %17, align 8
  %384 = load i32, i32* %15, align 4
  %385 = sext i32 %384 to i64
  %386 = srem i64 %383, %385
  %387 = trunc i64 %386 to i32
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i64, i64* %17, align 8
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = sdiv i64 %391, %393
  store i64 %394, i64* %17, align 8
  br label %395

; <label>:395:                                    ; preds = %382
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %379

; <label>:398:                                    ; preds = %379
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %661

; <label>:407:                                    ; preds = %398, %661
  %408 = load i32, i32* %11, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %661

; <label>:418:                                    ; preds = %407
  br label %419

; <label>:419:                                    ; preds = %428, %418
  %420 = load i32, i32* %12, align 4
  %421 = icmp sge i32 %420, 0
  br i1 %421, label %422, label %431

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %426)
  br label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %12, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %12, align 4
  br label %419

; <label>:431:                                    ; preds = %419
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %433

; <label>:433:                                    ; preds = %431, %376
  br label %532

; <label>:434:                                    ; preds = %352
  %435 = load i32, i32* %15, align 4
  %436 = icmp sgt i32 %435, 10
  br i1 %436, label %437, label %531

; <label>:437:                                    ; preds = %434
  %438 = load i64, i64* %17, align 8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %437
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %529

; <label>:442:                                    ; preds = %437
  store i32 0, i32* %11, align 4
  br label %443

; <label>:443:                                    ; preds = %459, %442
  %444 = load i64, i64* %17, align 8
  %445 = icmp ne i64 %444, 0
  br i1 %445, label %446, label %462

; <label>:446:                                    ; preds = %443
  %447 = load i64, i64* %17, align 8
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = srem i64 %447, %449
  %451 = trunc i64 %450 to i32
  %452 = load i32, i32* %11, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %453
  store i32 %451, i32* %454, align 4
  %455 = load i64, i64* %17, align 8
  %456 = load i32, i32* %15, align 4
  %457 = sext i32 %456 to i64
  %458 = sdiv i64 %455, %457
  store i64 %458, i64* %17, align 8
  br label %459

; <label>:459:                                    ; preds = %446
  %460 = load i32, i32* %11, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %11, align 4
  br label %443

; <label>:462:                                    ; preds = %443
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %463, 1
  store i32 %464, i32* %12, align 4
  br label %465

; <label>:465:                                    ; preds = %507, %462
  %466 = load i32, i32* %12, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %510

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp sge i32 %472, 10
  br i1 %473, label %474, label %482

; <label>:474:                                    ; preds = %468
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 65, %478
  %480 = sub nsw i32 %479, 10
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %480)
  br label %506

; <label>:482:                                    ; preds = %468
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %671

; <label>:491:                                    ; preds = %482, %671
  %492 = load i32, i32* %12, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %495)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %671

; <label>:505:                                    ; preds = %491
  br label %506

; <label>:506:                                    ; preds = %505, %474
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %12, align 4
  %509 = add nsw i32 %508, -1
  store i32 %509, i32* %12, align 4
  br label %465

; <label>:510:                                    ; preds = %465
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %677

; <label>:519:                                    ; preds = %510, %677
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %677

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %440
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %531

; <label>:531:                                    ; preds = %529, %434
  br label %532

; <label>:532:                                    ; preds = %531, %433
  ret i32 0

; <label>:533:                                    ; preds = %9, %0
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i64, align 8
  %542 = alloca [100 x i8], align 16
  %543 = alloca [100 x i32], align 16
  store i32 0, i32* %534, align 4
  store i32 0, i32* %540, align 4
  %544 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %538)
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i32 0, i32 0
  %546 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %545)
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  %548 = getelementptr inbounds [100 x i8], [100 x i8]* %542, i32 0, i32 0
  %549 = call i64 @strlen(i8* %548) #3
  %550 = trunc i64 %549 to i32
  store i32 %550, i32* %537, align 4
  %551 = load i32, i32* %538, align 4
  %552 = icmp sle i32 %551, 10
  br label %9

; <label>:553:                                    ; preds = %72, %63
  br label %72

; <label>:554:                                    ; preds = %91, %82
  %555 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %556 = load i8, i8* %555, align 16
  %557 = sext i8 %556 to i32
  %558 = icmp sge i32 %557, 48
  br label %91

; <label>:559:                                    ; preds = %130, %121
  %560 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %561 = load i8, i8* %560, align 16
  %562 = sext i8 %561 to i32
  %563 = icmp sle i32 %562, 122
  br label %130

; <label>:564:                                    ; preds = %179, %170
  store i32 1, i32* %11, align 4
  br label %179

; <label>:565:                                    ; preds = %198, %189
  %566 = load i32, i32* %11, align 4
  %567 = load i32, i32* %13, align 4
  %568 = icmp slt i32 %566, %567
  br label %198

; <label>:569:                                    ; preds = %220, %211
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp sge i32 %574, 48
  br label %220

; <label>:576:                                    ; preds = %278, %269
  %577 = load i64, i64* %17, align 8
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = sub i64 %577, %579
  %581 = mul i64 %580, %579
  %582 = sub i64 %577, %579
  %583 = mul i64 %582, %579
  %584 = sub i64 0, %577
  %585 = add i64 %584, %579
  %586 = shl i64 %577, %579
  %587 = sub i64 %577, %579
  %588 = mul i64 %587, %579
  %589 = sub i64 0, %577
  %590 = add i64 %589, %579
  %591 = shl i64 %577, %579
  %592 = shl i64 %577, %579
  %593 = mul nsw i64 %577, %579
  %594 = load i32, i32* %11, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i64
  %599 = sub i64 %593, %598
  %600 = mul i64 %599, %598
  %601 = sub i64 %593, %598
  %602 = mul i64 %601, %598
  %603 = shl i64 %593, %598
  %604 = sub i64 %593, %598
  %605 = mul i64 %604, %598
  %606 = sub i64 %593, %598
  %607 = mul i64 %606, %598
  %608 = shl i64 %593, %598
  %609 = add nsw i64 %593, %598
  %610 = sub i64 0, %609
  %611 = add i64 %610, 97
  %612 = sub i64 0, %609
  %613 = add i64 %612, 97
  %614 = sub i64 %609, 97
  %615 = mul i64 %614, 97
  %616 = shl i64 %609, 97
  %617 = shl i64 %609, 97
  %618 = sub nsw i64 %609, 97
  %619 = shl i64 %618, 10
  %620 = add nsw i64 %618, 10
  store i64 %620, i64* %17, align 8
  br label %278

; <label>:621:                                    ; preds = %323, %314
  %622 = load i64, i64* %17, align 8
  %623 = load i32, i32* %14, align 4
  %624 = sext i32 %623 to i64
  %625 = sub i64 0, %622
  %626 = add i64 %625, %624
  %627 = shl i64 %622, %624
  %628 = sub i64 %622, %624
  %629 = mul i64 %628, %624
  %630 = shl i64 %622, %624
  %631 = mul nsw i64 %622, %624
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = sext i8 %635 to i64
  %637 = sub i64 0, %631
  %638 = add i64 %637, %636
  %639 = sub i64 %631, %636
  %640 = mul i64 %639, %636
  %641 = shl i64 %631, %636
  %642 = add nsw i64 %631, %636
  %643 = shl i64 %642, 65
  %644 = sub i64 %642, 65
  %645 = mul i64 %644, 65
  %646 = sub i64 0, %642
  %647 = add i64 %646, 65
  %648 = sub i64 %642, 65
  %649 = mul i64 %648, 65
  %650 = sub i64 %642, 65
  %651 = mul i64 %650, 65
  %652 = shl i64 %642, 65
  %653 = sub nsw i64 %642, 65
  %654 = shl i64 %653, 10
  %655 = sub i64 %653, 10
  %656 = mul i64 %655, 10
  %657 = add nsw i64 %653, 10
  store i64 %657, i64* %17, align 8
  br label %323

; <label>:658:                                    ; preds = %364, %355
  %659 = load i64, i64* %17, align 8
  %660 = icmp eq i64 %659, 0
  br label %364

; <label>:661:                                    ; preds = %407, %398
  %662 = load i32, i32* %11, align 4
  %663 = shl i32 %662, 1
  %664 = sub i32 %662, 1
  %665 = mul i32 %664, 1
  %666 = sub i32 0, %662
  %667 = add i32 %666, 1
  %668 = sub i32 0, %662
  %669 = add i32 %668, 1
  %670 = sub nsw i32 %662, 1
  store i32 %670, i32* %12, align 4
  br label %407

; <label>:671:                                    ; preds = %491, %482
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %675)
  br label %491

; <label>:677:                                    ; preds = %519, %510
  br label %519
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
