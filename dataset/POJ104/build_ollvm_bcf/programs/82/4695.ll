; ModuleID = 'source-C-CXX/82/4695.c'
source_filename = "source-C-CXX/82/4695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %122, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %687

; <label>:19:                                     ; preds = %10, %687
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %687

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %123

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %83

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %690

; <label>:45:                                     ; preds = %36, %690
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %690

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %698

; <label>:71:                                     ; preds = %62, %698
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %698

; <label>:82:                                     ; preds = %71
  br label %32

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %718

; <label>:92:                                     ; preds = %83, %718
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %718

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %719

; <label>:111:                                    ; preds = %102, %719
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %719

; <label>:122:                                    ; preds = %111
  br label %10

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %733

; <label>:132:                                    ; preds = %123, %733
  store i32 0, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %733

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %626, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %627

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 90
  br i1 %152, label %153, label %190

; <label>:153:                                    ; preds = %146
  %154 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 100
  br i1 %159, label %160, label %190

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %734

; <label>:169:                                    ; preds = %160, %734
  %170 = load float, float* %6, align 4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double 4.000000e+00, %177
  %179 = fadd double %171, %178
  %180 = fptrunc double %179 to float
  store float %180, float* %6, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %734

; <label>:189:                                    ; preds = %169
  br label %190

; <label>:190:                                    ; preds = %189, %153, %146
  %191 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 85
  br i1 %196, label %197, label %234

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %766

; <label>:206:                                    ; preds = %197, %766
  %207 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 89
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %766

; <label>:221:                                    ; preds = %206
  br i1 %212, label %222, label %234

; <label>:222:                                    ; preds = %221
  %223 = load float, float* %6, align 4
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sitofp i32 %229 to double
  %231 = fmul double 3.700000e+00, %230
  %232 = fadd double %224, %231
  %233 = fptrunc double %232 to float
  store float %233, float* %6, align 4
  br label %234

; <label>:234:                                    ; preds = %222, %221, %190
  %235 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 82
  br i1 %240, label %241, label %278

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %773

; <label>:250:                                    ; preds = %241, %773
  %251 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sle i32 %255, 84
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %773

; <label>:265:                                    ; preds = %250
  br i1 %256, label %266, label %278

; <label>:266:                                    ; preds = %265
  %267 = load float, float* %6, align 4
  %268 = fpext float %267 to double
  %269 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sitofp i32 %273 to double
  %275 = fmul double 3.300000e+00, %274
  %276 = fadd double %268, %275
  %277 = fptrunc double %276 to float
  store float %277, float* %6, align 4
  br label %278

; <label>:278:                                    ; preds = %266, %265, %234
  %279 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %283, 78
  br i1 %284, label %285, label %322

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %290, 81
  br i1 %291, label %292, label %322

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %780

; <label>:301:                                    ; preds = %292, %780
  %302 = load float, float* %6, align 4
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fmul double 3.000000e+00, %309
  %311 = fadd double %303, %310
  %312 = fptrunc double %311 to float
  store float %312, float* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %780

; <label>:321:                                    ; preds = %301
  br label %322

; <label>:322:                                    ; preds = %321, %285, %278
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %800

; <label>:331:                                    ; preds = %322, %800
  %332 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 75
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %800

; <label>:346:                                    ; preds = %331
  br i1 %337, label %347, label %366

; <label>:347:                                    ; preds = %346
  %348 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 77
  br i1 %353, label %354, label %366

; <label>:354:                                    ; preds = %347
  %355 = load float, float* %6, align 4
  %356 = fpext float %355 to double
  %357 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = fmul double 2.700000e+00, %362
  %364 = fadd double %356, %363
  %365 = fptrunc double %364 to float
  store float %365, float* %6, align 4
  br label %366

; <label>:366:                                    ; preds = %354, %347, %346
  %367 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 72
  br i1 %372, label %373, label %428

; <label>:373:                                    ; preds = %366
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %807

; <label>:382:                                    ; preds = %373, %807
  %383 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %383, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sle i32 %387, 74
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %807

; <label>:397:                                    ; preds = %382
  br i1 %388, label %398, label %428

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %814

; <label>:407:                                    ; preds = %398, %814
  %408 = load float, float* %6, align 4
  %409 = fpext float %408 to double
  %410 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sitofp i32 %414 to double
  %416 = fmul double 2.300000e+00, %415
  %417 = fadd double %409, %416
  %418 = fptrunc double %417 to float
  store float %418, float* %6, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %814

; <label>:427:                                    ; preds = %407
  br label %428

; <label>:428:                                    ; preds = %427, %397, %366
  %429 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x i32], [10 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %433, 68
  br i1 %434, label %435, label %472

; <label>:435:                                    ; preds = %428
  %436 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %440, 71
  br i1 %441, label %442, label %472

; <label>:442:                                    ; preds = %435
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %834

; <label>:451:                                    ; preds = %442, %834
  %452 = load float, float* %6, align 4
  %453 = fpext float %452 to double
  %454 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sitofp i32 %458 to double
  %460 = fmul double 2.000000e+00, %459
  %461 = fadd double %453, %460
  %462 = fptrunc double %461 to float
  store float %462, float* %6, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %834

; <label>:471:                                    ; preds = %451
  br label %472

; <label>:472:                                    ; preds = %471, %435, %428
  %473 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %477, 64
  br i1 %478, label %479, label %498

; <label>:479:                                    ; preds = %472
  %480 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %481 = load i32, i32* %5, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i32], [10 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sle i32 %484, 67
  br i1 %485, label %486, label %498

; <label>:486:                                    ; preds = %479
  %487 = load float, float* %6, align 4
  %488 = fpext float %487 to double
  %489 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sitofp i32 %493 to double
  %495 = fmul double 1.500000e+00, %494
  %496 = fadd double %488, %495
  %497 = fptrunc double %496 to float
  store float %497, float* %6, align 4
  br label %498

; <label>:498:                                    ; preds = %486, %479, %472
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %856

; <label>:507:                                    ; preds = %498, %856
  %508 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x i32], [10 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %512, 60
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %856

; <label>:522:                                    ; preds = %507
  br i1 %513, label %523, label %542

; <label>:523:                                    ; preds = %522
  %524 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [10 x i32], [10 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp sle i32 %528, 63
  br i1 %529, label %530, label %542

; <label>:530:                                    ; preds = %523
  %531 = load float, float* %6, align 4
  %532 = fpext float %531 to double
  %533 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %534 = load i32, i32* %5, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to double
  %539 = fmul double 1.000000e+00, %538
  %540 = fadd double %532, %539
  %541 = fptrunc double %540 to float
  store float %541, float* %6, align 4
  br label %542

; <label>:542:                                    ; preds = %530, %523, %522
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %863

; <label>:551:                                    ; preds = %542, %863
  %552 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp slt i32 %556, 60
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %863

; <label>:566:                                    ; preds = %551
  br i1 %557, label %567, label %587

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %870

; <label>:576:                                    ; preds = %567, %870
  %577 = load float, float* %6, align 4
  store float %577, float* %6, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %870

; <label>:586:                                    ; preds = %576
  br label %587

; <label>:587:                                    ; preds = %586, %566
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %872

; <label>:596:                                    ; preds = %587, %872
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %872

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %873

; <label>:615:                                    ; preds = %606, %873
  %616 = load i32, i32* %5, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %5, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %873

; <label>:626:                                    ; preds = %615
  br label %142

; <label>:627:                                    ; preds = %142
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %878

; <label>:636:                                    ; preds = %627, %878
  store i32 0, i32* %5, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %878

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %679, %645
  %647 = load i32, i32* %5, align 4
  %648 = load i32, i32* %2, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %680

; <label>:650:                                    ; preds = %646
  %651 = load float, float* %7, align 4
  %652 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x i32], [10 x i32]* %652, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sitofp i32 %656 to float
  %658 = fadd float %651, %657
  store float %658, float* %7, align 4
  br label %659

; <label>:659:                                    ; preds = %650
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %879

; <label>:668:                                    ; preds = %659, %879
  %669 = load i32, i32* %5, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %5, align 4
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %879

; <label>:679:                                    ; preds = %668
  br label %646

; <label>:680:                                    ; preds = %646
  %681 = load float, float* %6, align 4
  %682 = load float, float* %7, align 4
  %683 = fdiv float %681, %682
  store float %683, float* %8, align 4
  %684 = load float, float* %8, align 4
  %685 = fpext float %684 to double
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %685)
  ret i32 0

; <label>:687:                                    ; preds = %19, %10
  %688 = load i32, i32* %4, align 4
  %689 = icmp slt i32 %688, 2
  br label %19

; <label>:690:                                    ; preds = %45, %36
  %691 = load i32, i32* %4, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %692
  %694 = load i32, i32* %5, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x i32], [10 x i32]* %693, i64 0, i64 %695
  %697 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %696)
  br label %45

; <label>:698:                                    ; preds = %71, %62
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = sub i32 0, %699
  %705 = add i32 %704, 1
  %706 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 %707, 1
  %709 = sub i32 0, %699
  %710 = add i32 %709, 1
  %711 = sub i32 %699, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %699
  %714 = add i32 %713, 1
  %715 = sub i32 %699, 1
  %716 = mul i32 %715, 1
  %717 = add nsw i32 %699, 1
  store i32 %717, i32* %5, align 4
  br label %71

; <label>:718:                                    ; preds = %92, %83
  br label %92

; <label>:719:                                    ; preds = %111, %102
  %720 = load i32, i32* %4, align 4
  %721 = sub i32 %720, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 %720, 1
  %726 = mul i32 %725, 1
  %727 = shl i32 %720, 1
  %728 = sub i32 %720, 1
  %729 = mul i32 %728, 1
  %730 = sub i32 0, %720
  %731 = add i32 %730, 1
  %732 = add nsw i32 %720, 1
  store i32 %732, i32* %4, align 4
  br label %111

; <label>:733:                                    ; preds = %132, %123
  store i32 0, i32* %5, align 4
  br label %132

; <label>:734:                                    ; preds = %169, %160
  %735 = load float, float* %6, align 4
  %736 = fpext float %735 to double
  %737 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [10 x i32], [10 x i32]* %737, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = sitofp i32 %741 to double
  %743 = fsub double -0.000000e+00, 4.000000e+00
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, 4.000000e+00
  %746 = fadd double %745, %742
  %747 = fsub double -0.000000e+00, 4.000000e+00
  %748 = fadd double %747, %742
  %749 = fsub double 4.000000e+00, %742
  %750 = fmul double %749, %742
  %751 = fsub double 4.000000e+00, %742
  %752 = fmul double %751, %742
  %753 = fsub double 4.000000e+00, %742
  %754 = fmul double %753, %742
  %755 = fsub double 4.000000e+00, %742
  %756 = fmul double %755, %742
  %757 = fmul double 4.000000e+00, %742
  %758 = fsub double -0.000000e+00, %736
  %759 = fadd double %758, %757
  %760 = fsub double -0.000000e+00, %736
  %761 = fadd double %760, %757
  %762 = fsub double -0.000000e+00, %736
  %763 = fadd double %762, %757
  %764 = fadd double %736, %757
  %765 = fptrunc double %764 to float
  store float %765, float* %6, align 4
  br label %169

; <label>:766:                                    ; preds = %206, %197
  %767 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %768 = load i32, i32* %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i32], [10 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = icmp sle i32 %771, 89
  br label %206

; <label>:773:                                    ; preds = %250, %241
  %774 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %775 = load i32, i32* %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [10 x i32], [10 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = icmp sle i32 %778, 84
  br label %250

; <label>:780:                                    ; preds = %301, %292
  %781 = load float, float* %6, align 4
  %782 = fpext float %781 to double
  %783 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %784 = load i32, i32* %5, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [10 x i32], [10 x i32]* %783, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sitofp i32 %787 to double
  %789 = fsub double -0.000000e+00, 3.000000e+00
  %790 = fadd double %789, %788
  %791 = fsub double 3.000000e+00, %788
  %792 = fmul double %791, %788
  %793 = fsub double -0.000000e+00, 3.000000e+00
  %794 = fadd double %793, %788
  %795 = fmul double 3.000000e+00, %788
  %796 = fsub double %782, %795
  %797 = fmul double %796, %795
  %798 = fadd double %782, %795
  %799 = fptrunc double %798 to float
  store float %799, float* %6, align 4
  br label %301

; <label>:800:                                    ; preds = %331, %322
  %801 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %802 = load i32, i32* %5, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10 x i32], [10 x i32]* %801, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp sge i32 %805, 75
  br label %331

; <label>:807:                                    ; preds = %382, %373
  %808 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %809 = load i32, i32* %5, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x i32], [10 x i32]* %808, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = icmp sle i32 %812, 74
  br label %382

; <label>:814:                                    ; preds = %407, %398
  %815 = load float, float* %6, align 4
  %816 = fpext float %815 to double
  %817 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %818 = load i32, i32* %5, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [10 x i32], [10 x i32]* %817, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = sitofp i32 %821 to double
  %823 = fsub double -0.000000e+00, 2.300000e+00
  %824 = fadd double %823, %822
  %825 = fsub double 2.300000e+00, %822
  %826 = fmul double %825, %822
  %827 = fsub double 2.300000e+00, %822
  %828 = fmul double %827, %822
  %829 = fmul double 2.300000e+00, %822
  %830 = fsub double %816, %829
  %831 = fmul double %830, %829
  %832 = fadd double %816, %829
  %833 = fptrunc double %832 to float
  store float %833, float* %6, align 4
  br label %407

; <label>:834:                                    ; preds = %451, %442
  %835 = load float, float* %6, align 4
  %836 = fpext float %835 to double
  %837 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %838 = load i32, i32* %5, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10 x i32], [10 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sitofp i32 %841 to double
  %843 = fsub double -0.000000e+00, 2.000000e+00
  %844 = fadd double %843, %842
  %845 = fsub double 2.000000e+00, %842
  %846 = fmul double %845, %842
  %847 = fsub double -0.000000e+00, 2.000000e+00
  %848 = fadd double %847, %842
  %849 = fsub double -0.000000e+00, 2.000000e+00
  %850 = fadd double %849, %842
  %851 = fsub double -0.000000e+00, 2.000000e+00
  %852 = fadd double %851, %842
  %853 = fmul double 2.000000e+00, %842
  %854 = fadd double %836, %853
  %855 = fptrunc double %854 to float
  store float %855, float* %6, align 4
  br label %451

; <label>:856:                                    ; preds = %507, %498
  %857 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %858 = load i32, i32* %5, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [10 x i32], [10 x i32]* %857, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = icmp sge i32 %861, 60
  br label %507

; <label>:863:                                    ; preds = %551, %542
  %864 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [10 x i32], [10 x i32]* %864, i64 0, i64 %866
  %868 = load i32, i32* %867, align 4
  %869 = icmp slt i32 %868, 60
  br label %551

; <label>:870:                                    ; preds = %576, %567
  %871 = load float, float* %6, align 4
  store float %871, float* %6, align 4
  br label %576

; <label>:872:                                    ; preds = %596, %587
  br label %596

; <label>:873:                                    ; preds = %615, %606
  %874 = load i32, i32* %5, align 4
  %875 = sub i32 %874, 1
  %876 = mul i32 %875, 1
  %877 = add nsw i32 %874, 1
  store i32 %877, i32* %5, align 4
  br label %615

; <label>:878:                                    ; preds = %636, %627
  store i32 0, i32* %5, align 4
  br label %636

; <label>:879:                                    ; preds = %668, %659
  %880 = load i32, i32* %5, align 4
  %881 = shl i32 %880, 1
  %882 = sub i32 0, %880
  %883 = add i32 %882, 1
  %884 = sub i32 0, %880
  %885 = add i32 %884, 1
  %886 = sub i32 %880, 1
  %887 = mul i32 %886, 1
  %888 = shl i32 %880, 1
  %889 = add nsw i32 %880, 1
  store i32 %889, i32* %5, align 4
  br label %668
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
