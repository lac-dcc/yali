; ModuleID = 'source-C-CXX/20/956.c'
source_filename = "source-C-CXX/20/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %480

; <label>:9:                                      ; preds = %0, %480
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [300 x %struct.num], align 16
  %17 = alloca %struct.num, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %480

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %83, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %490

; <label>:41:                                     ; preds = %32, %490
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.num, %struct.num* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %490

; <label>:62:                                     ; preds = %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %510

; <label>:72:                                     ; preds = %63, %510
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %510

; <label>:83:                                     ; preds = %72
  br label %28

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %14, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, 1.000000e+00
  %88 = load i32, i32* %11, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+00
  %91 = fdiv double %87, %90
  %92 = fptrunc double %91 to float
  store float %92, float* %15, align 4
  store i32 0, i32* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %204, %84
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %526

; <label>:102:                                    ; preds = %93, %526
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %526

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %205

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %530

; <label>:124:                                    ; preds = %115, %530
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.num, %struct.num* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = sitofp i32 %129 to float
  %131 = load float, float* %15, align 4
  %132 = fcmp ogt float %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %530

; <label>:141:                                    ; preds = %124
  br i1 %132, label %142, label %151

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.num, %struct.num* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = sitofp i32 %147 to float
  %149 = load float, float* %15, align 4
  %150 = fsub float %148, %149
  br label %160

; <label>:151:                                    ; preds = %141
  %152 = load float, float* %15, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.num, %struct.num* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = sitofp i32 %157 to float
  %159 = fsub float %152, %158
  br label %160

; <label>:160:                                    ; preds = %151, %142
  %161 = phi float [ %150, %142 ], [ %159, %151 ]
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %539

; <label>:170:                                    ; preds = %160, %539
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.num, %struct.num* %173, i32 0, i32 1
  store float %161, float* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %539

; <label>:183:                                    ; preds = %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %544

; <label>:193:                                    ; preds = %184, %544
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %544

; <label>:204:                                    ; preds = %193
  br label %93

; <label>:205:                                    ; preds = %114
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %557

; <label>:214:                                    ; preds = %205, %557
  store i32 0, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %557

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %330, %223
  %225 = load i32, i32* %12, align 4
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %333

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %558

; <label>:238:                                    ; preds = %229, %558
  store i32 0, i32* %13, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %558

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %308, %247
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub nsw i32 %250, 1
  %252 = load i32, i32* %12, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp slt i32 %249, %253
  br i1 %254, label %255, label %311

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.num, %struct.num* %258, i32 0, i32 1
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.num, %struct.num* %264, i32 0, i32 1
  %266 = load float, float* %265, align 4
  %267 = fcmp olt float %260, %266
  br i1 %267, label %268, label %289

; <label>:268:                                    ; preds = %255
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %270
  %272 = bitcast %struct.num* %17 to i8*
  %273 = bitcast %struct.num* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 4, i1 false)
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %279
  %281 = bitcast %struct.num* %276 to i8*
  %282 = bitcast %struct.num* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  %283 = load i32, i32* %13, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %285
  %287 = bitcast %struct.num* %286 to i8*
  %288 = bitcast %struct.num* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 4, i1 false)
  br label %289

; <label>:289:                                    ; preds = %268, %255
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %559

; <label>:298:                                    ; preds = %289, %559
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %559

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %248

; <label>:311:                                    ; preds = %248
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %560

; <label>:320:                                    ; preds = %311, %560
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %560

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %224

; <label>:333:                                    ; preds = %224
  store i32 1, i32* %14, align 4
  store i32 1, i32* %12, align 4
  br label %334

; <label>:334:                                    ; preds = %353, %333
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %356

; <label>:338:                                    ; preds = %334
  %339 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 0
  %340 = getelementptr inbounds %struct.num, %struct.num* %339, i32 0, i32 1
  %341 = load float, float* %340, align 4
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.num, %struct.num* %344, i32 0, i32 1
  %346 = load float, float* %345, align 4
  %347 = fcmp oeq float %341, %346
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %338
  %349 = load i32, i32* %14, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %14, align 4
  br label %352

; <label>:351:                                    ; preds = %338
  br label %356

; <label>:352:                                    ; preds = %348
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %12, align 4
  br label %334

; <label>:356:                                    ; preds = %351, %334
  %357 = load i32, i32* %14, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %356
  %360 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 0
  %361 = getelementptr inbounds %struct.num, %struct.num* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %479

; <label>:364:                                    ; preds = %356
  store i32 0, i32* %12, align 4
  br label %365

; <label>:365:                                    ; preds = %456, %364
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %14, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %459

; <label>:370:                                    ; preds = %365
  store i32 0, i32* %13, align 4
  br label %371

; <label>:371:                                    ; preds = %434, %370
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sub nsw i32 %373, 1
  %375 = load i32, i32* %12, align 4
  %376 = sub nsw i32 %374, %375
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %378, label %437

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.num, %struct.num* %381, i32 0, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.num, %struct.num* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 8
  %390 = icmp sgt i32 %383, %389
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %378
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %393
  %395 = bitcast %struct.num* %17 to i8*
  %396 = bitcast %struct.num* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %395, i8* %396, i64 8, i32 4, i1 false)
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %398
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %402
  %404 = bitcast %struct.num* %399 to i8*
  %405 = bitcast %struct.num* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  %406 = load i32, i32* %13, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %408
  %410 = load i32, i32* %13, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %411
  %413 = bitcast %struct.num* %409 to i8*
  %414 = bitcast %struct.num* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 8, i32 8, i1 false)
  br label %415

; <label>:415:                                    ; preds = %391, %378
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %561

; <label>:424:                                    ; preds = %415, %561
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %561

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %13, align 4
  br label %371

; <label>:437:                                    ; preds = %371
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %562

; <label>:446:                                    ; preds = %437, %562
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %562

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %12, align 4
  br label %365

; <label>:459:                                    ; preds = %365
  %460 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 0
  %461 = getelementptr inbounds %struct.num, %struct.num* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 1, i32* %12, align 4
  br label %464

; <label>:464:                                    ; preds = %475, %459
  %465 = load i32, i32* %12, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %478

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.num, %struct.num* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %473)
  br label %475

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* %12, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %12, align 4
  br label %464

; <label>:478:                                    ; preds = %464
  br label %479

; <label>:479:                                    ; preds = %478, %359
  ret i32 0

; <label>:480:                                    ; preds = %9, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca float, align 4
  %487 = alloca [300 x %struct.num], align 16
  %488 = alloca %struct.num, align 4
  store i32 0, i32* %481, align 4
  store i32 0, i32* %485, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %482)
  store i32 0, i32* %483, align 4
  br label %9

; <label>:490:                                    ; preds = %41, %32
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.num, %struct.num* %493, i32 0, i32 0
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.num, %struct.num* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 8
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, %500
  %504 = shl i32 %501, %500
  %505 = sub i32 0, %501
  %506 = add i32 %505, %500
  %507 = sub i32 %501, %500
  %508 = mul i32 %507, %500
  %509 = add nsw i32 %501, %500
  store i32 %509, i32* %14, align 4
  br label %41

; <label>:510:                                    ; preds = %72, %63
  %511 = load i32, i32* %12, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = sub i32 %511, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %511, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %511, 1
  store i32 %525, i32* %12, align 4
  br label %72

; <label>:526:                                    ; preds = %102, %93
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp slt i32 %527, %528
  br label %102

; <label>:530:                                    ; preds = %124, %115
  %531 = load i32, i32* %12, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.num, %struct.num* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = sitofp i32 %535 to float
  %537 = load float, float* %15, align 4
  %538 = fcmp ogt float %536, %537
  br label %124

; <label>:539:                                    ; preds = %170, %160
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* %16, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.num, %struct.num* %542, i32 0, i32 1
  store float %161, float* %543, align 4
  br label %170

; <label>:544:                                    ; preds = %193, %184
  %545 = load i32, i32* %12, align 4
  %546 = sub i32 %545, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %545, 1
  store i32 %556, i32* %12, align 4
  br label %193

; <label>:557:                                    ; preds = %214, %205
  store i32 0, i32* %12, align 4
  br label %214

; <label>:558:                                    ; preds = %238, %229
  store i32 0, i32* %13, align 4
  br label %238

; <label>:559:                                    ; preds = %298, %289
  br label %298

; <label>:560:                                    ; preds = %320, %311
  br label %320

; <label>:561:                                    ; preds = %424, %415
  br label %424

; <label>:562:                                    ; preds = %446, %437
  br label %446
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
