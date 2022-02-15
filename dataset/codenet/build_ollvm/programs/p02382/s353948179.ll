; ModuleID = 'Project_CodeNet_C++1400/p02382/s353948179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s353948179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1627130433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %457
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1627130433, label %17
    i32 -907314537, label %22
    i32 -959733195, label %38
    i32 -2103574623, label %57
    i32 -1028736855, label %58
    i32 1963613079, label %86
    i32 1823609454, label %107
    i32 1883282870, label %108
    i32 1675903710, label %123
    i32 641235169, label %138
    i32 -1694933236, label %139
    i32 -1983657479, label %144
    i32 816944050, label %172
    i32 -1531242863, label %204
    i32 -2020841071, label %205
    i32 -1464542751, label %220
    i32 -18131323, label %240
    i32 -1287031637, label %241
    i32 -1874575084, label %242
    i32 864658358, label %258
    i32 -1578187374, label %276
    i32 944666843, label %279
    i32 -1767180776, label %295
    i32 -1819763740, label %301
    i32 1672659426, label %325
    i32 -2070308088, label %328
    i32 2120841099, label %329
    i32 -1989817131, label %336
    i32 324541384, label %364
    i32 -1881512721, label %400
    i32 233502807, label %401
    i32 1725239647, label %406
    i32 -870875485, label %419
    i32 -743640085, label %420
    i32 -1401171356, label %425
    i32 -1661450515, label %443
    i32 962832112, label %447
  ]

; <label>:16:                                     ; preds = %14
  br label %457

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -907314537, i32 1883282870
  store i32 %21, i32* %13
  br label %457

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2112470164
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2112470164
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -959733195, i32 233502807
  store i32 %37, i32* %13
  br label %457

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2103574623, i32 233502807
  store i32 %56, i32* %13
  br label %457

; <label>:57:                                     ; preds = %14
  store i32 -1028736855, i32* %13
  br label %457

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2036132208
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2036132208
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1963613079, i32 1725239647
  store i32 %85, i32* %13
  br label %457

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1823609454, i32 1725239647
  store i32 %106, i32* %13
  br label %457

; <label>:107:                                    ; preds = %14
  store i32 1627130433, i32* %13
  br label %457

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1675903710, i32 -870875485
  store i32 %122, i32* %13
  br label %457

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 641235169, i32 -870875485
  store i32 %137, i32* %13
  br label %457

; <label>:138:                                    ; preds = %14
  store i32 -1694933236, i32* %13
  br label %457

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -1983657479, i32 -1287031637
  store i32 %143, i32* %13
  br label %457

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1541867108
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1541867108
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 816944050, i32 -743640085
  store i32 %171, i32* %13
  br label %457

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %174
  %176 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -366834166
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -366834166
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1531242863, i32 -743640085
  store i32 %203, i32* %13
  br label %457

; <label>:204:                                    ; preds = %14
  store i32 -2020841071, i32* %13
  br label %457

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1464542751, i32 -1401171356
  store i32 %219, i32* %13
  br label %457

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -1025186769
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1025186769
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -18131323, i32 -1401171356
  store i32 %239, i32* %13
  br label %457

; <label>:240:                                    ; preds = %14
  store i32 -1694933236, i32* %13
  br label %457

; <label>:241:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1874575084, i32* %13
  br label %457

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2059879471
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2059879471
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 864658358, i32 -1661450515
  store i32 %257, i32* %13
  br label %457

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %259, %260
  store i1 %261, i1* %1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1578187374, i32 -1661450515
  store i32 %275, i32* %13
  br label %457

; <label>:276:                                    ; preds = %14
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 944666843, i32 -1989817131
  store i32 %278, i32* %13
  br label %457

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 %283, -1834323535
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1834323535
  %291 = sub nsw i32 %283, %287
  store i32 %290, i32* %7, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %292, 0
  %294 = select i1 %293, i32 -1767180776, i32 -1819763740
  store i32 %294, i32* %13
  br label %457

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %7, align 4
  %297 = sub i32 0, -1445745959
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1445745959
  %300 = sub nsw i32 0, %296
  store i32 %299, i32* %7, align 4
  store i32 -1819763740, i32* %13
  br label %457

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %7, align 4
  %303 = sitofp i32 %302 to double
  %304 = load double, double* %8, align 8
  %305 = fadd double %304, %303
  store double %305, double* %8, align 8
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %7, align 4
  %308 = mul nsw i32 %306, %307
  %309 = sitofp i32 %308 to double
  %310 = load double, double* %9, align 8
  %311 = fadd double %310, %309
  store double %311, double* %9, align 8
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %7, align 4
  %314 = mul nsw i32 %312, %313
  %315 = load i32, i32* %7, align 4
  %316 = mul nsw i32 %314, %315
  %317 = sitofp i32 %316 to double
  %318 = load double, double* %10, align 8
  %319 = fadd double %318, %317
  store double %319, double* %10, align 8
  %320 = load double, double* %11, align 8
  %321 = load i32, i32* %7, align 4
  %322 = sitofp i32 %321 to double
  %323 = fcmp olt double %320, %322
  %324 = select i1 %323, i32 1672659426, i32 -2070308088
  store i32 %324, i32* %13
  br label %457

; <label>:325:                                    ; preds = %14
  %326 = load i32, i32* %7, align 4
  %327 = sitofp i32 %326 to double
  store double %327, double* %11, align 8
  store i32 -2070308088, i32* %13
  br label %457

; <label>:328:                                    ; preds = %14
  store i32 2120841099, i32* %13
  br label %457

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %6, align 4
  store i32 -1874575084, i32* %13
  br label %457

; <label>:336:                                    ; preds = %14
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1764703468
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1764703468
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 324541384, i32 962832112
  store i32 %363, i32* %13
  br label %457

; <label>:364:                                    ; preds = %14
  %365 = load double, double* %9, align 8
  %366 = call double @pow(double %365, double 5.000000e-01) #3
  store double %366, double* %9, align 8
  %367 = load double, double* %10, align 8
  %368 = call double @pow(double %367, double 0x3FD5555555555555) #3
  store double %368, double* %10, align 8
  %369 = load double, double* %8, align 8
  %370 = load double, double* %9, align 8
  %371 = load double, double* %10, align 8
  %372 = load double, double* %11, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), double %369, double %370, double %371, double %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1881512721, i32 962832112
  store i32 %399, i32* %13
  br label %457

; <label>:400:                                    ; preds = %14
  ret i32 0

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %404)
  store i32 -959733195, i32* %13
  br label %457

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* %6, align 4
  %408 = sub i32 0, -784151744
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -784151744
  %411 = sub i32 0, %407
  %412 = add i32 %410, 2095213854
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 2095213854
  %415 = add i32 %410, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %407, %416
  %418 = add nsw i32 %407, 1
  store i32 %417, i32* %6, align 4
  store i32 1963613079, i32* %13
  br label %457

; <label>:419:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1675903710, i32* %13
  br label %457

; <label>:420:                                    ; preds = %14
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %423)
  store i32 816944050, i32* %13
  br label %457

; <label>:425:                                    ; preds = %14
  %426 = load i32, i32* %6, align 4
  %427 = add i32 %426, -807673030
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -807673030
  %430 = sub i32 %426, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, %426
  %433 = add i32 0, %432
  %434 = sub i32 0, %426
  %435 = sub i32 %433, 1945177276
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1945177276
  %438 = add i32 %433, 1
  %439 = shl i32 %426, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %426, %440
  %442 = add nsw i32 %426, 1
  store i32 %441, i32* %6, align 4
  store i32 -1464542751, i32* %13
  br label %457

; <label>:443:                                    ; preds = %14
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp slt i32 %444, %445
  store i32 864658358, i32* %13
  br label %457

; <label>:447:                                    ; preds = %14
  %448 = load double, double* %9, align 8
  %449 = call double @pow(double %448, double 5.000000e-01) #3
  store double %449, double* %9, align 8
  %450 = load double, double* %10, align 8
  %451 = call double @pow(double %450, double 0x3FD5555555555555) #3
  store double %451, double* %10, align 8
  %452 = load double, double* %8, align 8
  %453 = load double, double* %9, align 8
  %454 = load double, double* %10, align 8
  %455 = load double, double* %11, align 8
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), double %452, double %453, double %454, double %455)
  store i32 324541384, i32* %13
  br label %457

; <label>:457:                                    ; preds = %447, %443, %425, %420, %419, %406, %401, %364, %336, %329, %328, %325, %301, %295, %279, %276, %258, %242, %241, %240, %220, %205, %204, %172, %144, %139, %138, %123, %108, %107, %86, %58, %57, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
