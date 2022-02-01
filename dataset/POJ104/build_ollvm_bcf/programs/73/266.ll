; ModuleID = 'source-C-CXX/73/266.c'
source_filename = "source-C-CXX/73/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %449

; <label>:9:                                      ; preds = %0, %449
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10000 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = bitcast [10000 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %28 = bitcast [10000 x i32]* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %30 = load i32, i32* %10, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %449

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %364, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %471

; <label>:49:                                     ; preds = %40, %471
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %11, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %471

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %367

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %26, align 4
  store i32 0, i32* %17, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @log10(double %64) #4
  %66 = fptosi double %65 to i32
  store i32 %66, i32* %19, align 4
  %67 = load i32, i32* %19, align 4
  store i32 %67, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %115, %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %475

; <label>:77:                                     ; preds = %68, %475
  %78 = load i32, i32* %13, align 4
  %79 = icmp sge i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %475

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %118

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  %92 = sitofp i32 %91 to double
  %93 = call double @pow(double 1.000000e+01, double %92) #4
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %20, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sitofp i32 %95 to double
  %97 = call double @pow(double 1.000000e+01, double %96) #4
  %98 = fptosi double %97 to i32
  store i32 %98, i32* %21, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %20, align 4
  %101 = srem i32 %99, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %21, align 4
  %104 = srem i32 %102, %103
  %105 = sub nsw i32 %101, %104
  store i32 %105, i32* %22, align 4
  %106 = load i32, i32* %22, align 4
  %107 = load i32, i32* %21, align 4
  %108 = sdiv i32 %106, %107
  store i32 %108, i32* %23, align 4
  %109 = load i32, i32* %23, align 4
  %110 = load i32, i32* %19, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %89
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %13, align 4
  br label %68

; <label>:118:                                    ; preds = %88
  store i32 0, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %207, %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %478

; <label>:128:                                    ; preds = %119, %478
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %19, align 4
  %131 = icmp sle i32 %129, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %478

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %210

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %482

; <label>:150:                                    ; preds = %141, %482
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %19, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %154, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %482

; <label>:170:                                    ; preds = %150
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %26, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %26, align 4
  br label %188

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %19, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %178, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %174
  br label %210

; <label>:187:                                    ; preds = %174
  br label %188

; <label>:188:                                    ; preds = %187, %171
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %499

; <label>:197:                                    ; preds = %188, %499
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %499

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  br label %119

; <label>:210:                                    ; preds = %186, %140
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %500

; <label>:219:                                    ; preds = %210, %500
  %220 = load i32, i32* %26, align 4
  %221 = load i32, i32* %19, align 4
  %222 = add nsw i32 %221, 1
  %223 = icmp eq i32 %220, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %500

; <label>:232:                                    ; preds = %219
  br i1 %223, label %233, label %252

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %513

; <label>:242:                                    ; preds = %233, %513
  store i32 1, i32* %17, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %513

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %232
  store i32 0, i32* %26, align 4
  store i32 0, i32* %18, align 4
  store i32 2, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %287, %252
  %254 = load i32, i32* %13, align 4
  %255 = sitofp i32 %254 to double
  %256 = load i32, i32* %12, align 4
  %257 = sitofp i32 %256 to double
  %258 = call double @sqrt(double %257) #4
  %259 = fcmp ole double %255, %258
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %12, align 4
  %262 = load i32, i32* %13, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

; <label>:265:                                    ; preds = %260
  store i32 1, i32* %26, align 4
  br label %288

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %13, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %13, align 4
  br label %269

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %514

; <label>:278:                                    ; preds = %269, %514
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %514

; <label>:287:                                    ; preds = %278
  br label %253

; <label>:288:                                    ; preds = %265, %253
  %289 = load i32, i32* %12, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %292

; <label>:291:                                    ; preds = %288
  store i32 1, i32* %26, align 4
  br label %292

; <label>:292:                                    ; preds = %291, %288
  %293 = load i32, i32* %26, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 1, i32* %18, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %515

; <label>:305:                                    ; preds = %296, %515
  %306 = load i32, i32* %17, align 4
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %515

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %345

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %518

; <label>:326:                                    ; preds = %317, %518
  %327 = load i32, i32* %18, align 4
  %328 = icmp eq i32 %327, 1
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %518

; <label>:337:                                    ; preds = %326
  br i1 %328, label %338, label %345

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %15, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %15, align 4
  br label %345

; <label>:345:                                    ; preds = %338, %337, %316
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %521

; <label>:354:                                    ; preds = %345, %521
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %521

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %12, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %12, align 4
  br label %40

; <label>:367:                                    ; preds = %61
  %368 = load i32, i32* %15, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %390

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %522

; <label>:379:                                    ; preds = %370, %522
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %522

; <label>:389:                                    ; preds = %379
  br label %448

; <label>:390:                                    ; preds = %367
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %524

; <label>:399:                                    ; preds = %390, %524
  store i32 0, i32* %12, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %524

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %420, %408
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %15, align 4
  %412 = sub nsw i32 %411, 1
  %413 = icmp slt i32 %410, %412
  br i1 %413, label %414, label %423

; <label>:414:                                    ; preds = %409
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %414
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %12, align 4
  br label %409

; <label>:423:                                    ; preds = %409
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %525

; <label>:432:                                    ; preds = %423, %525
  %433 = load i32, i32* %15, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %437)
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %525

; <label>:447:                                    ; preds = %432
  br label %448

; <label>:448:                                    ; preds = %447, %389
  ret void

; <label>:449:                                    ; preds = %9, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca [10000 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca [10000 x i32], align 16
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = bitcast [10000 x i32]* %454 to i8*
  call void @llvm.memset.p0i8.i64(i8* %467, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %455, align 4
  store i32 1, i32* %456, align 4
  %468 = bitcast [10000 x i32]* %464 to i8*
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 40000, i32 16, i1 false)
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %450, i32* %451)
  %470 = load i32, i32* %450, align 4
  store i32 %470, i32* %452, align 4
  br label %9

; <label>:471:                                    ; preds = %49, %40
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %11, align 4
  %474 = icmp sle i32 %472, %473
  br label %49

; <label>:475:                                    ; preds = %77, %68
  %476 = load i32, i32* %13, align 4
  %477 = icmp sge i32 %476, 0
  br label %77

; <label>:478:                                    ; preds = %128, %119
  %479 = load i32, i32* %13, align 4
  %480 = load i32, i32* %19, align 4
  %481 = icmp sle i32 %479, %480
  br label %128

; <label>:482:                                    ; preds = %150, %141
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %19, align 4
  %488 = load i32, i32* %13, align 4
  %489 = shl i32 %487, %488
  %490 = sub i32 %487, %488
  %491 = mul i32 %490, %488
  %492 = sub i32 0, %487
  %493 = add i32 %492, %488
  %494 = sub nsw i32 %487, %488
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* %24, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %486, %497
  br label %150

; <label>:499:                                    ; preds = %197, %188
  br label %197

; <label>:500:                                    ; preds = %219, %210
  %501 = load i32, i32* %26, align 4
  %502 = load i32, i32* %19, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %502
  %506 = add i32 %505, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = add nsw i32 %502, 1
  %512 = icmp eq i32 %501, %511
  br label %219

; <label>:513:                                    ; preds = %242, %233
  store i32 1, i32* %17, align 4
  br label %242

; <label>:514:                                    ; preds = %278, %269
  br label %278

; <label>:515:                                    ; preds = %305, %296
  %516 = load i32, i32* %17, align 4
  %517 = icmp eq i32 %516, 1
  br label %305

; <label>:518:                                    ; preds = %326, %317
  %519 = load i32, i32* %18, align 4
  %520 = icmp eq i32 %519, 1
  br label %326

; <label>:521:                                    ; preds = %354, %345
  br label %354

; <label>:522:                                    ; preds = %379, %370
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %379

; <label>:524:                                    ; preds = %399, %390
  store i32 0, i32* %12, align 4
  br label %399

; <label>:525:                                    ; preds = %432, %423
  %526 = load i32, i32* %15, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %526, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %526
  %536 = add i32 %535, 1
  %537 = sub nsw i32 %526, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %540)
  br label %432
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
