; ModuleID = 'source-C-CXX/73/825.c'
source_filename = "source-C-CXX/73/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = bitcast [10000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %187, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %188

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %55, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %359

; <label>:32:                                     ; preds = %23, %359
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %359

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %58

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %23

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %362

; <label>:67:                                     ; preds = %58, %362
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %362

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %133, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %381

; <label>:88:                                     ; preds = %79, %381
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %136

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %385

; <label>:110:                                    ; preds = %101, %385
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %114, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %385

; <label>:130:                                    ; preds = %110
  br i1 %121, label %131, label %132

; <label>:131:                                    ; preds = %130
  br label %136

; <label>:132:                                    ; preds = %130
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %79

; <label>:136:                                    ; preds = %131, %100
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = icmp sge i32 %137, %139
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %402

; <label>:150:                                    ; preds = %141, %402
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %402

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %165, %136
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %421

; <label>:176:                                    ; preds = %167, %421
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %421

; <label>:187:                                    ; preds = %176
  br label %17

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %288, %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %428

; <label>:200:                                    ; preds = %191, %428
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %7, align 4
  %203 = icmp sle i32 %201, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %428

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %291

; <label>:213:                                    ; preds = %212
  store i32 2, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %267, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %432

; <label>:223:                                    ; preds = %214, %432
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %432

; <label>:238:                                    ; preds = %223
  br i1 %229, label %239, label %270

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = srem i32 %243, %244
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %266

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %439

; <label>:256:                                    ; preds = %247, %439
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %439

; <label>:265:                                    ; preds = %256
  br label %270

; <label>:266:                                    ; preds = %239
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  br label %214

; <label>:270:                                    ; preds = %265, %238
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %271, %275
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %277, %270
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  br label %191

; <label>:291:                                    ; preds = %212
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %294

; <label>:294:                                    ; preds = %349, %291
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %352

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  br label %311

; <label>:311:                                    ; preds = %305, %298
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %330

; <label>:318:                                    ; preds = %311
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %324, %318, %311
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %440

; <label>:339:                                    ; preds = %330, %440
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %440

; <label>:348:                                    ; preds = %339
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  br label %294

; <label>:352:                                    ; preds = %294
  %353 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

; <label>:356:                                    ; preds = %352
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %356, %352
  ret i32 0

; <label>:359:                                    ; preds = %32, %23
  %360 = load i32, i32* %9, align 4
  %361 = icmp ne i32 %360, 0
  br label %32

; <label>:362:                                    ; preds = %67, %58
  %363 = load i32, i32* %5, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 0, %363
  %369 = add i32 %368, 1
  %370 = sub i32 %363, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %363, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %363
  %375 = add i32 %374, 1
  %376 = shl i32 %363, 1
  %377 = sub i32 0, %363
  %378 = add i32 %377, 1
  %379 = shl i32 %363, 1
  %380 = sub nsw i32 %363, 1
  store i32 %380, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %67

; <label>:381:                                    ; preds = %88, %79
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %5, align 4
  %384 = icmp sle i32 %382, %383
  br label %88

; <label>:385:                                    ; preds = %110, %101
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %390, %391
  %393 = sub i32 0, %390
  %394 = add i32 %393, %391
  %395 = sub i32 %390, %391
  %396 = mul i32 %395, %391
  %397 = sub nsw i32 %390, %391
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %389, %400
  br label %110

; <label>:402:                                    ; preds = %150, %141
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %7, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  %407 = load i32, i32* %7, align 4
  %408 = shl i32 %407, 1
  %409 = shl i32 %407, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %407, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = add nsw i32 %407, 1
  store i32 %420, i32* %7, align 4
  br label %150

; <label>:421:                                    ; preds = %176, %167
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = add nsw i32 %422, 1
  store i32 %427, i32* %4, align 4
  br label %176

; <label>:428:                                    ; preds = %200, %191
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %7, align 4
  %431 = icmp sle i32 %429, %430
  br label %200

; <label>:432:                                    ; preds = %223, %214
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %433, %437
  br label %223

; <label>:439:                                    ; preds = %256, %247
  br label %256

; <label>:440:                                    ; preds = %339, %330
  br label %339
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
