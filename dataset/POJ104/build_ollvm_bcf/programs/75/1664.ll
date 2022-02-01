; ModuleID = 'source-C-CXX/75/1664.c'
source_filename = "source-C-CXX/75/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca [5000 x %struct.point], align 16
  %8 = alloca %struct.point, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %375

; <label>:23:                                     ; preds = %14, %375
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %375

; <label>:41:                                     ; preds = %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %385

; <label>:54:                                     ; preds = %45, %385
  store i32 1, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %385

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %186, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %386

; <label>:73:                                     ; preds = %64, %386
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %386

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %189

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %390

; <label>:95:                                     ; preds = %86, %390
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %390

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %164, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %391

; <label>:120:                                    ; preds = %111, %391
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.point, %struct.point* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = icmp sgt i32 %125, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %391

; <label>:141:                                    ; preds = %120
  br i1 %132, label %142, label %163

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %144
  %146 = bitcast %struct.point* %8 to i8*
  %147 = bitcast %struct.point* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 4, i1 false)
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %153
  %155 = bitcast %struct.point* %150 to i8*
  %156 = bitcast %struct.point* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %159
  %161 = bitcast %struct.point* %160 to i8*
  %162 = bitcast %struct.point* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  br label %163

; <label>:163:                                    ; preds = %142, %141
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  br label %105

; <label>:167:                                    ; preds = %105
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %415

; <label>:176:                                    ; preds = %167, %415
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %415

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %3, align 4
  br label %64

; <label>:189:                                    ; preds = %85
  store i32 1, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %297, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %416

; <label>:199:                                    ; preds = %190, %416
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp sle i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %416

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %298

; <label>:212:                                    ; preds = %211
  store i32 0, i32* %4, align 4
  br label %213

; <label>:213:                                    ; preds = %275, %212
  %214 = load i32, i32* %4, align 4
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %276

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.point, %struct.point* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.point, %struct.point* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = icmp sgt i32 %224, %230
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %219
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.point, %struct.point* %235, i32 0, i32 1
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.point, %struct.point* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.point, %struct.point* %246, i32 0, i32 1
  store i32 %243, i32* %247, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.point, %struct.point* %252, i32 0, i32 1
  store i32 %248, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %232, %219
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %420

; <label>:264:                                    ; preds = %255, %420
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %420

; <label>:275:                                    ; preds = %264
  br label %213

; <label>:276:                                    ; preds = %213
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %431

; <label>:286:                                    ; preds = %277, %431
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %3, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %431

; <label>:297:                                    ; preds = %286
  br label %190

; <label>:298:                                    ; preds = %211
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %442

; <label>:307:                                    ; preds = %298, %442
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %442

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %355, %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %358

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %443

; <label>:331:                                    ; preds = %322, %443
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.point, %struct.point* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.point, %struct.point* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = icmp slt i32 %336, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %443

; <label>:352:                                    ; preds = %331
  br i1 %343, label %353, label %354

; <label>:353:                                    ; preds = %352
  store i32 0, i32* %5, align 4
  br label %354

; <label>:354:                                    ; preds = %353, %352
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %317

; <label>:358:                                    ; preds = %317
  %359 = load i32, i32* %5, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %372

; <label>:361:                                    ; preds = %358
  %362 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 0
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  %365 = load i32, i32* %2, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.point, %struct.point* %368, i32 0, i32 1
  %370 = load i32, i32* %369, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %364, i32 %370)
  br label %374

; <label>:372:                                    ; preds = %358
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %361
  ret i32 0

; <label>:375:                                    ; preds = %23, %14
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.point, %struct.point* %378, i32 0, i32 0
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.point, %struct.point* %382, i32 0, i32 1
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %379, i32* %383)
  br label %23

; <label>:385:                                    ; preds = %54, %45
  store i32 1, i32* %3, align 4
  br label %54

; <label>:386:                                    ; preds = %73, %64
  %387 = load i32, i32* %3, align 4
  %388 = load i32, i32* %2, align 4
  %389 = icmp sle i32 %387, %388
  br label %73

; <label>:390:                                    ; preds = %95, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:391:                                    ; preds = %120, %111
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.point, %struct.point* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %4, align 4
  %398 = shl i32 %397, 1
  %399 = shl i32 %397, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %397, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = shl i32 %397, 1
  %408 = shl i32 %397, 1
  %409 = add nsw i32 %397, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 8
  %414 = icmp sgt i32 %396, %413
  br label %120

; <label>:415:                                    ; preds = %176, %167
  br label %176

; <label>:416:                                    ; preds = %199, %190
  %417 = load i32, i32* %3, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp sle i32 %417, %418
  br label %199

; <label>:420:                                    ; preds = %264, %255
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = sub i32 %421, 1
  %426 = mul i32 %425, 1
  %427 = shl i32 %421, 1
  %428 = sub i32 0, %421
  %429 = add i32 %428, 1
  %430 = add nsw i32 %421, 1
  store i32 %430, i32* %4, align 4
  br label %264

; <label>:431:                                    ; preds = %286, %277
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 0, %432
  %437 = add i32 %436, 1
  %438 = shl i32 %432, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = add nsw i32 %432, 1
  store i32 %441, i32* %3, align 4
  br label %286

; <label>:442:                                    ; preds = %307, %298
  store i32 1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %307

; <label>:443:                                    ; preds = %331, %322
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.point, %struct.point* %446, i32 0, i32 1
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %3, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = add nsw i32 %449, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5000 x %struct.point], [5000 x %struct.point]* %7, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.point, %struct.point* %455, i32 0, i32 0
  %457 = load i32, i32* %456, align 8
  %458 = icmp slt i32 %448, %457
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
