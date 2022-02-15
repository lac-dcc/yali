; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1150946186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %535
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1150946186, label %17
    i32 -1913224063, label %22
    i32 -798272941, label %27
    i32 -1663557130, label %32
    i32 -1566129852, label %33
    i32 22396121, label %38
    i32 -130268939, label %43
    i32 1603098333, label %49
    i32 836658765, label %50
    i32 1657310563, label %54
    i32 1294724318, label %55
    i32 271789442, label %60
    i32 -1635333112, label %80
    i32 -306308679, label %108
    i32 -384350233, label %139
    i32 -950533141, label %140
    i32 1735176076, label %152
    i32 -1815874891, label %179
    i32 1659502677, label %212
    i32 -804105671, label %213
    i32 -494416270, label %214
    i32 -252800720, label %219
    i32 824097123, label %235
    i32 -273513688, label %275
    i32 -805692428, label %278
    i32 1660177060, label %306
    i32 1223515270, label %332
    i32 1721946525, label %333
    i32 197802555, label %334
    i32 1249059730, label %350
    i32 -853432123, label %371
    i32 -1321863739, label %372
    i32 930633281, label %375
    i32 282200443, label %404
    i32 -905523692, label %459
    i32 -1792574495, label %482
    i32 1803261509, label %493
  ]

; <label>:16:                                     ; preds = %14
  br label %535

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1913224063, i32 -1663557130
  store i32 %21, i32* %13
  br label %535

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  store i32 -798272941, i32* %13
  br label %535

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %6, align 4
  store i32 -1150946186, i32* %13
  br label %535

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1566129852, i32* %13
  br label %535

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 22396121, i32 1603098333
  store i32 %37, i32* %13
  br label %535

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %41)
  store i32 -130268939, i32* %13
  br label %535

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 %44, -765184607
  %46 = add i32 %45, 1
  %47 = add i32 %46, -765184607
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  store i32 -1566129852, i32* %13
  br label %535

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 836658765, i32* %13
  br label %535

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 3
  %53 = select i1 %52, i32 1657310563, i32 -804105671
  store i32 %53, i32* %13
  br label %535

; <label>:54:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 1294724318, i32* %13
  br label %535

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 271789442, i32 -950533141
  store i32 %59, i32* %13
  br label %535

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = call double @fabs(double %69) #4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -2046569550
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2046569550
  %75 = add nsw i32 %71, 1
  %76 = sitofp i32 %74 to double
  %77 = call double @pow(double %70, double %76) #5
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, %77
  store double %79, double* %8, align 8
  store i32 -1635333112, i32* %13
  br label %535

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -913105984
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -913105984
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -306308679, i32 930633281
  store i32 %107, i32* %13
  br label %535

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -384350233, i32 930633281
  store i32 %138, i32* %13
  br label %535

; <label>:139:                                    ; preds = %14
  store i32 1294724318, i32* %13
  br label %535

; <label>:140:                                    ; preds = %14
  %141 = load double, double* %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sitofp i32 %146 to double
  %149 = fdiv double 1.000000e+00, %148
  %150 = call double @pow(double %141, double %149) #5
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %150)
  store i32 1735176076, i32* %13
  br label %535

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1815874891, i32 282200443
  store i32 %178, i32* %13
  br label %535

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, 816410847
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 816410847
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %9, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -304615487
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -304615487
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1659502677, i32 282200443
  store i32 %211, i32* %13
  br label %535

; <label>:212:                                    ; preds = %14
  store i32 836658765, i32* %13
  br label %535

; <label>:213:                                    ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 -494416270, i32* %13
  br label %535

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -252800720, i32 -1321863739
  store i32 %218, i32* %13
  br label %535

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1122217946
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1122217946
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 824097123, i32 -905523692
  store i32 %234, i32* %13
  br label %535

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fsub double %239, %243
  %245 = call double @fabs(double %244) #4
  %246 = load double, double* %8, align 8
  %247 = fcmp ogt double %245, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 51774941
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 51774941
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -273513688, i32 -905523692
  store i32 %274, i32* %13
  br label %535

; <label>:275:                                    ; preds = %14
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -805692428, i32 1721946525
  store i32 %277, i32* %13
  br label %535

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1681633761
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1681633761
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1660177060, i32 -1792574495
  store i32 %305, i32* %13
  br label %535

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = fsub double %310, %314
  %316 = call double @fabs(double %315) #4
  store double %316, double* %8, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1511571468
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1511571468
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1223515270, i32 -1792574495
  store i32 %331, i32* %13
  br label %535

; <label>:332:                                    ; preds = %14
  store i32 1721946525, i32* %13
  br label %535

; <label>:333:                                    ; preds = %14
  store i32 197802555, i32* %13
  br label %535

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1776260535
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1776260535
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1249059730, i32 1803261509
  store i32 %349, i32* %13
  br label %535

; <label>:350:                                    ; preds = %14
  %351 = load i32, i32* %11, align 4
  %352 = sub i32 %351, 1894911038
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1894911038
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %11, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -549326295
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -549326295
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -853432123, i32 1803261509
  store i32 %370, i32* %13
  br label %535

; <label>:371:                                    ; preds = %14
  store i32 -494416270, i32* %13
  br label %535

; <label>:372:                                    ; preds = %14
  %373 = load double, double* %8, align 8
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %373)
  ret i32 0

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %10, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 %376, 1
  %380 = mul i32 %378, 1
  %381 = add i32 %376, 686861743
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 686861743
  %384 = sub i32 %376, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %376, 1
  %387 = sub i32 0, 1
  %388 = add i32 %376, %387
  %389 = sub i32 %376, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %376, 1
  %392 = sub i32 0, %376
  %393 = add i32 0, %392
  %394 = sub i32 0, %376
  %395 = sub i32 0, %393
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add i32 %393, 1
  %400 = sub i32 %376, 1424327724
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1424327724
  %403 = add nsw i32 %376, 1
  store i32 %402, i32* %10, align 4
  store i32 -306308679, i32* %13
  br label %535

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, -399911811
  %407 = sub i32 %406, %405
  %408 = add i32 %407, -399911811
  %409 = sub i32 0, %405
  %410 = add i32 %408, 1703588154
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 1703588154
  %413 = add i32 %408, 1
  %414 = sub i32 0, -836505373
  %415 = sub i32 %414, %405
  %416 = add i32 %415, -836505373
  %417 = sub i32 0, %405
  %418 = sub i32 0, %416
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add i32 %416, 1
  %423 = sub i32 0, -1739968642
  %424 = sub i32 %423, %405
  %425 = add i32 %424, -1739968642
  %426 = sub i32 0, %405
  %427 = sub i32 %425, 888187737
  %428 = add i32 %427, 1
  %429 = add i32 %428, 888187737
  %430 = add i32 %425, 1
  %431 = sub i32 0, %405
  %432 = add i32 0, %431
  %433 = sub i32 0, %405
  %434 = sub i32 %432, 864895922
  %435 = add i32 %434, 1
  %436 = add i32 %435, 864895922
  %437 = add i32 %432, 1
  %438 = sub i32 %405, -1574180200
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1574180200
  %441 = sub i32 %405, 1
  %442 = mul i32 %440, 1
  %443 = sub i32 %405, -1717503484
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1717503484
  %446 = sub i32 %405, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %405, -1424168985
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1424168985
  %451 = sub i32 %405, 1
  %452 = mul i32 %450, 1
  %453 = shl i32 %405, 1
  %454 = sub i32 0, %405
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %405, 1
  store i32 %457, i32* %9, align 4
  store i32 -1815874891, i32* %13
  br label %535

; <label>:459:                                    ; preds = %14
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %461
  %463 = load double, double* %462, align 8
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fsub double %463, %467
  %469 = fmul double %468, %467
  %470 = fsub double -0.000000e+00, %463
  %471 = fadd double %470, %467
  %472 = fsub double -0.000000e+00, %463
  %473 = fadd double %472, %467
  %474 = fsub double %463, %467
  %475 = fmul double %474, %467
  %476 = fsub double %463, %467
  %477 = fmul double %476, %467
  %478 = fsub double %463, %467
  %479 = call double @fabs(double %478) #4
  %480 = load double, double* %8, align 8
  %481 = fcmp ogt double %479, %480
  store i32 824097123, i32* %13
  br label %535

; <label>:482:                                    ; preds = %14
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %11, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fsub double %486, %490
  %492 = call double @fabs(double %491) #4
  store double %492, double* %8, align 8
  store i32 1660177060, i32* %13
  br label %535

; <label>:493:                                    ; preds = %14
  %494 = load i32, i32* %11, align 4
  %495 = sub i32 0, -507893344
  %496 = sub i32 %495, %494
  %497 = add i32 %496, -507893344
  %498 = sub i32 0, %494
  %499 = sub i32 0, 1
  %500 = sub i32 %497, %499
  %501 = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = add i32 %494, %502
  %504 = sub i32 %494, 1
  %505 = mul i32 %503, 1
  %506 = sub i32 %494, -1861018994
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1861018994
  %509 = sub i32 %494, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %494, 1
  %512 = sub i32 %494, 233083741
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 233083741
  %515 = sub i32 %494, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, %494
  %518 = add i32 0, %517
  %519 = sub i32 0, %494
  %520 = sub i32 0, %518
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add i32 %518, 1
  %525 = add i32 %494, -1123895507
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1123895507
  %528 = sub i32 %494, 1
  %529 = mul i32 %527, 1
  %530 = sub i32 0, %494
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %494, 1
  store i32 %533, i32* %11, align 4
  store i32 1249059730, i32* %13
  br label %535

; <label>:535:                                    ; preds = %493, %482, %459, %404, %375, %371, %350, %334, %333, %332, %306, %278, %275, %235, %219, %214, %213, %212, %179, %152, %140, %139, %108, %80, %60, %55, %54, %50, %49, %43, %38, %33, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
