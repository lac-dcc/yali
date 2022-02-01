; ModuleID = 'source-C-CXX/82/3568.c'
source_filename = "source-C-CXX/82/3568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %508

; <label>:25:                                     ; preds = %16, %508
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %508

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %58, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %475, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %478

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ole float %70, 1.000000e+02
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %523

; <label>:81:                                     ; preds = %72, %523
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 9.000000e+01
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %523

; <label>:95:                                     ; preds = %81
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %98
  store float 4.000000e+00, float* %99, align 4
  br label %456

; <label>:100:                                    ; preds = %95, %66
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fcmp ole float %104, 8.900000e+01
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = fcmp oge float %110, 8.500000e+01
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %114
  store float 0x400D9999A0000000, float* %115, align 4
  br label %455

; <label>:116:                                    ; preds = %106, %100
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 8.400000e+01
  br i1 %121, label %122, label %150

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %529

; <label>:131:                                    ; preds = %122, %529
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oge float %135, 8.200000e+01
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %529

; <label>:145:                                    ; preds = %131
  br i1 %136, label %146, label %150

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %148
  store float 0x400A666660000000, float* %149, align 4
  br label %454

; <label>:150:                                    ; preds = %145, %116
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %535

; <label>:159:                                    ; preds = %150, %535
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp ole float %163, 8.100000e+01
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %535

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %202

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fcmp oge float %178, 7.800000e+01
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %541

; <label>:189:                                    ; preds = %180, %541
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %191
  store float 3.000000e+00, float* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %541

; <label>:201:                                    ; preds = %189
  br label %453

; <label>:202:                                    ; preds = %174, %173
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fcmp ole float %206, 7.700000e+01
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %202
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %210
  %212 = load float, float* %211, align 4
  %213 = fcmp oge float %212, 7.500000e+01
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %216
  store float 0x40059999A0000000, float* %217, align 4
  br label %434

; <label>:218:                                    ; preds = %208, %202
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %545

; <label>:227:                                    ; preds = %218, %545
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = fcmp ole float %231, 7.400000e+01
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %545

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %270

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = fcmp oge float %246, 7.200000e+01
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %551

; <label>:257:                                    ; preds = %248, %551
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %259
  store float 0x4002666660000000, float* %260, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %551

; <label>:269:                                    ; preds = %257
  br label %415

; <label>:270:                                    ; preds = %242, %241
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %555

; <label>:279:                                    ; preds = %270, %555
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = fcmp ole float %283, 7.100000e+01
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %555

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %304

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fcmp oge float %298, 6.800000e+01
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %302
  store float 2.000000e+00, float* %303, align 4
  br label %396

; <label>:304:                                    ; preds = %294, %293
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp ole float %308, 6.700000e+01
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = fcmp oge float %314, 6.400000e+01
  br i1 %315, label %316, label %338

; <label>:316:                                    ; preds = %310
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %561

; <label>:325:                                    ; preds = %316, %561
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %327
  store float 1.500000e+00, float* %328, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %561

; <label>:337:                                    ; preds = %325
  br label %377

; <label>:338:                                    ; preds = %310, %304
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fcmp ole float %342, 6.300000e+01
  br i1 %343, label %344, label %354

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %346
  %348 = load float, float* %347, align 4
  %349 = fcmp oge float %348, 6.000000e+01
  br i1 %349, label %350, label %354

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %352
  store float 1.000000e+00, float* %353, align 4
  br label %358

; <label>:354:                                    ; preds = %344, %338
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %356
  store float 0.000000e+00, float* %357, align 4
  br label %358

; <label>:358:                                    ; preds = %354, %350
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %565

; <label>:367:                                    ; preds = %358, %565
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %565

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %337
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %566

; <label>:386:                                    ; preds = %377, %566
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %566

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395, %300
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %567

; <label>:405:                                    ; preds = %396, %567
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %567

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %269
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %568

; <label>:424:                                    ; preds = %415, %568
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %568

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %214
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %569

; <label>:443:                                    ; preds = %434, %569
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %569

; <label>:452:                                    ; preds = %443
  br label %453

; <label>:453:                                    ; preds = %452, %201
  br label %454

; <label>:454:                                    ; preds = %453, %146
  br label %455

; <label>:455:                                    ; preds = %454, %112
  br label %456

; <label>:456:                                    ; preds = %455, %96
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %570

; <label>:465:                                    ; preds = %456, %570
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %570

; <label>:474:                                    ; preds = %465
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %2, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %2, align 4
  br label %62

; <label>:478:                                    ; preds = %62
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  br label %479

; <label>:479:                                    ; preds = %497, %478
  %480 = load i32, i32* %2, align 4
  %481 = load i32, i32* %3, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %500

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sitofp i32 %487 to float
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fmul float %488, %492
  store float %493, float* %10, align 4
  %494 = load float, float* %10, align 4
  %495 = load float, float* %8, align 4
  %496 = fadd float %495, %494
  store float %496, float* %8, align 4
  br label %497

; <label>:497:                                    ; preds = %483
  %498 = load i32, i32* %2, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %2, align 4
  br label %479

; <label>:500:                                    ; preds = %479
  %501 = load float, float* %8, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sitofp i32 %502 to float
  %504 = fdiv float %501, %503
  store float %504, float* %6, align 4
  %505 = load float, float* %6, align 4
  %506 = fpext float %505 to double
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %506)
  ret i32 0

; <label>:508:                                    ; preds = %25, %16
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %510
  %512 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %511)
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = sub i32 %513, %517
  %519 = mul i32 %518, %517
  %520 = sub i32 0, %513
  %521 = add i32 %520, %517
  %522 = add nsw i32 %513, %517
  store i32 %522, i32* %5, align 4
  br label %25

; <label>:523:                                    ; preds = %81, %72
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %525
  %527 = load float, float* %526, align 4
  %528 = fcmp oge float %527, 9.000000e+01
  br label %81

; <label>:529:                                    ; preds = %131, %122
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %531
  %533 = load float, float* %532, align 4
  %534 = fcmp oge float %533, 8.200000e+01
  br label %131

; <label>:535:                                    ; preds = %159, %150
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %537
  %539 = load float, float* %538, align 4
  %540 = fcmp ole float %539, 8.100000e+01
  br label %159

; <label>:541:                                    ; preds = %189, %180
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %543
  store float 3.000000e+00, float* %544, align 4
  br label %189

; <label>:545:                                    ; preds = %227, %218
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = fcmp ole float %549, 7.400000e+01
  br label %227

; <label>:551:                                    ; preds = %257, %248
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %553
  store float 0x4002666660000000, float* %554, align 4
  br label %257

; <label>:555:                                    ; preds = %279, %270
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %557
  %559 = load float, float* %558, align 4
  %560 = fcmp ole float %559, 7.100000e+01
  br label %279

; <label>:561:                                    ; preds = %325, %316
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %563
  store float 1.500000e+00, float* %564, align 4
  br label %325

; <label>:565:                                    ; preds = %367, %358
  br label %367

; <label>:566:                                    ; preds = %386, %377
  br label %386

; <label>:567:                                    ; preds = %405, %396
  br label %405

; <label>:568:                                    ; preds = %424, %415
  br label %424

; <label>:569:                                    ; preds = %443, %434
  br label %443

; <label>:570:                                    ; preds = %465, %456
  br label %465
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
