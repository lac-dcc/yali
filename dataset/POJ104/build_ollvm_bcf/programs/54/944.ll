; ModuleID = 'source-C-CXX/54/944.c'
source_filename = "source-C-CXX/54/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %3, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  store i64 %15, i64* %11, align 8
  store i64 0, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %230, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %233

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %359

; <label>:29:                                     ; preds = %20, %359
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %359

; <label>:43:                                     ; preds = %29
  br i1 %34, label %44, label %77

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %365

; <label>:53:                                     ; preds = %44, %365
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %365

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %77

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %75
  store i8 %74, i8* %76, align 1
  br label %193

; <label>:77:                                     ; preds = %67, %43
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %77
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  br i1 %88, label %89, label %116

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %371

; <label>:98:                                     ; preds = %89, %371
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 55
  %104 = trunc i32 %103 to i8
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  store i8 %104, i8* %106, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %371

; <label>:115:                                    ; preds = %98
  br label %174

; <label>:116:                                    ; preds = %83, %77
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %386

; <label>:125:                                    ; preds = %116, %386
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 97
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %386

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %155

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %146, label %155

; <label>:146:                                    ; preds = %140
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 87
  %152 = trunc i32 %151 to i8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  store i8 %152, i8* %154, align 1
  br label %155

; <label>:155:                                    ; preds = %146, %140, %139
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %392

; <label>:164:                                    ; preds = %155, %392
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %392

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %115
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %393

; <label>:183:                                    ; preds = %174, %393
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %393

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %68
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %394

; <label>:202:                                    ; preds = %193, %394
  %203 = load i64, i64* %11, align 8
  %204 = sub nsw i64 %203, 1
  %205 = load i64, i64* %5, align 8
  %206 = sub nsw i64 %204, %205
  store i64 %206, i64* %7, align 8
  %207 = load i64, i64* %3, align 8
  %208 = sitofp i64 %207 to double
  %209 = load i64, i64* %7, align 8
  %210 = sitofp i64 %209 to double
  %211 = call double @pow(double %208, double %210) #5
  %212 = fptosi double %211 to i64
  store i64 %212, i64* %10, align 8
  %213 = load i64, i64* %8, align 8
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i64
  %218 = load i64, i64* %10, align 8
  %219 = mul nsw i64 %217, %218
  %220 = add nsw i64 %213, %219
  store i64 %220, i64* %8, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %394

; <label>:229:                                    ; preds = %202
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %5, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %5, align 8
  br label %16

; <label>:233:                                    ; preds = %16
  store i64 0, i64* %5, align 8
  br label %234

; <label>:234:                                    ; preds = %265, %233
  %235 = load i64, i64* %9, align 8
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %268

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %448

; <label>:246:                                    ; preds = %237, %448
  %247 = load i64, i64* %8, align 8
  %248 = load i64, i64* %4, align 8
  %249 = srem i64 %247, %248
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  %252 = load i64, i64* %8, align 8
  %253 = load i64, i64* %4, align 8
  %254 = sdiv i64 %252, %253
  store i64 %254, i64* %9, align 8
  %255 = load i64, i64* %9, align 8
  store i64 %255, i64* %8, align 8
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %448

; <label>:264:                                    ; preds = %246
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i64, i64* %5, align 8
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %5, align 8
  br label %234

; <label>:268:                                    ; preds = %234
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %465

; <label>:277:                                    ; preds = %268, %465
  %278 = load i64, i64* %5, align 8
  %279 = sub nsw i64 %278, 1
  store i64 %279, i64* %6, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %465

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %357, %288
  %290 = load i64, i64* %6, align 8
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %358

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %6, align 8
  %294 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp sge i64 %295, 0
  br i1 %296, label %297, label %307

; <label>:297:                                    ; preds = %292
  %298 = load i64, i64* %6, align 8
  %299 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = icmp slt i64 %300, 10
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %297
  %303 = load i64, i64* %6, align 8
  %304 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %305)
  br label %318

; <label>:307:                                    ; preds = %297, %292
  %308 = load i64, i64* %6, align 8
  %309 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 55
  %312 = load i64, i64* %6, align 8
  %313 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %312
  store i64 %311, i64* %313, align 8
  %314 = load i64, i64* %6, align 8
  %315 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %316)
  br label %318

; <label>:318:                                    ; preds = %307, %302
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %469

; <label>:327:                                    ; preds = %318, %469
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %469

; <label>:336:                                    ; preds = %327
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
  br i1 %345, label %346, label %470

; <label>:346:                                    ; preds = %337, %470
  %347 = load i64, i64* %6, align 8
  %348 = add nsw i64 %347, -1
  store i64 %348, i64* %6, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %470

; <label>:357:                                    ; preds = %346
  br label %289

; <label>:358:                                    ; preds = %289
  ret void

; <label>:359:                                    ; preds = %29, %20
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp sge i32 %363, 48
  br label %29

; <label>:365:                                    ; preds = %53, %44
  %366 = load i64, i64* %5, align 8
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 %369, 57
  br label %53

; <label>:371:                                    ; preds = %98, %89
  %372 = load i64, i64* %5, align 8
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = sub i32 0, %375
  %377 = add i32 %376, 55
  %378 = sub i32 0, %375
  %379 = add i32 %378, 55
  %380 = sub i32 %375, 55
  %381 = mul i32 %380, 55
  %382 = sub nsw i32 %375, 55
  %383 = trunc i32 %382 to i8
  %384 = load i64, i64* %5, align 8
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %384
  store i8 %383, i8* %385, align 1
  br label %98

; <label>:386:                                    ; preds = %125, %116
  %387 = load i64, i64* %5, align 8
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sge i32 %390, 97
  br label %125

; <label>:392:                                    ; preds = %164, %155
  br label %164

; <label>:393:                                    ; preds = %183, %174
  br label %183

; <label>:394:                                    ; preds = %202, %193
  %395 = load i64, i64* %11, align 8
  %396 = sub i64 0, %395
  %397 = add i64 %396, 1
  %398 = sub i64 %395, 1
  %399 = mul i64 %398, 1
  %400 = sub i64 0, %395
  %401 = add i64 %400, 1
  %402 = sub i64 0, %395
  %403 = add i64 %402, 1
  %404 = sub i64 %395, 1
  %405 = mul i64 %404, 1
  %406 = sub i64 %395, 1
  %407 = mul i64 %406, 1
  %408 = sub nsw i64 %395, 1
  %409 = load i64, i64* %5, align 8
  %410 = sub i64 0, %408
  %411 = add i64 %410, %409
  %412 = sub i64 0, %408
  %413 = add i64 %412, %409
  %414 = shl i64 %408, %409
  %415 = sub i64 0, %408
  %416 = add i64 %415, %409
  %417 = sub nsw i64 %408, %409
  store i64 %417, i64* %7, align 8
  %418 = load i64, i64* %3, align 8
  %419 = sitofp i64 %418 to double
  %420 = load i64, i64* %7, align 8
  %421 = sitofp i64 %420 to double
  %422 = call double @pow(double %419, double %421) #5
  %423 = fptosi double %422 to i64
  store i64 %423, i64* %10, align 8
  %424 = load i64, i64* %8, align 8
  %425 = load i64, i64* %5, align 8
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i64
  %429 = load i64, i64* %10, align 8
  %430 = sub i64 0, %428
  %431 = add i64 %430, %429
  %432 = sub i64 %428, %429
  %433 = mul i64 %432, %429
  %434 = sub i64 0, %428
  %435 = add i64 %434, %429
  %436 = sub i64 0, %428
  %437 = add i64 %436, %429
  %438 = mul nsw i64 %428, %429
  %439 = sub i64 0, %424
  %440 = add i64 %439, %438
  %441 = sub i64 0, %424
  %442 = add i64 %441, %438
  %443 = sub i64 %424, %438
  %444 = mul i64 %443, %438
  %445 = sub i64 0, %424
  %446 = add i64 %445, %438
  %447 = add nsw i64 %424, %438
  store i64 %447, i64* %8, align 8
  br label %202

; <label>:448:                                    ; preds = %246, %237
  %449 = load i64, i64* %8, align 8
  %450 = load i64, i64* %4, align 8
  %451 = sub i64 0, %449
  %452 = add i64 %451, %450
  %453 = sub i64 %449, %450
  %454 = mul i64 %453, %450
  %455 = sub i64 %449, %450
  %456 = mul i64 %455, %450
  %457 = srem i64 %449, %450
  %458 = load i64, i64* %5, align 8
  %459 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %458
  store i64 %457, i64* %459, align 8
  %460 = load i64, i64* %8, align 8
  %461 = load i64, i64* %4, align 8
  %462 = shl i64 %460, %461
  %463 = sdiv i64 %460, %461
  store i64 %463, i64* %9, align 8
  %464 = load i64, i64* %9, align 8
  store i64 %464, i64* %8, align 8
  br label %246

; <label>:465:                                    ; preds = %277, %268
  %466 = load i64, i64* %5, align 8
  %467 = shl i64 %466, 1
  %468 = sub nsw i64 %466, 1
  store i64 %468, i64* %6, align 8
  br label %277

; <label>:469:                                    ; preds = %327, %318
  br label %327

; <label>:470:                                    ; preds = %346, %337
  %471 = load i64, i64* %6, align 8
  %472 = shl i64 %471, -1
  %473 = shl i64 %471, -1
  %474 = sub i64 %471, -1
  %475 = mul i64 %474, -1
  %476 = sub i64 %471, -1
  %477 = mul i64 %476, -1
  %478 = sub i64 %471, -1
  %479 = mul i64 %478, -1
  %480 = sub i64 0, %471
  %481 = add i64 %480, -1
  %482 = sub i64 %471, -1
  %483 = mul i64 %482, -1
  %484 = add nsw i64 %471, -1
  store i64 %484, i64* %6, align 8
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
