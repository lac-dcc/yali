; ModuleID = 'source-C-CXX/75/57.c'
source_filename = "source-C-CXX/75/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.region = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.region, align 4
  %7 = alloca i32
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca %struct.region, i64 %10, align 16
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %406

; <label>:27:                                     ; preds = %18, %406
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %29
  %31 = getelementptr inbounds %struct.region, %struct.region* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %33
  %35 = getelementptr inbounds %struct.region, %struct.region* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35)
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %406

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %51 = getelementptr inbounds %struct.region, %struct.region* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %struct.region, %struct.region* %12, i64 0
  %55 = getelementptr inbounds %struct.region, %struct.region* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %56, i32* %57, align 4
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %238, %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %416

; <label>:67:                                     ; preds = %58, %416
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %416

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %241

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %427

; <label>:90:                                     ; preds = %81, %427
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %427

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %236, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  br i1 %104, label %105, label %237

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %428

; <label>:114:                                    ; preds = %105, %428
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %116
  %118 = getelementptr inbounds %struct.region, %struct.region* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %119, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %428

; <label>:131:                                    ; preds = %114
  br i1 %122, label %132, label %141

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %134
  %136 = getelementptr inbounds %struct.region, %struct.region* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %177, label %141

; <label>:141:                                    ; preds = %132, %131
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %437

; <label>:150:                                    ; preds = %141, %437
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %152
  %154 = getelementptr inbounds %struct.region, %struct.region* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %155, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %437

; <label>:167:                                    ; preds = %150
  br i1 %158, label %168, label %215

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %170
  %172 = getelementptr inbounds %struct.region, %struct.region* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %168, %132
  %178 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %181
  %183 = getelementptr inbounds %struct.region, %struct.region* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp sgt i32 %179, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %188
  %190 = getelementptr inbounds %struct.region, %struct.region* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  store i32 %191, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %186, %177
  %194 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %197
  %199 = getelementptr inbounds %struct.region, %struct.region* %198, i32 0, i32 1
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %195, %200
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %204
  %206 = getelementptr inbounds %struct.region, %struct.region* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  store i32 %207, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %202, %193
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %211
  %213 = bitcast %struct.region* %212 to i8*
  %214 = bitcast %struct.region* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 4, i1 false)
  br label %215

; <label>:215:                                    ; preds = %209, %168, %167
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %446

; <label>:225:                                    ; preds = %216, %446
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %446

; <label>:236:                                    ; preds = %225
  br label %100

; <label>:237:                                    ; preds = %100
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %58

; <label>:241:                                    ; preds = %80
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %454

; <label>:250:                                    ; preds = %241, %454
  store i32 1, i32* %4, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %454

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %378, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %260, %455
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %455

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %379

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %464

; <label>:292:                                    ; preds = %283, %464
  %293 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %296
  %298 = getelementptr inbounds %struct.region, %struct.region* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = icmp ne i32 %294, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %464

; <label>:309:                                    ; preds = %292
  br i1 %300, label %337, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %473

; <label>:319:                                    ; preds = %310, %473
  %320 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %323
  %325 = getelementptr inbounds %struct.region, %struct.region* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = icmp ne i32 %321, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %473

; <label>:336:                                    ; preds = %319
  br i1 %327, label %337, label %339

; <label>:337:                                    ; preds = %336, %309
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %385

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %482

; <label>:348:                                    ; preds = %339, %482
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %482

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %483

; <label>:367:                                    ; preds = %358, %483
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %483

; <label>:378:                                    ; preds = %367
  br label %260

; <label>:379:                                    ; preds = %282
  %380 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %383)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %385

; <label>:385:                                    ; preds = %379, %337
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %501

; <label>:394:                                    ; preds = %385, %501
  %395 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %395)
  %396 = load i32, i32* %1, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %501

; <label>:405:                                    ; preds = %394
  ret i32 %396

; <label>:406:                                    ; preds = %27, %18
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %408
  %410 = getelementptr inbounds %struct.region, %struct.region* %409, i32 0, i32 0
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %412
  %414 = getelementptr inbounds %struct.region, %struct.region* %413, i32 0, i32 1
  %415 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %410, i32* %414)
  br label %27

; <label>:416:                                    ; preds = %67, %58
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 0, %418
  %422 = add i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %418, 1
  %426 = icmp sle i32 %417, %425
  br label %67

; <label>:427:                                    ; preds = %90, %81
  store i32 0, i32* %3, align 4
  br label %90

; <label>:428:                                    ; preds = %114, %105
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %430
  %432 = getelementptr inbounds %struct.region, %struct.region* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %433, %435
  br label %114

; <label>:437:                                    ; preds = %150, %141
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %439
  %441 = getelementptr inbounds %struct.region, %struct.region* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %442, %444
  br label %150

; <label>:446:                                    ; preds = %225, %216
  %447 = load i32, i32* %3, align 4
  %448 = shl i32 %447, 1
  %449 = sub i32 0, %447
  %450 = add i32 %449, 1
  %451 = sub i32 0, %447
  %452 = add i32 %451, 1
  %453 = add nsw i32 %447, 1
  store i32 %453, i32* %3, align 4
  br label %225

; <label>:454:                                    ; preds = %250, %241
  store i32 1, i32* %4, align 4
  br label %250

; <label>:455:                                    ; preds = %269, %260
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = sub nsw i32 %457, 1
  %463 = icmp sle i32 %456, %462
  br label %269

; <label>:464:                                    ; preds = %292, %283
  %465 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 0
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %4, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %468
  %470 = getelementptr inbounds %struct.region, %struct.region* %469, i32 0, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = icmp ne i32 %466, %471
  br label %292

; <label>:473:                                    ; preds = %319, %310
  %474 = getelementptr inbounds %struct.region, %struct.region* %6, i32 0, i32 1
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.region, %struct.region* %12, i64 %477
  %479 = getelementptr inbounds %struct.region, %struct.region* %478, i32 0, i32 1
  %480 = load i32, i32* %479, align 4
  %481 = icmp ne i32 %475, %480
  br label %319

; <label>:482:                                    ; preds = %348, %339
  br label %348

; <label>:483:                                    ; preds = %367, %358
  %484 = load i32, i32* %4, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 %484, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %484, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %484
  %493 = add i32 %492, 1
  %494 = sub i32 0, %484
  %495 = add i32 %494, 1
  %496 = sub i32 0, %484
  %497 = add i32 %496, 1
  %498 = sub i32 %484, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %484, 1
  store i32 %500, i32* %4, align 4
  br label %367

; <label>:501:                                    ; preds = %394, %385
  %502 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %502)
  %503 = load i32, i32* %1, align 4
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
