; ModuleID = 'source-C-CXX/8/1281.c'
source_filename = "source-C-CXX/8/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %437

; <label>:22:                                     ; preds = %13, %437
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %437

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %441

; <label>:44:                                     ; preds = %35, %441
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %441

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %452

; <label>:76:                                     ; preds = %67, %452
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %452

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %147, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %453

; <label>:99:                                     ; preds = %90, %453
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %453

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %146

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %460

; <label>:124:                                    ; preds = %115, %460
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %460

; <label>:145:                                    ; preds = %124
  br label %146

; <label>:146:                                    ; preds = %145, %114
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %86

; <label>:150:                                    ; preds = %86
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %495

; <label>:159:                                    ; preds = %150, %495
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %495

; <label>:169:                                    ; preds = %159
  br label %170

; <label>:170:                                    ; preds = %228, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %229

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 60
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %497

; <label>:190:                                    ; preds = %181, %497
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.patient, %struct.patient* %194, i32 0, i32 2
  store i32 %191, i32* %195, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %497

; <label>:206:                                    ; preds = %190
  br label %207

; <label>:207:                                    ; preds = %206, %174
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %508

; <label>:217:                                    ; preds = %208, %508
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %508

; <label>:228:                                    ; preds = %217
  br label %170

; <label>:229:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %311, %229
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %314

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %307, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %518

; <label>:244:                                    ; preds = %235, %518
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %246, %247
  %249 = icmp slt i32 %245, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %518

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %310

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %532

; <label>:268:                                    ; preds = %259, %532
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %532

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %306

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %288, %287
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %235

; <label>:310:                                    ; preds = %258
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  br label %230

; <label>:314:                                    ; preds = %230
  store i32 0, i32* %4, align 4
  br label %315

; <label>:315:                                    ; preds = %346, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %349

; <label>:319:                                    ; preds = %315
  store i32 0, i32* %7, align 4
  br label %320

; <label>:320:                                    ; preds = %342, %319
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %345

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.patient, %struct.patient* %327, i32 0, i32 1
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp eq i32 %329, %333
  br i1 %334, label %335, label %341

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.patient, %struct.patient* %339, i32 0, i32 2
  store i32 %336, i32* %340, align 4
  br label %341

; <label>:341:                                    ; preds = %335, %324
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  br label %320

; <label>:345:                                    ; preds = %320
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %4, align 4
  br label %315

; <label>:349:                                    ; preds = %315
  store i32 0, i32* %4, align 4
  br label %350

; <label>:350:                                    ; preds = %433, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %549

; <label>:359:                                    ; preds = %350, %549
  %360 = load i32, i32* %4, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %549

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %436

; <label>:372:                                    ; preds = %371
  store i32 0, i32* %7, align 4
  br label %373

; <label>:373:                                    ; preds = %429, %372
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %3, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %432

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.patient, %struct.patient* %380, i32 0, i32 2
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %382, %383
  br i1 %384, label %385, label %410

; <label>:385:                                    ; preds = %377
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %553

; <label>:394:                                    ; preds = %385, %553
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.patient, %struct.patient* %397, i32 0, i32 0
  %399 = getelementptr inbounds [11 x i8], [11 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %553

; <label>:409:                                    ; preds = %394
  br label %410

; <label>:410:                                    ; preds = %409, %377
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %560

; <label>:419:                                    ; preds = %410, %560
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %560

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  br label %373

; <label>:432:                                    ; preds = %373
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  br label %350

; <label>:436:                                    ; preds = %371
  ret i32 0

; <label>:437:                                    ; preds = %22, %13
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %3, align 4
  %440 = icmp slt i32 %438, %439
  br label %22

; <label>:441:                                    ; preds = %44, %35
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.patient, %struct.patient* %444, i32 0, i32 0
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %445)
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %448
  %450 = getelementptr inbounds %struct.patient, %struct.patient* %449, i32 0, i32 1
  %451 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  br label %44

; <label>:452:                                    ; preds = %76, %67
  store i32 0, i32* %4, align 4
  br label %76

; <label>:453:                                    ; preds = %99, %90
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.patient, %struct.patient* %456, i32 0, i32 1
  %458 = load i32, i32* %457, align 4
  %459 = icmp sge i32 %458, 60
  br label %99

; <label>:460:                                    ; preds = %124, %115
  %461 = load i32, i32* %5, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 0, %461
  %465 = add i32 %464, 1
  %466 = sub i32 0, %461
  %467 = add i32 %466, 1
  %468 = sub i32 %461, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %461, 1
  %471 = sub i32 %461, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %461, 1
  %474 = add nsw i32 %461, 1
  store i32 %474, i32* %5, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.patient, %struct.patient* %477, i32 0, i32 1
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %481
  store i32 %479, i32* %482, align 4
  %483 = load i32, i32* %11, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %483
  %492 = add i32 %491, 1
  %493 = shl i32 %483, 1
  %494 = add nsw i32 %483, 1
  store i32 %494, i32* %11, align 4
  br label %124

; <label>:495:                                    ; preds = %159, %150
  %496 = load i32, i32* %5, align 4
  store i32 %496, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %159

; <label>:497:                                    ; preds = %190, %181
  %498 = load i32, i32* %5, align 4
  %499 = load i32, i32* %4, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %500
  %502 = getelementptr inbounds %struct.patient, %struct.patient* %501, i32 0, i32 2
  store i32 %498, i32* %502, align 4
  %503 = load i32, i32* %5, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = shl i32 %503, 1
  %507 = add nsw i32 %503, 1
  store i32 %507, i32* %5, align 4
  br label %190

; <label>:508:                                    ; preds = %217, %208
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, 1
  %511 = sub i32 %509, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %509
  %514 = add i32 %513, 1
  %515 = sub i32 %509, 1
  %516 = mul i32 %515, 1
  %517 = add nsw i32 %509, 1
  store i32 %517, i32* %4, align 4
  br label %217

; <label>:518:                                    ; preds = %244, %235
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %520, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 0, %520
  %525 = add i32 %524, %521
  %526 = sub i32 %520, %521
  %527 = mul i32 %526, %521
  %528 = sub i32 0, %520
  %529 = add i32 %528, %521
  %530 = sub nsw i32 %520, %521
  %531 = icmp slt i32 %519, %530
  br label %244

; <label>:532:                                    ; preds = %268, %259
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %7, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %537, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %537, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp slt i32 %536, %547
  br label %268

; <label>:549:                                    ; preds = %359, %350
  %550 = load i32, i32* %4, align 4
  %551 = load i32, i32* %3, align 4
  %552 = icmp slt i32 %550, %551
  br label %359

; <label>:553:                                    ; preds = %394, %385
  %554 = load i32, i32* %7, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.patient, %struct.patient* %556, i32 0, i32 0
  %558 = getelementptr inbounds [11 x i8], [11 x i8]* %557, i32 0, i32 0
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %558)
  br label %394

; <label>:560:                                    ; preds = %419, %410
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
