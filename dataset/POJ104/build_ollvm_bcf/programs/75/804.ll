; ModuleID = 'source-C-CXX/75/804.c'
source_filename = "source-C-CXX/75/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qujian], align 16
  %7 = alloca [100000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [100000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %408

; <label>:22:                                     ; preds = %13, %408
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %408

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %66

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %412

; <label>:44:                                     ; preds = %35, %412
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %412

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %13

; <label>:66:                                     ; preds = %34
  %67 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 0
  %68 = getelementptr inbounds %struct.qujian, %struct.qujian* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %128, %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %422

; <label>:79:                                     ; preds = %70, %422
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %422

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %131

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qujian, %struct.qujian* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %94, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %428

; <label>:111:                                    ; preds = %102, %428
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %428

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126, %93
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %70

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qujian, %struct.qujian* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %194, %131
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qujian, %struct.qujian* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %437

; <label>:160:                                    ; preds = %151, %437
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.qujian, %struct.qujian* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %437

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174, %143
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %443

; <label>:184:                                    ; preds = %175, %443
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %138

; <label>:197:                                    ; preds = %138
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %444

; <label>:206:                                    ; preds = %197, %444
  store i32 0, i32* %4, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %444

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %318, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %321

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %445

; <label>:229:                                    ; preds = %220, %445
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.qujian, %struct.qujian* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = mul nsw i32 %234, 10
  store i32 %235, i32* %5, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %445

; <label>:244:                                    ; preds = %229
  br label %245

; <label>:245:                                    ; preds = %296, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %454

; <label>:254:                                    ; preds = %245, %454
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.qujian, %struct.qujian* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 10
  %262 = icmp sle i32 %255, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %454

; <label>:271:                                    ; preds = %254
  br i1 %262, label %272, label %299

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %477

; <label>:281:                                    ; preds = %272, %477
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %477

; <label>:295:                                    ; preds = %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %245

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %498

; <label>:308:                                    ; preds = %299, %498
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %498

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  br label %216

; <label>:321:                                    ; preds = %216
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %499

; <label>:330:                                    ; preds = %321, %499
  %331 = load i32, i32* %8, align 4
  %332 = mul nsw i32 %331, 10
  store i32 %332, i32* %8, align 4
  %333 = load i32, i32* %9, align 4
  %334 = mul nsw i32 %333, 10
  store i32 %334, i32* %9, align 4
  %335 = load i32, i32* %8, align 4
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %499

; <label>:344:                                    ; preds = %330
  br label %345

; <label>:345:                                    ; preds = %375, %344
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %9, align 4
  %348 = icmp sle i32 %346, %347
  br i1 %348, label %349, label %378

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

; <label>:355:                                    ; preds = %349
  store i32 9, i32* %10, align 4
  br label %378

; <label>:356:                                    ; preds = %349
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %519

; <label>:365:                                    ; preds = %356, %519
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %519

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %345

; <label>:378:                                    ; preds = %355, %345
  %379 = load i32, i32* %10, align 4
  %380 = icmp eq i32 %379, 9
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:383:                                    ; preds = %378
  %384 = load i32, i32* %8, align 4
  %385 = sdiv i32 %384, 10
  %386 = load i32, i32* %9, align 4
  %387 = sdiv i32 %386, 10
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %385, i32 %387)
  br label %389

; <label>:389:                                    ; preds = %383, %381
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %520

; <label>:398:                                    ; preds = %389, %520
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %520

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %22, %13
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br label %22

; <label>:412:                                    ; preds = %44, %35
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.qujian, %struct.qujian* %415, i32 0, i32 0
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.qujian, %struct.qujian* %419, i32 0, i32 1
  %421 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %416, i32* %420)
  br label %44

; <label>:422:                                    ; preds = %79, %70
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %2, align 4
  %425 = shl i32 %424, 1
  %426 = sub nsw i32 %424, 1
  %427 = icmp slt i32 %423, %426
  br label %79

; <label>:428:                                    ; preds = %111, %102
  %429 = load i32, i32* %4, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %429, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.qujian, %struct.qujian* %434, i32 0, i32 0
  %436 = load i32, i32* %435, align 8
  store i32 %436, i32* %8, align 4
  br label %111

; <label>:437:                                    ; preds = %160, %151
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.qujian, %struct.qujian* %440, i32 0, i32 1
  %442 = load i32, i32* %441, align 4
  store i32 %442, i32* %9, align 4
  br label %160

; <label>:443:                                    ; preds = %184, %175
  br label %184

; <label>:444:                                    ; preds = %206, %197
  store i32 0, i32* %4, align 4
  br label %206

; <label>:445:                                    ; preds = %229, %220
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.qujian, %struct.qujian* %448, i32 0, i32 0
  %450 = load i32, i32* %449, align 8
  %451 = shl i32 %450, 10
  %452 = shl i32 %450, 10
  %453 = mul nsw i32 %450, 10
  store i32 %453, i32* %5, align 4
  br label %229

; <label>:454:                                    ; preds = %254, %245
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %6, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.qujian, %struct.qujian* %458, i32 0, i32 1
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 %460, 10
  %462 = mul i32 %461, 10
  %463 = sub i32 0, %460
  %464 = add i32 %463, 10
  %465 = sub i32 0, %460
  %466 = add i32 %465, 10
  %467 = shl i32 %460, 10
  %468 = sub i32 %460, 10
  %469 = mul i32 %468, 10
  %470 = sub i32 %460, 10
  %471 = mul i32 %470, 10
  %472 = sub i32 0, %460
  %473 = add i32 %472, 10
  %474 = shl i32 %460, 10
  %475 = mul nsw i32 %460, 10
  %476 = icmp sle i32 %455, %475
  br label %254

; <label>:477:                                    ; preds = %281, %272
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %481, -1
  %483 = sub i32 %481, -1
  %484 = mul i32 %483, -1
  %485 = sub i32 %481, -1
  %486 = mul i32 %485, -1
  %487 = sub i32 0, %481
  %488 = add i32 %487, -1
  %489 = sub i32 %481, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 0, %481
  %492 = add i32 %491, -1
  %493 = sub i32 0, %481
  %494 = add i32 %493, -1
  %495 = sub i32 %481, -1
  %496 = mul i32 %495, -1
  %497 = add nsw i32 %481, -1
  store i32 %497, i32* %480, align 4
  br label %281

; <label>:498:                                    ; preds = %308, %299
  br label %308

; <label>:499:                                    ; preds = %330, %321
  %500 = load i32, i32* %8, align 4
  %501 = shl i32 %500, 10
  %502 = sub i32 %500, 10
  %503 = mul i32 %502, 10
  %504 = sub i32 0, %500
  %505 = add i32 %504, 10
  %506 = sub i32 0, %500
  %507 = add i32 %506, 10
  %508 = sub i32 %500, 10
  %509 = mul i32 %508, 10
  %510 = mul nsw i32 %500, 10
  store i32 %510, i32* %8, align 4
  %511 = load i32, i32* %9, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 10
  %514 = shl i32 %511, 10
  %515 = sub i32 %511, 10
  %516 = mul i32 %515, 10
  %517 = mul nsw i32 %511, 10
  store i32 %517, i32* %9, align 4
  %518 = load i32, i32* %8, align 4
  store i32 %518, i32* %4, align 4
  br label %330

; <label>:519:                                    ; preds = %365, %356
  br label %365

; <label>:520:                                    ; preds = %398, %389
  br label %398
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
