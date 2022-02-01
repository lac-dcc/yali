; ModuleID = 'source-C-CXX/13/89.c'
source_filename = "source-C-CXX/13/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x %struct.student], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %142, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %398

; <label>:23:                                     ; preds = %14, %398
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %398

; <label>:59:                                     ; preds = %23
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %5, align 4
  br label %141

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %437

; <label>:73:                                     ; preds = %64, %437
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %437

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %129

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %441

; <label>:95:                                     ; preds = %86, %441
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %441

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %129

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %445

; <label>:117:                                    ; preds = %108, %445
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %445

; <label>:128:                                    ; preds = %117
  br label %140

; <label>:129:                                    ; preds = %107, %85
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %133, %129
  br label %140

; <label>:140:                                    ; preds = %139, %128
  br label %141

; <label>:141:                                    ; preds = %140, %60
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %10

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %448

; <label>:154:                                    ; preds = %145, %448
  store i32 0, i32* %3, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %448

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %214, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %173, %178
  store i32 %179, i32* %4, align 4
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %183, %168
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %449

; <label>:203:                                    ; preds = %194, %449
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %449

; <label>:214:                                    ; preds = %203
  br label %164

; <label>:215:                                    ; preds = %164
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %459

; <label>:224:                                    ; preds = %215, %459
  store i32 0, i32* %3, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %459

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %303, %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %306

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %460

; <label>:247:                                    ; preds = %238, %460
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 2
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %252, %257
  store i32 %258, i32* %4, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %460

; <label>:270:                                    ; preds = %247
  br i1 %261, label %271, label %284

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %274, label %284

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %6, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %280)
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %284

; <label>:284:                                    ; preds = %274, %271, %270
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %481

; <label>:293:                                    ; preds = %284, %481
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %481

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %234

; <label>:306:                                    ; preds = %234
  store i32 0, i32* %3, align 4
  br label %307

; <label>:307:                                    ; preds = %394, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %482

; <label>:316:                                    ; preds = %307, %482
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %482

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %397

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %486

; <label>:338:                                    ; preds = %329, %486
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.student, %struct.student* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %343, %348
  store i32 %349, i32* %4, align 4
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %350, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %486

; <label>:361:                                    ; preds = %338
  br i1 %352, label %362, label %393

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %501

; <label>:371:                                    ; preds = %362, %501
  %372 = load i32, i32* %8, align 4
  %373 = icmp slt i32 %372, 3
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %501

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %393

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %7, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  %391 = load i32, i32* %8, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %8, align 4
  br label %393

; <label>:393:                                    ; preds = %383, %382, %361
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %307

; <label>:397:                                    ; preds = %328
  ret void

; <label>:398:                                    ; preds = %23, %14
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.student, %struct.student* %401, i32 0, i32 0
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.student, %struct.student* %405, i32 0, i32 1
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 2
  %411 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %402, i32* %406, i32* %410)
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 1
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.student, %struct.student* %419, i32 0, i32 2
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %416
  %423 = add i32 %422, %421
  %424 = shl i32 %416, %421
  %425 = sub i32 %416, %421
  %426 = mul i32 %425, %421
  %427 = sub i32 %416, %421
  %428 = mul i32 %427, %421
  %429 = sub i32 %416, %421
  %430 = mul i32 %429, %421
  %431 = sub i32 %416, %421
  %432 = mul i32 %431, %421
  %433 = add nsw i32 %416, %421
  store i32 %433, i32* %4, align 4
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = icmp sgt i32 %434, %435
  br label %23

; <label>:437:                                    ; preds = %73, %64
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %5, align 4
  %440 = icmp slt i32 %438, %439
  br label %73

; <label>:441:                                    ; preds = %95, %86
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %6, align 4
  %444 = icmp sgt i32 %442, %443
  br label %95

; <label>:445:                                    ; preds = %117, %108
  %446 = load i32, i32* %6, align 4
  store i32 %446, i32* %7, align 4
  %447 = load i32, i32* %4, align 4
  store i32 %447, i32* %6, align 4
  br label %117

; <label>:448:                                    ; preds = %154, %145
  store i32 0, i32* %3, align 4
  br label %154

; <label>:449:                                    ; preds = %203, %194
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = shl i32 %450, 1
  %458 = add nsw i32 %450, 1
  store i32 %458, i32* %3, align 4
  br label %203

; <label>:459:                                    ; preds = %224, %215
  store i32 0, i32* %3, align 4
  br label %224

; <label>:460:                                    ; preds = %247, %238
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 1
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 2
  %470 = load i32, i32* %469, align 4
  %471 = shl i32 %465, %470
  %472 = sub i32 %465, %470
  %473 = mul i32 %472, %470
  %474 = shl i32 %465, %470
  %475 = sub i32 0, %465
  %476 = add i32 %475, %470
  %477 = add nsw i32 %465, %470
  store i32 %477, i32* %4, align 4
  %478 = load i32, i32* %4, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %478, %479
  br label %247

; <label>:481:                                    ; preds = %293, %284
  br label %293

; <label>:482:                                    ; preds = %316, %307
  %483 = load i32, i32* %3, align 4
  %484 = load i32, i32* %2, align 4
  %485 = icmp slt i32 %483, %484
  br label %316

; <label>:486:                                    ; preds = %338, %329
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %488
  %490 = getelementptr inbounds %struct.student, %struct.student* %489, i32 0, i32 1
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %1, i64 0, i64 %493
  %495 = getelementptr inbounds %struct.student, %struct.student* %494, i32 0, i32 2
  %496 = load i32, i32* %495, align 4
  %497 = add nsw i32 %491, %496
  store i32 %497, i32* %4, align 4
  %498 = load i32, i32* %4, align 4
  %499 = load i32, i32* %7, align 4
  %500 = icmp eq i32 %498, %499
  br label %338

; <label>:501:                                    ; preds = %371, %362
  %502 = load i32, i32* %8, align 4
  %503 = icmp slt i32 %502, 3
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
