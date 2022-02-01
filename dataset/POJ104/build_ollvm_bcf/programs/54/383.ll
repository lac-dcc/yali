; ModuleID = 'source-C-CXX/54/383.c'
source_filename = "source-C-CXX/54/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %325

; <label>:9:                                      ; preds = %0, %325
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1000 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [12000 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %13, [12000 x i8]* %19, i64* %14)
  %21 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %18, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %11, align 8
  %23 = load i64, i64* %18, align 8
  %24 = sub nsw i64 %23, 1
  store i64 %24, i64* %12, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %325

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %166, %33
  %35 = load i64, i64* %12, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %169

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %354

; <label>:46:                                     ; preds = %37, %354
  %47 = load i64, i64* %12, align 8
  %48 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %354

; <label>:60:                                     ; preds = %46
  br i1 %51, label %61, label %78

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %17, align 8
  %70 = load i64, i64* %12, align 8
  %71 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %69, %75
  %77 = add nsw i64 %68, %76
  store i64 %77, i64* %11, align 8
  br label %78

; <label>:78:                                     ; preds = %67, %61, %60
  %79 = load i64, i64* %12, align 8
  %80 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 97
  br i1 %83, label %84, label %120

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %360

; <label>:93:                                     ; preds = %84, %360
  %94 = load i64, i64* %12, align 8
  %95 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 122
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %360

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %120

; <label>:108:                                    ; preds = %107
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %17, align 8
  %111 = load i64, i64* %12, align 8
  %112 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 10
  %116 = sub nsw i32 %115, 97
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %110, %117
  %119 = add nsw i64 %109, %118
  store i64 %119, i64* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %108, %107, %78
  %121 = load i64, i64* %12, align 8
  %122 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sge i32 %124, 65
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %12, align 8
  %128 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %126
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %17, align 8
  %135 = load i64, i64* %12, align 8
  %136 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, 10
  %140 = sub nsw i32 %139, 65
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %134, %141
  %143 = add nsw i64 %133, %142
  store i64 %143, i64* %11, align 8
  br label %144

; <label>:144:                                    ; preds = %132, %126, %120
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %366

; <label>:153:                                    ; preds = %144, %366
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %13, align 8
  %156 = mul nsw i64 %154, %155
  store i64 %156, i64* %17, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %366

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i64, i64* %12, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %12, align 8
  br label %34

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %377

; <label>:178:                                    ; preds = %169, %377
  store i64 0, i64* %16, align 8
  %179 = load i64, i64* %11, align 8
  %180 = icmp eq i64 %179, 0
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %377

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %210

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %380

; <label>:199:                                    ; preds = %190, %380
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %380

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209, %189
  br label %211

; <label>:211:                                    ; preds = %214, %210
  %212 = load i64, i64* %11, align 8
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %211
  %215 = load i64, i64* %16, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %16, align 8
  %217 = load i64, i64* %11, align 8
  %218 = load i64, i64* %14, align 8
  %219 = srem i64 %217, %218
  %220 = load i64, i64* %16, align 8
  %221 = getelementptr inbounds [1000 x i64], [1000 x i64]* %15, i64 0, i64 %220
  store i64 %219, i64* %221, align 8
  %222 = load i64, i64* %11, align 8
  %223 = load i64, i64* %14, align 8
  %224 = sdiv i64 %222, %223
  store i64 %224, i64* %11, align 8
  br label %211

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %382

; <label>:234:                                    ; preds = %225, %382
  %235 = load i64, i64* %16, align 8
  store i64 %235, i64* %12, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %382

; <label>:244:                                    ; preds = %234
  br label %245

; <label>:245:                                    ; preds = %322, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %384

; <label>:254:                                    ; preds = %245, %384
  %255 = load i64, i64* %12, align 8
  %256 = icmp sge i64 %255, 1
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %384

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %323

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %387

; <label>:275:                                    ; preds = %266, %387
  %276 = load i64, i64* %12, align 8
  %277 = getelementptr inbounds [1000 x i64], [1000 x i64]* %15, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp slt i64 %278, 10
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %387

; <label>:288:                                    ; preds = %275
  br i1 %279, label %289, label %294

; <label>:289:                                    ; preds = %288
  %290 = load i64, i64* %12, align 8
  %291 = getelementptr inbounds [1000 x i64], [1000 x i64]* %15, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %292)
  br label %301

; <label>:294:                                    ; preds = %288
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds [1000 x i64], [1000 x i64]* %15, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 65, %297
  %299 = sub nsw i64 %298, 10
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %299)
  br label %301

; <label>:301:                                    ; preds = %294, %289
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %392

; <label>:311:                                    ; preds = %302, %392
  %312 = load i64, i64* %12, align 8
  %313 = add nsw i64 %312, -1
  store i64 %313, i64* %12, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %392

; <label>:322:                                    ; preds = %311
  br label %245

; <label>:323:                                    ; preds = %265
  %324 = load i32, i32* %10, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %9, %0
  %326 = alloca i32, align 4
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca [1000 x i64], align 16
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca [12000 x i8], align 16
  store i32 0, i32* %326, align 4
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %329, [12000 x i8]* %335, i64* %330)
  %337 = getelementptr inbounds [12000 x i8], [12000 x i8]* %335, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #3
  store i64 %338, i64* %334, align 8
  store i64 1, i64* %333, align 8
  store i64 0, i64* %327, align 8
  %339 = load i64, i64* %334, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = shl i64 %339, 1
  %343 = shl i64 %339, 1
  %344 = shl i64 %339, 1
  %345 = shl i64 %339, 1
  %346 = sub i64 %339, 1
  %347 = mul i64 %346, 1
  %348 = sub i64 %339, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %339
  %351 = add i64 %350, 1
  %352 = shl i64 %339, 1
  %353 = sub nsw i64 %339, 1
  store i64 %353, i64* %328, align 8
  br label %9

; <label>:354:                                    ; preds = %46, %37
  %355 = load i64, i64* %12, align 8
  %356 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp sge i32 %358, 48
  br label %46

; <label>:360:                                    ; preds = %93, %84
  %361 = load i64, i64* %12, align 8
  %362 = getelementptr inbounds [12000 x i8], [12000 x i8]* %19, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp sle i32 %364, 122
  br label %93

; <label>:366:                                    ; preds = %153, %144
  %367 = load i64, i64* %17, align 8
  %368 = load i64, i64* %13, align 8
  %369 = sub i64 0, %367
  %370 = add i64 %369, %368
  %371 = shl i64 %367, %368
  %372 = sub i64 %367, %368
  %373 = mul i64 %372, %368
  %374 = sub i64 0, %367
  %375 = add i64 %374, %368
  %376 = mul nsw i64 %367, %368
  store i64 %376, i64* %17, align 8
  br label %153

; <label>:377:                                    ; preds = %178, %169
  store i64 0, i64* %16, align 8
  %378 = load i64, i64* %11, align 8
  %379 = icmp eq i64 %378, 0
  br label %178

; <label>:380:                                    ; preds = %199, %190
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %199

; <label>:382:                                    ; preds = %234, %225
  %383 = load i64, i64* %16, align 8
  store i64 %383, i64* %12, align 8
  br label %234

; <label>:384:                                    ; preds = %254, %245
  %385 = load i64, i64* %12, align 8
  %386 = icmp sge i64 %385, 1
  br label %254

; <label>:387:                                    ; preds = %275, %266
  %388 = load i64, i64* %12, align 8
  %389 = getelementptr inbounds [1000 x i64], [1000 x i64]* %15, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp slt i64 %390, 10
  br label %275

; <label>:392:                                    ; preds = %311, %302
  %393 = load i64, i64* %12, align 8
  %394 = add nsw i64 %393, -1
  store i64 %394, i64* %12, align 8
  br label %311
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
