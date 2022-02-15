; ModuleID = 'Project_CodeNet_C++1400/p03349/s871482886.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -61103529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -61103529, label %15
    i32 778480063, label %20
    i32 -754178780, label %47
    i32 95820798, label %78
    i32 647543532, label %79
    i32 -2034821221, label %84
    i32 -460676596, label %111
    i32 753845459, label %164
    i32 -1443098421, label %167
    i32 431195566, label %179
    i32 -1376360166, label %180
    i32 -680850906, label %196
    i32 -724735066, label %212
    i32 2083067839, label %213
    i32 -1803805818, label %229
    i32 -1581638794, label %248
    i32 -392543213, label %249
    i32 2027886923, label %264
    i32 -1974743844, label %280
    i32 -238380118, label %281
    i32 547132166, label %288
    i32 -1624831009, label %290
    i32 1465673326, label %305
    i32 1650569210, label %310
    i32 1005408490, label %319
    i32 -1483456454, label %335
    i32 -2124376983, label %362
    i32 602049768, label %363
    i32 -524175318, label %368
    i32 -129631704, label %383
    i32 -1937302161, label %472
    i32 -2018128298, label %473
    i32 163395546, label %479
    i32 1193791890, label %480
    i32 -470333005, label %485
    i32 -880720751, label %501
    i32 -843421578, label %529
    i32 1861349945, label %530
    i32 -589728661, label %539
    i32 2020158947, label %558
    i32 450247904, label %586
    i32 -157237602, label %622
    i32 -526151431, label %624
    i32 -1509517158, label %651
    i32 -1176472593, label %667
    i32 874439874, label %668
    i32 -1457433942, label %669
    i32 1179101362, label %684
    i32 511302044, label %705
    i32 1949486155, label %706
    i32 -1694028238, label %707
    i32 1405371756, label %712
    i32 59012219, label %721
    i32 -312314165, label %726
    i32 -1923751939, label %851
    i32 1729703600, label %852
    i32 47900412, label %902
    i32 -1833563685, label %903
    i32 -774026782, label %904
    i32 638266811, label %1119
    i32 -1138109774, label %1120
    i32 1989749163, label %1151
    i32 -1387243140, label %1152
  ]

; <label>:14:                                     ; preds = %12
  br label %1158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 778480063, i32 547132166
  store i32 %19, i32* %11
  br label %1158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -754178780, i32 59012219
  store i32 %46, i32* %11
  br label %1158

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %49
  %51 = getelementptr inbounds [310 x i32], [310 x i32]* %50, i64 0, i64 0
  store i32 1, i32* %51, align 8
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 95820798, i32 59012219
  store i32 %77, i32* %11
  br label %1158

; <label>:78:                                     ; preds = %12
  store i32 647543532, i32* %11
  br label %1158

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -2034821221, i32 -392543213
  store i32 %83, i32* %11
  br label %1158

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -460676596, i32 -312314165
  store i32 %110, i32* %11
  br label %1158

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [310 x i32], [310 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 1315638693
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1315638693
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x i32], [310 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, %124
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %124, %135
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x i32], [310 x i32]* %143, i64 0, i64 %145
  store i32 %139, i32* %146, align 4
  %147 = load i32, i32* @mod, align 4
  %148 = icmp sge i32 %139, %147
  store i1 %148, i1* %2
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -25392283
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -25392283
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 753845459, i32 -312314165
  store i32 %163, i32* %11
  br label %1158

; <label>:164:                                    ; preds = %12
  %165 = load volatile i1, i1* %2
  %166 = select i1 %165, i32 -1443098421, i32 431195566
  store i32 %166, i32* %11
  br label %1158

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @mod, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i32], [310 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, %168
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, %168
  store i32 %177, i32* %174, align 4
  store i32 -1376360166, i32* %11
  br label %1158

; <label>:179:                                    ; preds = %12
  store i32 -1376360166, i32* %11
  br label %1158

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1240937629
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1240937629
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -680850906, i32 -1923751939
  store i32 %195, i32* %11
  br label %1158

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -148103370
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -148103370
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -724735066, i32 -1923751939
  store i32 %211, i32* %11
  br label %1158

; <label>:212:                                    ; preds = %12
  store i32 2083067839, i32* %11
  br label %1158

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1994124002
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1994124002
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1803805818, i32 1729703600
  store i32 %228, i32* %11
  br label %1158

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1581638794, i32 1729703600
  store i32 %247, i32* %11
  br label %1158

; <label>:248:                                    ; preds = %12
  store i32 647543532, i32* %11
  br label %1158

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2027886923, i32 47900412
  store i32 %263, i32* %11
  br label %1158

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -723698641
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -723698641
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1974743844, i32 47900412
  store i32 %279, i32* %11
  br label %1158

; <label>:280:                                    ; preds = %12
  store i32 -238380118, i32* %11
  br label %1158

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %4, align 4
  store i32 -61103529, i32* %11
  br label %1158

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* @k, align 4
  store i32 %289, i32* %6, align 4
  store i32 -1624831009, i32* %11
  br label %1158

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %6, align 4
  %292 = xor i32 %291, -1
  %293 = and i32 -747094090, %292
  %294 = xor i32 -747094090, -1
  %295 = and i32 %291, %294
  %296 = xor i32 -1, -1
  %297 = and i32 %296, -747094090
  %298 = and i32 -1, %294
  %299 = or i32 %293, %295
  %300 = or i32 %297, %298
  %301 = xor i32 %299, %300
  %302 = xor i32 %291, -1
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %303, i32 1465673326, i32 1405371756
  store i32 %304, i32* %11
  br label %1158

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %307
  %309 = getelementptr inbounds [310 x i32], [310 x i32]* %308, i64 0, i64 1
  store i32 1, i32* %309, align 4
  store i32 1, i32* %7, align 4
  store i32 1650569210, i32* %11
  br label %1158

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* @n, align 4
  %313 = sub i32 %312, -718285094
  %314 = add i32 %313, 1
  %315 = add i32 %314, -718285094
  %316 = add nsw i32 %312, 1
  %317 = icmp sle i32 %311, %315
  %318 = select i1 %317, i32 1005408490, i32 -470333005
  store i32 %318, i32* %11
  br label %1158

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1115499435
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1115499435
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1483456454, i32 -1833563685
  store i32 %334, i32* %11
  br label %1158

; <label>:335:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -2124376983, i32 -1833563685
  store i32 %361, i32* %11
  br label %1158

; <label>:362:                                    ; preds = %12
  store i32 602049768, i32* %11
  br label %1158

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* %7, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 -524175318, i32 163395546
  store i32 %367, i32* %11
  br label %1158

; <label>:368:                                    ; preds = %12
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -129631704, i32 -774026782
  store i32 %382, i32* %11
  br label %1158

; <label>:383:                                    ; preds = %12
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x i32], [310 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %393
  %395 = load i32, i32* %7, align 4
  %396 = load i32, i32* %8, align 4
  %397 = add i32 %395, -434479351
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -434479351
  %400 = sub nsw i32 %395, %396
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [310 x i32], [310 x i32]* %394, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 1, %404
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %405, %410
  %412 = load i32, i32* @mod, align 4
  %413 = sext i32 %412 to i64
  %414 = srem i64 %411, %413
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 %415, -2124882811
  %417 = sub i32 %416, 2
  %418 = add i32 %417, -2124882811
  %419 = sub nsw i32 %415, 2
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %420
  %422 = load i32, i32* %8, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [310 x i32], [310 x i32]* %421, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = mul nsw i64 %414, %429
  %431 = add i64 %391, 7780585873043124302
  %432 = add i64 %431, %430
  %433 = sub i64 %432, 7780585873043124302
  %434 = add nsw i64 %391, %430
  %435 = load i32, i32* @mod, align 4
  %436 = sext i32 %435 to i64
  %437 = srem i64 %433, %436
  %438 = trunc i64 %437 to i32
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %440
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [310 x i32], [310 x i32]* %441, i64 0, i64 %443
  store i32 %438, i32* %444, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1129606930
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1129606930
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1937302161, i32 -774026782
  store i32 %471, i32* %11
  br label %1158

; <label>:472:                                    ; preds = %12
  store i32 -2018128298, i32* %11
  br label %1158

; <label>:473:                                    ; preds = %12
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 %474, -1584727306
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1584727306
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %8, align 4
  store i32 602049768, i32* %11
  br label %1158

; <label>:479:                                    ; preds = %12
  store i32 1193791890, i32* %11
  br label %1158

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* %7, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  store i32 %483, i32* %7, align 4
  store i32 1650569210, i32* %11
  br label %1158

; <label>:485:                                    ; preds = %12
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 654295208
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 654295208
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -880720751, i32 638266811
  store i32 %500, i32* %11
  br label %1158

; <label>:501:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 2137200834
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 2137200834
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -843421578, i32 638266811
  store i32 %528, i32* %11
  br label %1158

; <label>:529:                                    ; preds = %12
  store i32 1861349945, i32* %11
  br label %1158

; <label>:530:                                    ; preds = %12
  %531 = load i32, i32* %9, align 4
  %532 = load i32, i32* @n, align 4
  %533 = add i32 %532, -486737181
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -486737181
  %536 = add nsw i32 %532, 1
  %537 = icmp sle i32 %531, %535
  %538 = select i1 %537, i32 -589728661, i32 1949486155
  store i32 %538, i32* %11
  br label %1158

; <label>:539:                                    ; preds = %12
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %541
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [310 x i32], [310 x i32]* %542, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %9, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %550, -2110819246
  %552 = add i32 %551, %546
  %553 = sub i32 %552, -2110819246
  %554 = add nsw i32 %550, %546
  store i32 %553, i32* %549, align 4
  %555 = load i32, i32* @mod, align 4
  %556 = icmp sge i32 %553, %555
  %557 = select i1 %556, i32 2020158947, i32 -526151431
  store i32 %557, i32* %11
  br label %1158

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 2098114379
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 2098114379
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 450247904, i32 -1138109774
  store i32 %585, i32* %11
  br label %1158

; <label>:586:                                    ; preds = %12
  %587 = load i32, i32* @mod, align 4
  %588 = load i32, i32* %9, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, %587
  %593 = add i32 %591, %592
  %594 = sub nsw i32 %591, %587
  store i32 %593, i32* %1
  %595 = load volatile i32, i32* %1
  store i32 %595, i32* %590, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -157237602, i32 -1138109774
  store i32 %621, i32* %11
  br label %1158

; <label>:622:                                    ; preds = %12
  store i32 874439874, i32* %11
  %623 = load volatile i32, i32* %1
  br label %1158

; <label>:624:                                    ; preds = %12
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1509517158, i32 1989749163
  store i32 %650, i32* %11
  br label %1158

; <label>:651:                                    ; preds = %12
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1334042017
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1334042017
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1176472593, i32 1989749163
  store i32 %666, i32* %11
  br label %1158

; <label>:667:                                    ; preds = %12
  store i32 874439874, i32* %11
  br label %1158

; <label>:668:                                    ; preds = %12
  store i32 -1457433942, i32* %11
  br label %1158

; <label>:669:                                    ; preds = %12
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 1179101362, i32 -1387243140
  store i32 %683, i32* %11
  br label %1158

; <label>:684:                                    ; preds = %12
  %685 = load i32, i32* %9, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 1
  store i32 %689, i32* %9, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 511302044, i32 -1387243140
  store i32 %704, i32* %11
  br label %1158

; <label>:705:                                    ; preds = %12
  store i32 1861349945, i32* %11
  br label %1158

; <label>:706:                                    ; preds = %12
  store i32 -1694028238, i32* %11
  br label %1158

; <label>:707:                                    ; preds = %12
  %708 = load i32, i32* %6, align 4
  %709 = sub i32 0, -1
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, -1
  store i32 %710, i32* %6, align 4
  store i32 -1624831009, i32* %11
  br label %1158

; <label>:712:                                    ; preds = %12
  %713 = load i32, i32* @n, align 4
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 1
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %719)
  ret i32 0

; <label>:721:                                    ; preds = %12
  %722 = load i32, i32* %4, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %723
  %725 = getelementptr inbounds [310 x i32], [310 x i32]* %724, i64 0, i64 0
  store i32 1, i32* %725, align 8
  store i32 1, i32* %5, align 4
  store i32 -754178780, i32* %11
  br label %1158

; <label>:726:                                    ; preds = %12
  %727 = load i32, i32* %4, align 4
  %728 = add i32 %727, -1120670022
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1120670022
  %731 = sub i32 %727, 1
  %732 = mul i32 %730, 1
  %733 = shl i32 %727, 1
  %734 = sub i32 0, %727
  %735 = add i32 0, %734
  %736 = sub i32 0, %727
  %737 = sub i32 %735, -1887142718
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1887142718
  %740 = add i32 %735, 1
  %741 = shl i32 %727, 1
  %742 = sub i32 0, 1
  %743 = add i32 %727, %742
  %744 = sub nsw i32 %727, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %745
  %747 = load i32, i32* %5, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, %747
  %750 = add i32 0, %749
  %751 = sub i32 0, %747
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = add i32 0, 769663863
  %758 = sub i32 %757, %747
  %759 = sub i32 %758, 769663863
  %760 = sub i32 0, %747
  %761 = sub i32 0, %759
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, 1
  %766 = sub i32 %747, -1807773273
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1807773273
  %769 = sub nsw i32 %747, 1
  %770 = sext i32 %768 to i64
  %771 = getelementptr inbounds [310 x i32], [310 x i32]* %746, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %4, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %776 = sub i32 0, %773
  %777 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 1
  %782 = shl i32 %773, 1
  %783 = sub i32 0, -2119712979
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -2119712979
  %786 = sub i32 0, %773
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = add i32 0, -1073440836
  %793 = sub i32 %792, %773
  %794 = sub i32 %793, -1073440836
  %795 = sub i32 0, %773
  %796 = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %800 = add i32 %794, 1
  %801 = shl i32 %773, 1
  %802 = sub i32 %773, -1734516157
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1734516157
  %805 = sub i32 %773, 1
  %806 = mul i32 %804, 1
  %807 = sub i32 %773, -101158333
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -101158333
  %810 = sub nsw i32 %773, 1
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %811
  %813 = load i32, i32* %5, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [310 x i32], [310 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = add i32 0, 2142025317
  %818 = sub i32 %817, %772
  %819 = sub i32 %818, 2142025317
  %820 = sub i32 0, %772
  %821 = add i32 %819, -1034156760
  %822 = add i32 %821, %816
  %823 = sub i32 %822, -1034156760
  %824 = add i32 %819, %816
  %825 = sub i32 0, -642119118
  %826 = sub i32 %825, %772
  %827 = add i32 %826, -642119118
  %828 = sub i32 0, %772
  %829 = add i32 %827, 2053625931
  %830 = add i32 %829, %816
  %831 = sub i32 %830, 2053625931
  %832 = add i32 %827, %816
  %833 = add i32 %772, 1180381800
  %834 = sub i32 %833, %816
  %835 = sub i32 %834, 1180381800
  %836 = sub i32 %772, %816
  %837 = mul i32 %835, %816
  %838 = shl i32 %772, %816
  %839 = add i32 %772, 17094389
  %840 = add i32 %839, %816
  %841 = sub i32 %840, 17094389
  %842 = add nsw i32 %772, %816
  %843 = load i32, i32* %4, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %844
  %846 = load i32, i32* %5, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [310 x i32], [310 x i32]* %845, i64 0, i64 %847
  store i32 %841, i32* %848, align 4
  %849 = load i32, i32* @mod, align 4
  %850 = icmp sge i32 %841, %849
  store i32 -460676596, i32* %11
  br label %1158

; <label>:851:                                    ; preds = %12
  store i32 -680850906, i32* %11
  br label %1158

; <label>:852:                                    ; preds = %12
  %853 = load i32, i32* %5, align 4
  %854 = sub i32 0, %853
  %855 = add i32 0, %854
  %856 = sub i32 0, %853
  %857 = sub i32 0, %855
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add i32 %855, 1
  %862 = sub i32 0, -198791418
  %863 = sub i32 %862, %853
  %864 = add i32 %863, -198791418
  %865 = sub i32 0, %853
  %866 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 1
  %871 = shl i32 %853, 1
  %872 = add i32 %853, -1585907695
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1585907695
  %875 = sub i32 %853, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 0, %853
  %878 = add i32 0, %877
  %879 = sub i32 0, %853
  %880 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, 1
  %885 = sub i32 0, %853
  %886 = add i32 0, %885
  %887 = sub i32 0, %853
  %888 = sub i32 0, %886
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %891 = sub i32 0, %890
  %892 = add i32 %886, 1
  %893 = add i32 %853, -1584471751
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1584471751
  %896 = sub i32 %853, 1
  %897 = mul i32 %895, 1
  %898 = sub i32 %853, -907646552
  %899 = add i32 %898, 1
  %900 = add i32 %899, -907646552
  %901 = add nsw i32 %853, 1
  store i32 %900, i32* %5, align 4
  store i32 -1803805818, i32* %11
  br label %1158

; <label>:902:                                    ; preds = %12
  store i32 2027886923, i32* %11
  br label %1158

; <label>:903:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1483456454, i32* %11
  br label %1158

; <label>:904:                                    ; preds = %12
  %905 = load i32, i32* %6, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %906
  %908 = load i32, i32* %7, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [310 x i32], [310 x i32]* %907, i64 0, i64 %909
  %911 = load i32, i32* %910, align 4
  %912 = sext i32 %911 to i64
  %913 = load i32, i32* %6, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %914
  %916 = load i32, i32* %7, align 4
  %917 = load i32, i32* %8, align 4
  %918 = add i32 0, -2004217345
  %919 = sub i32 %918, %916
  %920 = sub i32 %919, -2004217345
  %921 = sub i32 0, %916
  %922 = add i32 %920, -1217583290
  %923 = add i32 %922, %917
  %924 = sub i32 %923, -1217583290
  %925 = add i32 %920, %917
  %926 = sub i32 0, %916
  %927 = add i32 0, %926
  %928 = sub i32 0, %916
  %929 = sub i32 0, %917
  %930 = sub i32 %927, %929
  %931 = add i32 %927, %917
  %932 = sub i32 0, -170473608
  %933 = sub i32 %932, %916
  %934 = add i32 %933, -170473608
  %935 = sub i32 0, %916
  %936 = sub i32 0, %917
  %937 = sub i32 %934, %936
  %938 = add i32 %934, %917
  %939 = sub i32 0, %917
  %940 = add i32 %916, %939
  %941 = sub nsw i32 %916, %917
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [310 x i32], [310 x i32]* %915, i64 0, i64 %942
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = shl i64 1, %945
  %947 = add i64 0, -4167277233962555068
  %948 = sub i64 %947, 1
  %949 = sub i64 %948, -4167277233962555068
  %950 = sub i64 0, 1
  %951 = sub i64 %949, 7165563162831727047
  %952 = add i64 %951, %945
  %953 = add i64 %952, 7165563162831727047
  %954 = add i64 %949, %945
  %955 = sub i64 0, %945
  %956 = add i64 1, %955
  %957 = sub i64 1, %945
  %958 = mul i64 %956, %945
  %959 = sub i64 0, 1
  %960 = add i64 0, %959
  %961 = sub i64 0, 1
  %962 = sub i64 0, %960
  %963 = sub i64 0, %945
  %964 = add i64 %962, %963
  %965 = sub i64 0, %964
  %966 = add i64 %960, %945
  %967 = shl i64 1, %945
  %968 = shl i64 1, %945
  %969 = sub i64 0, %945
  %970 = add i64 1, %969
  %971 = sub i64 1, %945
  %972 = mul i64 %970, %945
  %973 = shl i64 1, %945
  %974 = shl i64 1, %945
  %975 = mul nsw i64 1, %945
  %976 = load i32, i32* %8, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = sext i32 %979 to i64
  %981 = sub i64 %975, -5022730986697290465
  %982 = sub i64 %981, %980
  %983 = add i64 %982, -5022730986697290465
  %984 = sub i64 %975, %980
  %985 = mul i64 %983, %980
  %986 = add i64 %975, 5450353922994771122
  %987 = sub i64 %986, %980
  %988 = sub i64 %987, 5450353922994771122
  %989 = sub i64 %975, %980
  %990 = mul i64 %988, %980
  %991 = sub i64 %975, 4369113600786657102
  %992 = sub i64 %991, %980
  %993 = add i64 %992, 4369113600786657102
  %994 = sub i64 %975, %980
  %995 = mul i64 %993, %980
  %996 = mul nsw i64 %975, %980
  %997 = load i32, i32* @mod, align 4
  %998 = sext i32 %997 to i64
  %999 = add i64 %996, -5174835303040178846
  %1000 = sub i64 %999, %998
  %1001 = sub i64 %1000, -5174835303040178846
  %1002 = sub i64 %996, %998
  %1003 = mul i64 %1001, %998
  %1004 = shl i64 %996, %998
  %1005 = add i64 0, -7897690690075215993
  %1006 = sub i64 %1005, %996
  %1007 = sub i64 %1006, -7897690690075215993
  %1008 = sub i64 0, %996
  %1009 = sub i64 0, %1007
  %1010 = sub i64 0, %998
  %1011 = add i64 %1009, %1010
  %1012 = sub i64 0, %1011
  %1013 = add i64 %1007, %998
  %1014 = sub i64 0, %996
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %996
  %1017 = add i64 %1015, 406080586727086955
  %1018 = add i64 %1017, %998
  %1019 = sub i64 %1018, 406080586727086955
  %1020 = add i64 %1015, %998
  %1021 = srem i64 %996, %998
  %1022 = load i32, i32* %7, align 4
  %1023 = sub i32 0, -455905748
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, -455905748
  %1026 = sub i32 0, %1022
  %1027 = add i32 %1025, -1034392217
  %1028 = add i32 %1027, 2
  %1029 = sub i32 %1028, -1034392217
  %1030 = add i32 %1025, 2
  %1031 = add i32 %1022, 794818345
  %1032 = sub i32 %1031, 2
  %1033 = sub i32 %1032, 794818345
  %1034 = sub nsw i32 %1022, 2
  %1035 = sext i32 %1033 to i64
  %1036 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %1035
  %1037 = load i32, i32* %8, align 4
  %1038 = sub i32 0, 1887250691
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 1887250691
  %1041 = sub i32 0, %1037
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = shl i32 %1037, 1
  %1046 = shl i32 %1037, 1
  %1047 = shl i32 %1037, 1
  %1048 = sub i32 %1037, 1324822911
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 1324822911
  %1051 = sub nsw i32 %1037, 1
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds [310 x i32], [310 x i32]* %1036, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = add i64 %1021, -2958983536884284135
  %1057 = sub i64 %1056, %1055
  %1058 = sub i64 %1057, -2958983536884284135
  %1059 = sub i64 %1021, %1055
  %1060 = mul i64 %1058, %1055
  %1061 = shl i64 %1021, %1055
  %1062 = mul nsw i64 %1021, %1055
  %1063 = add i64 0, 1994905236809873064
  %1064 = sub i64 %1063, %912
  %1065 = sub i64 %1064, 1994905236809873064
  %1066 = sub i64 0, %912
  %1067 = sub i64 %1065, -8069282104270632829
  %1068 = add i64 %1067, %1062
  %1069 = add i64 %1068, -8069282104270632829
  %1070 = add i64 %1065, %1062
  %1071 = sub i64 %912, -2906735833397273757
  %1072 = sub i64 %1071, %1062
  %1073 = add i64 %1072, -2906735833397273757
  %1074 = sub i64 %912, %1062
  %1075 = mul i64 %1073, %1062
  %1076 = sub i64 0, 5026509590726579690
  %1077 = sub i64 %1076, %912
  %1078 = add i64 %1077, 5026509590726579690
  %1079 = sub i64 0, %912
  %1080 = sub i64 0, %1062
  %1081 = sub i64 %1078, %1080
  %1082 = add i64 %1078, %1062
  %1083 = sub i64 0, %1062
  %1084 = add i64 %912, %1083
  %1085 = sub i64 %912, %1062
  %1086 = mul i64 %1084, %1062
  %1087 = sub i64 0, %912
  %1088 = sub i64 0, %1062
  %1089 = add i64 %1087, %1088
  %1090 = sub i64 0, %1089
  %1091 = add nsw i64 %912, %1062
  %1092 = load i32, i32* @mod, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = add i64 %1090, 8807637627593265684
  %1095 = sub i64 %1094, %1093
  %1096 = sub i64 %1095, 8807637627593265684
  %1097 = sub i64 %1090, %1093
  %1098 = mul i64 %1096, %1093
  %1099 = sub i64 %1090, -5902537782993353735
  %1100 = sub i64 %1099, %1093
  %1101 = add i64 %1100, -5902537782993353735
  %1102 = sub i64 %1090, %1093
  %1103 = mul i64 %1101, %1093
  %1104 = shl i64 %1090, %1093
  %1105 = sub i64 %1090, -5173774739171680162
  %1106 = sub i64 %1105, %1093
  %1107 = add i64 %1106, -5173774739171680162
  %1108 = sub i64 %1090, %1093
  %1109 = mul i64 %1107, %1093
  %1110 = shl i64 %1090, %1093
  %1111 = srem i64 %1090, %1093
  %1112 = trunc i64 %1111 to i32
  %1113 = load i32, i32* %6, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %1114
  %1116 = load i32, i32* %7, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [310 x i32], [310 x i32]* %1115, i64 0, i64 %1117
  store i32 %1112, i32* %1118, align 4
  store i32 -129631704, i32* %11
  br label %1158

; <label>:1119:                                   ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -880720751, i32* %11
  br label %1158

; <label>:1120:                                   ; preds = %12
  %1121 = load i32, i32* @mod, align 4
  %1122 = load i32, i32* %9, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = sub i32 0, %1125
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1125
  %1129 = sub i32 %1127, 1275060676
  %1130 = add i32 %1129, %1121
  %1131 = add i32 %1130, 1275060676
  %1132 = add i32 %1127, %1121
  %1133 = sub i32 %1125, 137985711
  %1134 = sub i32 %1133, %1121
  %1135 = add i32 %1134, 137985711
  %1136 = sub i32 %1125, %1121
  %1137 = mul i32 %1135, %1121
  %1138 = shl i32 %1125, %1121
  %1139 = sub i32 0, %1125
  %1140 = add i32 0, %1139
  %1141 = sub i32 0, %1125
  %1142 = sub i32 %1140, 2086060444
  %1143 = add i32 %1142, %1121
  %1144 = add i32 %1143, 2086060444
  %1145 = add i32 %1140, %1121
  %1146 = shl i32 %1125, %1121
  %1147 = sub i32 %1125, -306993238
  %1148 = sub i32 %1147, %1121
  %1149 = add i32 %1148, -306993238
  %1150 = sub nsw i32 %1125, %1121
  store i32 %1149, i32* %1124, align 4
  store i32 450247904, i32* %11
  br label %1158

; <label>:1151:                                   ; preds = %12
  store i32 -1509517158, i32* %11
  br label %1158

; <label>:1152:                                   ; preds = %12
  %1153 = load i32, i32* %9, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1153, %1155
  %1157 = add nsw i32 %1153, 1
  store i32 %1156, i32* %9, align 4
  store i32 1179101362, i32* %11
  br label %1158

; <label>:1158:                                   ; preds = %1152, %1151, %1120, %1119, %904, %903, %902, %852, %851, %726, %721, %707, %706, %705, %684, %669, %668, %667, %651, %624, %622, %586, %558, %539, %530, %529, %501, %485, %480, %479, %473, %472, %383, %368, %363, %362, %335, %319, %310, %305, %290, %288, %281, %280, %264, %249, %248, %229, %213, %212, %196, %180, %179, %167, %164, %111, %84, %79, %78, %47, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
