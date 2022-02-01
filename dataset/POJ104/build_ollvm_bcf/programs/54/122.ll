; ModuleID = 'source-C-CXX/54/122.c'
source_filename = "source-C-CXX/54/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i8], align 16
  %9 = alloca [35 x i8], align 16
  %10 = alloca i8, align 1
  %11 = bitcast [35 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 35, i32 16, i1 false)
  %12 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  %14 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %412

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %413

; <label>:29:                                     ; preds = %20, %413
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %413

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %47, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %39

; <label>:50:                                     ; preds = %39
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %147, %50
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %150

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %414

; <label>:80:                                     ; preds = %71, %414
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 87
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %83, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %80
  br label %128

; <label>:97:                                     ; preds = %64, %57
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = sub nsw i32 %116, 55
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %114, align 1
  br label %127

; <label>:119:                                    ; preds = %104, %97
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = trunc i32 %125 to i8
  store i8 %126, i8* %122, align 1
  br label %127

; <label>:127:                                    ; preds = %119, %111
  br label %128

; <label>:128:                                    ; preds = %127, %96
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %422

; <label>:137:                                    ; preds = %128, %422
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %422

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %53

; <label>:150:                                    ; preds = %53
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %1, align 8
  br label %152

; <label>:152:                                    ; preds = %173, %150
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %2, align 4
  %158 = sitofp i32 %157 to double
  %159 = load i32, i32* %7, align 4
  %160 = sitofp i32 %159 to double
  %161 = call double @pow(double %158, double %160) #4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sitofp i32 %166 to double
  %168 = fmul double %161, %167
  %169 = load i64, i64* %1, align 8
  %170 = sitofp i64 %169 to double
  %171 = fadd double %170, %168
  %172 = fptosi double %171 to i64
  store i64 %172, i64* %1, align 8
  br label %173

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  br label %152

; <label>:178:                                    ; preds = %152
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %233, %178
  %180 = load i64, i64* %1, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %182, %423
  %192 = load i64, i64* %1, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = srem i64 %192, %194
  %196 = trunc i64 %195 to i8
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* %1, align 8
  %203 = sdiv i64 %202, %201
  store i64 %203, i64* %1, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %423

; <label>:212:                                    ; preds = %191
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %443

; <label>:222:                                    ; preds = %213, %443
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %443

; <label>:233:                                    ; preds = %222
  br label %179

; <label>:234:                                    ; preds = %179
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %300, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %450

; <label>:246:                                    ; preds = %237, %450
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sdiv i32 %248, 2
  %250 = icmp sle i32 %247, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %450

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %301

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  store i8 %264, i8* %10, align 1
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i8, i8* %10, align 1
  %275 = load i32, i32* %5, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %278
  store i8 %274, i8* %279, align 1
  br label %280

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %463

; <label>:289:                                    ; preds = %280, %463
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %289
  br label %237

; <label>:301:                                    ; preds = %259
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  store i32 0, i32* %6, align 4
  br label %306

; <label>:306:                                    ; preds = %388, %301
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %468

; <label>:315:                                    ; preds = %306, %468
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp sle i32 %316, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %468

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %391

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp sge i32 %333, 10
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %328
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, 55
  %342 = trunc i32 %341 to i8
  store i8 %342, i8* %338, align 1
  br label %369

; <label>:343:                                    ; preds = %328
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %472

; <label>:352:                                    ; preds = %343, %472
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = add nsw i32 %357, 48
  %359 = trunc i32 %358 to i8
  store i8 %359, i8* %355, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %472

; <label>:368:                                    ; preds = %352
  br label %369

; <label>:369:                                    ; preds = %368, %335
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %482

; <label>:378:                                    ; preds = %369, %482
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %482

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  br label %306

; <label>:391:                                    ; preds = %327
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %483

; <label>:400:                                    ; preds = %391, %483
  %401 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i32 0, i32 0
  %402 = call i32 @puts(i8* %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %483

; <label>:411:                                    ; preds = %400
  br label %412

; <label>:412:                                    ; preds = %411, %18
  ret void

; <label>:413:                                    ; preds = %29, %20
  store i32 0, i32* %6, align 4
  br label %29

; <label>:414:                                    ; preds = %80, %71
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [35 x i8], [35 x i8]* %8, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 87
  %421 = trunc i32 %420 to i8
  store i8 %421, i8* %417, align 1
  br label %80

; <label>:422:                                    ; preds = %137, %128
  br label %137

; <label>:423:                                    ; preds = %191, %182
  %424 = load i64, i64* %1, align 8
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = shl i64 %424, %426
  %428 = shl i64 %424, %426
  %429 = sub i64 %424, %426
  %430 = mul i64 %429, %426
  %431 = srem i64 %424, %426
  %432 = trunc i64 %431 to i8
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %434
  store i8 %432, i8* %435, align 1
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = load i64, i64* %1, align 8
  %439 = shl i64 %438, %437
  %440 = sub i64 0, %438
  %441 = add i64 %440, %437
  %442 = sdiv i64 %438, %437
  store i64 %442, i64* %1, align 8
  br label %191

; <label>:443:                                    ; preds = %222, %213
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = shl i32 %444, 1
  %449 = add nsw i32 %444, 1
  store i32 %449, i32* %6, align 4
  br label %222

; <label>:450:                                    ; preds = %246, %237
  %451 = load i32, i32* %6, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 %452, 2
  %454 = mul i32 %453, 2
  %455 = sub i32 %452, 2
  %456 = mul i32 %455, 2
  %457 = sub i32 0, %452
  %458 = add i32 %457, 2
  %459 = sub i32 0, %452
  %460 = add i32 %459, 2
  %461 = sdiv i32 %452, 2
  %462 = icmp sle i32 %451, %461
  br label %246

; <label>:463:                                    ; preds = %289, %280
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %464, 1
  store i32 %467, i32* %6, align 4
  br label %289

; <label>:468:                                    ; preds = %315, %306
  %469 = load i32, i32* %6, align 4
  %470 = load i32, i32* %5, align 4
  %471 = icmp sle i32 %469, %470
  br label %315

; <label>:472:                                    ; preds = %352, %343
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = sub i32 0, %477
  %479 = add i32 %478, 48
  %480 = add nsw i32 %477, 48
  %481 = trunc i32 %480 to i8
  store i8 %481, i8* %475, align 1
  br label %352

; <label>:482:                                    ; preds = %378, %369
  br label %378

; <label>:483:                                    ; preds = %400, %391
  %484 = getelementptr inbounds [35 x i8], [35 x i8]* %9, i32 0, i32 0
  %485 = call i32 @puts(i8* %484)
  br label %400
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
