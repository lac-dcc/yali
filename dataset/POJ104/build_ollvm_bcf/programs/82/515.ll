; ModuleID = 'source-C-CXX/82/515.c'
source_filename = "source-C-CXX/82/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x float], align 16
  %6 = alloca float, align 4
  %7 = bitcast [11 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 44, i32 16, i1 false)
  %8 = bitcast [11 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 44, i32 16, i1 false)
  %9 = bitcast [11 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 44, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %639

; <label>:24:                                     ; preds = %15, %639
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %639

; <label>:45:                                     ; preds = %24
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %11

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %555, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %661

; <label>:59:                                     ; preds = %50, %661
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %661

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %558

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %84
  store float 0.000000e+00, float* %85, align 4
  br label %554

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %665

; <label>:95:                                     ; preds = %86, %665
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 63
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %665

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %127

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %114, 60
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double %121, 1.000000e+00
  %123 = fptrunc double %122 to float
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %535

; <label>:127:                                    ; preds = %110, %109
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 67
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %671

; <label>:142:                                    ; preds = %133, %671
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 64
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %671

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %168

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = fmul double %162, 1.500000e+00
  %164 = fptrunc double %163 to float
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %166
  store float %164, float* %167, align 4
  br label %534

; <label>:168:                                    ; preds = %156, %127
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %677

; <label>:177:                                    ; preds = %168, %677
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 71
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %677

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %227

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 68
  br i1 %197, label %198, label %227

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %683

; <label>:207:                                    ; preds = %198, %683
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double %212, 2.000000e+00
  %214 = fptrunc double %213 to float
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %216
  store float %214, float* %217, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %683

; <label>:226:                                    ; preds = %207
  br label %533

; <label>:227:                                    ; preds = %192, %191
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 74
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 72
  br i1 %238, label %239, label %268

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %706

; <label>:248:                                    ; preds = %239, %706
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double %253, 2.300000e+00
  %255 = fptrunc double %254 to float
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %706

; <label>:267:                                    ; preds = %248
  br label %514

; <label>:268:                                    ; preds = %233, %227
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 77
  br i1 %273, label %274, label %291

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 75
  br i1 %279, label %280, label %291

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fmul double %285, 2.700000e+00
  %287 = fptrunc double %286 to float
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %289
  store float %287, float* %290, align 4
  br label %513

; <label>:291:                                    ; preds = %274, %268
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %727

; <label>:300:                                    ; preds = %291, %727
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %304, 81
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %727

; <label>:314:                                    ; preds = %300
  br i1 %305, label %315, label %332

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 78
  br i1 %320, label %321, label %332

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sitofp i32 %325 to double
  %327 = fmul double %326, 3.000000e+00
  %328 = fptrunc double %327 to float
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %330
  store float %328, float* %331, align 4
  br label %494

; <label>:332:                                    ; preds = %315, %314
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %733

; <label>:341:                                    ; preds = %332, %733
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 84
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %733

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %391

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %739

; <label>:365:                                    ; preds = %356, %739
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 82
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %739

; <label>:379:                                    ; preds = %365
  br i1 %370, label %380, label %391

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %4, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sitofp i32 %384 to double
  %386 = fmul double %385, 3.300000e+00
  %387 = fptrunc double %386 to float
  %388 = load i32, i32* %4, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %389
  store float %387, float* %390, align 4
  br label %493

; <label>:391:                                    ; preds = %379, %355
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 89
  br i1 %396, label %397, label %414

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 85
  br i1 %402, label %403, label %414

; <label>:403:                                    ; preds = %397
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sitofp i32 %407 to double
  %409 = fmul double %408, 3.700000e+00
  %410 = fptrunc double %409 to float
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %412
  store float %410, float* %413, align 4
  br label %474

; <label>:414:                                    ; preds = %397, %391
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %745

; <label>:423:                                    ; preds = %414, %745
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sle i32 %427, 100
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %745

; <label>:437:                                    ; preds = %423
  br i1 %428, label %438, label %473

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %751

; <label>:447:                                    ; preds = %438, %751
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %451, 90
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %751

; <label>:461:                                    ; preds = %447
  br i1 %452, label %462, label %473

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sitofp i32 %466 to double
  %468 = fmul double %467, 4.000000e+00
  %469 = fptrunc double %468 to float
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %471
  store float %469, float* %472, align 4
  br label %473

; <label>:473:                                    ; preds = %462, %461, %437
  br label %474

; <label>:474:                                    ; preds = %473, %403
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %757

; <label>:483:                                    ; preds = %474, %757
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %757

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %380
  br label %494

; <label>:494:                                    ; preds = %493, %321
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %758

; <label>:503:                                    ; preds = %494, %758
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %758

; <label>:512:                                    ; preds = %503
  br label %513

; <label>:513:                                    ; preds = %512, %280
  br label %514

; <label>:514:                                    ; preds = %513, %267
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %759

; <label>:523:                                    ; preds = %514, %759
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %759

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %226
  br label %534

; <label>:534:                                    ; preds = %533, %157
  br label %535

; <label>:535:                                    ; preds = %534, %116
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %760

; <label>:544:                                    ; preds = %535, %760
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %760

; <label>:553:                                    ; preds = %544
  br label %554

; <label>:554:                                    ; preds = %553, %82
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %4, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %4, align 4
  br label %50

; <label>:558:                                    ; preds = %71
  store i32 1, i32* %4, align 4
  br label %559

; <label>:559:                                    ; preds = %628, %558
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %761

; <label>:568:                                    ; preds = %559, %761
  %569 = load i32, i32* %4, align 4
  %570 = load i32, i32* %3, align 4
  %571 = icmp sle i32 %569, %570
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %761

; <label>:580:                                    ; preds = %568
  br i1 %571, label %581, label %629

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %765

; <label>:590:                                    ; preds = %581, %765
  %591 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  %592 = load float, float* %591, align 16
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fadd float %592, %596
  %598 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  store float %597, float* %598, align 16
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %765

; <label>:607:                                    ; preds = %590
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %774

; <label>:617:                                    ; preds = %608, %774
  %618 = load i32, i32* %4, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %4, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %774

; <label>:628:                                    ; preds = %617
  br label %559

; <label>:629:                                    ; preds = %580
  %630 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  %631 = load float, float* %630, align 16
  %632 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %633 = load i32, i32* %632, align 16
  %634 = sitofp i32 %633 to float
  %635 = fdiv float %631, %634
  store float %635, float* %6, align 4
  %636 = load float, float* %6, align 4
  %637 = fpext float %636 to double
  %638 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %637)
  ret void

; <label>:639:                                    ; preds = %24, %15
  %640 = load i32, i32* %4, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %641
  %643 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %642)
  %644 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  %645 = load i32, i32* %644, align 16
  %646 = load i32, i32* %4, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = shl i32 %645, %649
  %651 = sub i32 0, %645
  %652 = add i32 %651, %649
  %653 = sub i32 0, %645
  %654 = add i32 %653, %649
  %655 = sub i32 %645, %649
  %656 = mul i32 %655, %649
  %657 = sub i32 %645, %649
  %658 = mul i32 %657, %649
  %659 = add nsw i32 %645, %649
  %660 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %659, i32* %660, align 16
  br label %24

; <label>:661:                                    ; preds = %59, %50
  %662 = load i32, i32* %4, align 4
  %663 = load i32, i32* %3, align 4
  %664 = icmp sle i32 %662, %663
  br label %59

; <label>:665:                                    ; preds = %95, %86
  %666 = load i32, i32* %4, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 63
  br label %95

; <label>:671:                                    ; preds = %142, %133
  %672 = load i32, i32* %4, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = icmp sge i32 %675, 64
  br label %142

; <label>:677:                                    ; preds = %177, %168
  %678 = load i32, i32* %4, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = icmp sle i32 %681, 71
  br label %177

; <label>:683:                                    ; preds = %207, %198
  %684 = load i32, i32* %4, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sitofp i32 %687 to double
  %689 = fsub double -0.000000e+00, %688
  %690 = fadd double %689, 2.000000e+00
  %691 = fsub double -0.000000e+00, %688
  %692 = fadd double %691, 2.000000e+00
  %693 = fsub double -0.000000e+00, %688
  %694 = fadd double %693, 2.000000e+00
  %695 = fsub double %688, 2.000000e+00
  %696 = fmul double %695, 2.000000e+00
  %697 = fsub double -0.000000e+00, %688
  %698 = fadd double %697, 2.000000e+00
  %699 = fsub double -0.000000e+00, %688
  %700 = fadd double %699, 2.000000e+00
  %701 = fmul double %688, 2.000000e+00
  %702 = fptrunc double %701 to float
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %704
  store float %702, float* %705, align 4
  br label %207

; <label>:706:                                    ; preds = %248, %239
  %707 = load i32, i32* %4, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sitofp i32 %710 to double
  %712 = fsub double %711, 2.300000e+00
  %713 = fmul double %712, 2.300000e+00
  %714 = fsub double %711, 2.300000e+00
  %715 = fmul double %714, 2.300000e+00
  %716 = fsub double -0.000000e+00, %711
  %717 = fadd double %716, 2.300000e+00
  %718 = fsub double -0.000000e+00, %711
  %719 = fadd double %718, 2.300000e+00
  %720 = fsub double -0.000000e+00, %711
  %721 = fadd double %720, 2.300000e+00
  %722 = fmul double %711, 2.300000e+00
  %723 = fptrunc double %722 to float
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %725
  store float %723, float* %726, align 4
  br label %248

; <label>:727:                                    ; preds = %300, %291
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sle i32 %731, 81
  br label %300

; <label>:733:                                    ; preds = %341, %332
  %734 = load i32, i32* %4, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sle i32 %737, 84
  br label %341

; <label>:739:                                    ; preds = %365, %356
  %740 = load i32, i32* %4, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp sge i32 %743, 82
  br label %365

; <label>:745:                                    ; preds = %423, %414
  %746 = load i32, i32* %4, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %747
  %749 = load i32, i32* %748, align 4
  %750 = icmp sle i32 %749, 100
  br label %423

; <label>:751:                                    ; preds = %447, %438
  %752 = load i32, i32* %4, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp sge i32 %755, 90
  br label %447

; <label>:757:                                    ; preds = %483, %474
  br label %483

; <label>:758:                                    ; preds = %503, %494
  br label %503

; <label>:759:                                    ; preds = %523, %514
  br label %523

; <label>:760:                                    ; preds = %544, %535
  br label %544

; <label>:761:                                    ; preds = %568, %559
  %762 = load i32, i32* %4, align 4
  %763 = load i32, i32* %3, align 4
  %764 = icmp sle i32 %762, %763
  br label %568

; <label>:765:                                    ; preds = %590, %581
  %766 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  %767 = load float, float* %766, align 16
  %768 = load i32, i32* %4, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 %769
  %771 = load float, float* %770, align 4
  %772 = fadd float %767, %771
  %773 = getelementptr inbounds [11 x float], [11 x float]* %5, i64 0, i64 0
  store float %772, float* %773, align 16
  br label %590

; <label>:774:                                    ; preds = %617, %608
  %775 = load i32, i32* %4, align 4
  %776 = shl i32 %775, 1
  %777 = sub i32 0, %775
  %778 = add i32 %777, 1
  %779 = add nsw i32 %775, 1
  store i32 %779, i32* %4, align 4
  br label %617
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
