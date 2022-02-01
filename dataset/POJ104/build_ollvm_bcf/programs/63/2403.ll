; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [100 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %587

; <label>:42:                                     ; preds = %33, %587
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %587

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %173, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %588

; <label>:61:                                     ; preds = %52, %588
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %588

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %176

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %599

; <label>:84:                                     ; preds = %75, %599
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %599

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %169, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %172

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = mul nsw i32 %128, %137
  %139 = add nsw i32 %119, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = mul nsw i32 %148, %157
  %159 = add nsw i32 %139, %158
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = call double @sqrt(double %162) #4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %165
  store double %163, double* %166, align 8
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %100
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %96

; <label>:172:                                    ; preds = %96
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  br label %52

; <label>:176:                                    ; preds = %74
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %612

; <label>:185:                                    ; preds = %176, %612
  store i32 1, i32* %2, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %612

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %312, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %613

; <label>:204:                                    ; preds = %195, %613
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %6, align 4
  %207 = icmp sle i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %613

; <label>:216:                                    ; preds = %204
  br i1 %207, label %217, label %315

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %617

; <label>:226:                                    ; preds = %217, %617
  store i32 0, i32* %3, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %617

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %290, %235
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp sle i32 %237, %240
  br i1 %241, label %242, label %293

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp olt double %246, %251
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %618

; <label>:262:                                    ; preds = %253, %618
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  store double %267, double* %12, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %274
  store double %271, double* %275, align 8
  %276 = load double, double* %12, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %278
  store double %276, double* %279, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %618

; <label>:288:                                    ; preds = %262
  br label %289

; <label>:289:                                    ; preds = %288, %242
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %236

; <label>:293:                                    ; preds = %236
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %646

; <label>:302:                                    ; preds = %293, %646
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %646

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %195

; <label>:315:                                    ; preds = %216
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %647

; <label>:324:                                    ; preds = %315, %647
  store i32 0, i32* %2, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %647

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %583, %333
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  %341 = icmp slt i32 %335, %340
  br i1 %341, label %342, label %586

; <label>:342:                                    ; preds = %334
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %648

; <label>:351:                                    ; preds = %342, %648
  store i32 0, i32* %3, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %648

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %563, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %649

; <label>:370:                                    ; preds = %361, %649
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %649

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %564

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %539, %383
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %4, align 4
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %390, label %542

; <label>:390:                                    ; preds = %386
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub nsw i32 %394, %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %403, %407
  %409 = mul nsw i32 %399, %408
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = sub nsw i32 %413, %417
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %5, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub nsw i32 %422, %426
  %428 = mul nsw i32 %418, %427
  %429 = add nsw i32 %409, %428
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub nsw i32 %433, %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %5, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %442, %446
  %448 = mul nsw i32 %438, %447
  %449 = add nsw i32 %429, %448
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %456
  %458 = load double, double* %457, align 8
  %459 = fcmp une double %453, %458
  br i1 %459, label %460, label %537

; <label>:460:                                    ; preds = %390
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %7, align 4
  %466 = sitofp i32 %465 to double
  %467 = fmul double 1.000000e+00, %466
  %468 = call double @sqrt(double %467) #4
  %469 = fcmp oeq double %464, %468
  br i1 %469, label %470, label %518

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %653

; <label>:479:                                    ; preds = %470, %653
  %480 = load i32, i32* %3, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %483, i32 %487, i32 %491, i32 %495, i32 %499, i32 %503, double %507)
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %653

; <label>:517:                                    ; preds = %479
  br label %518

; <label>:518:                                    ; preds = %517, %460
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %683

; <label>:527:                                    ; preds = %518, %683
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %683

; <label>:536:                                    ; preds = %527
  br label %538

; <label>:537:                                    ; preds = %390
  br label %539

; <label>:538:                                    ; preds = %536
  br label %539

; <label>:539:                                    ; preds = %538, %537
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  br label %386

; <label>:542:                                    ; preds = %386
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %684

; <label>:552:                                    ; preds = %543, %684
  %553 = load i32, i32* %3, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %3, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %684

; <label>:563:                                    ; preds = %552
  br label %361

; <label>:564:                                    ; preds = %382
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %692

; <label>:573:                                    ; preds = %564, %692
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %692

; <label>:582:                                    ; preds = %573
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %2, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %2, align 4
  br label %334

; <label>:586:                                    ; preds = %334
  ret i32 0

; <label>:587:                                    ; preds = %42, %33
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:588:                                    ; preds = %61, %52
  %589 = load i32, i32* %2, align 4
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = sub i32 0, %590
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %590, 1
  %598 = icmp slt i32 %589, %597
  br label %61

; <label>:599:                                    ; preds = %84, %75
  %600 = load i32, i32* %2, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %600, 1
  %610 = mul i32 %609, 1
  %611 = add nsw i32 %600, 1
  store i32 %611, i32* %5, align 4
  br label %84

; <label>:612:                                    ; preds = %185, %176
  store i32 1, i32* %2, align 4
  br label %185

; <label>:613:                                    ; preds = %204, %195
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %6, align 4
  %616 = icmp sle i32 %614, %615
  br label %204

; <label>:617:                                    ; preds = %226, %217
  store i32 0, i32* %3, align 4
  br label %226

; <label>:618:                                    ; preds = %262, %253
  %619 = load i32, i32* %3, align 4
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  store double %623, double* %12, align 8
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = load i32, i32* %3, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = sub i32 %628, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %628
  %636 = add i32 %635, 1
  %637 = sub i32 %628, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %628, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %640
  store double %627, double* %641, align 8
  %642 = load double, double* %12, align 8
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %644
  store double %642, double* %645, align 8
  br label %262

; <label>:646:                                    ; preds = %302, %293
  br label %302

; <label>:647:                                    ; preds = %324, %315
  store i32 0, i32* %2, align 4
  br label %324

; <label>:648:                                    ; preds = %351, %342
  store i32 0, i32* %3, align 4
  br label %351

; <label>:649:                                    ; preds = %370, %361
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %4, align 4
  %652 = icmp slt i32 %650, %651
  br label %370

; <label>:653:                                    ; preds = %479, %470
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %5, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %5, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %657, i32 %661, i32 %665, i32 %669, i32 %673, i32 %677, double %681)
  br label %479

; <label>:683:                                    ; preds = %527, %518
  br label %527

; <label>:684:                                    ; preds = %552, %543
  %685 = load i32, i32* %3, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 %685, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 0, %685
  %690 = add i32 %689, 1
  %691 = add nsw i32 %685, 1
  store i32 %691, i32* %3, align 4
  br label %552

; <label>:692:                                    ; preds = %573, %564
  br label %573
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
