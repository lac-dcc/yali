; ModuleID = 'Project_CodeNet_C++1400/p00036/s655001951.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s655001951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1p = private unnamed_addr constant [7 x [19 x i8]] [[19 x i8] c"1100000011\00\00\00\00\00\00\00\00\00", [19 x i8] c"10000000100000001\00\00", [19 x i8] c"1111\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [19 x i8] c"1000000110000001\00\00\00", [19 x i8] c"11000000011\00\00\00\00\00\00\00\00", [19 x i8] c"100000001100000001\00", [19 x i8] c"110000011\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [7 x [19 x i8]], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = bitcast [7 x [19 x i8]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([7 x [19 x i8]], [7 x [19 x i8]]* @_ZZ4mainE1p, i32 0, i32 0, i32 0), i64 133, i32 16, i1 false)
  %9 = alloca i32
  store i32 -378431165, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %526
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -378431165, label %13
    i32 1766698067, label %20
    i32 -700155944, label %21
    i32 685068023, label %26
    i32 -1375217762, label %54
    i32 -834065142, label %70
    i32 -1969372854, label %71
    i32 -1560081607, label %86
    i32 211659699, label %104
    i32 -1995081078, label %105
    i32 -679412149, label %109
    i32 -372486157, label %124
    i32 -1068701492, label %153
    i32 404399129, label %154
    i32 -803061068, label %159
    i32 -3605773, label %161
    i32 878683960, label %177
    i32 -67785915, label %208
    i32 1931352788, label %209
    i32 -959969321, label %214
    i32 -538189242, label %216
    i32 588870747, label %232
    i32 1394986954, label %250
    i32 258587494, label %253
    i32 1507510122, label %262
    i32 749108794, label %289
    i32 1235024432, label %322
    i32 1949224053, label %323
    i32 516404985, label %351
    i32 -1934792732, label %367
    i32 1313779767, label %368
    i32 1660945400, label %396
    i32 1653461636, label %416
    i32 -475160008, label %417
    i32 384700626, label %419
    i32 -949741738, label %435
    i32 82861721, label %463
    i32 1272726683, label %464
    i32 695233864, label %466
    i32 -2048745033, label %469
    i32 -561208405, label %471
    i32 -160591425, label %476
    i32 -1991338376, label %479
    i32 595733700, label %516
    i32 -2002744588, label %517
    i32 -1540652607, label %525
  ]

; <label>:12:                                     ; preds = %10
  br label %526

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %15 = sub i32 0, %14
  %16 = sub i32 1, %15
  %17 = add nsw i32 1, %14
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1766698067, i32 384700626
  store i32 %19, i32* %9
  br label %526

; <label>:20:                                     ; preds = %10
  store i32 -700155944, i32* %9
  br label %526

; <label>:21:                                     ; preds = %10
  %22 = load i8, i8* %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 685068023, i32 -1969372854
  store i32 %25, i32* %9
  br label %526

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -105563257
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -105563257
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1375217762, i32 1272726683
  store i32 %53, i32* %9
  br label %526

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -834065142, i32 1272726683
  store i32 %69, i32* %9
  br label %526

; <label>:70:                                     ; preds = %10
  store i32 -700155944, i32* %9
  br label %526

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1560081607, i32 695233864
  store i32 %85, i32* %9
  br label %526

; <label>:86:                                     ; preds = %10
  %87 = load i8, i8* %5, align 1
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  store i8 %87, i8* %88, align 16
  store i32 1, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1284799730
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1284799730
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 211659699, i32 695233864
  store i32 %103, i32* %9
  br label %526

; <label>:104:                                    ; preds = %10
  store i32 -1995081078, i32* %9
  br label %526

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 64
  %108 = select i1 %107, i32 -679412149, i32 -959969321
  store i32 %108, i32* %9
  br label %526

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -372486157, i32 -2048745033
  store i32 %123, i32* %9
  br label %526

; <label>:124:                                    ; preds = %10
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1050851381
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1050851381
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1068701492, i32 -2048745033
  store i32 %152, i32* %9
  br label %526

; <label>:153:                                    ; preds = %10
  store i32 404399129, i32* %9
  br label %526

; <label>:154:                                    ; preds = %10
  %155 = load i8, i8* %5, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 10
  %158 = select i1 %157, i32 -803061068, i32 -3605773
  store i32 %158, i32* %9
  br label %526

; <label>:159:                                    ; preds = %10
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 404399129, i32* %9
  br label %526

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 608769994
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 608769994
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 878683960, i32 -561208405
  store i32 %176, i32* %9
  br label %526

; <label>:177:                                    ; preds = %10
  %178 = load i8, i8* %5, align 1
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -67785915, i32 -561208405
  store i32 %207, i32* %9
  br label %526

; <label>:208:                                    ; preds = %10
  store i32 1931352788, i32* %9
  br label %526

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %6, align 4
  store i32 -1995081078, i32* %9
  br label %526

; <label>:214:                                    ; preds = %10
  %215 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 64
  store i8 0, i8* %215, align 16
  store i32 0, i32* %7, align 4
  store i32 -538189242, i32* %9
  br label %526

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1086883956
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1086883956
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 588870747, i32 -160591425
  store i32 %231, i32* %9
  br label %526

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %233, 7
  store i1 %234, i1* %1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1405193349
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1405193349
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1394986954, i32 -160591425
  store i32 %249, i32* %9
  br label %526

; <label>:250:                                    ; preds = %10
  %251 = load volatile i1, i1* %1
  %252 = select i1 %251, i32 258587494, i32 -475160008
  store i32 %252, i32* %9
  br label %526

; <label>:253:                                    ; preds = %10
  %254 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i32 0, i32 0
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [7 x [19 x i8]], [7 x [19 x i8]]* %3, i64 0, i64 %256
  %258 = getelementptr inbounds [19 x i8], [19 x i8]* %257, i32 0, i32 0
  %259 = call i8* @strstr(i8* %254, i8* %258) #4
  %260 = icmp ne i8* %259, null
  %261 = select i1 %260, i32 1507510122, i32 1949224053
  store i32 %261, i32* %9
  br label %526

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 749108794, i32 -1991338376
  store i32 %288, i32* %9
  br label %526

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %7, align 4
  %291 = add i32 %290, -369092433
  %292 = add i32 %291, 65
  %293 = sub i32 %292, -369092433
  %294 = add nsw i32 %290, 65
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1235024432, i32 -1991338376
  store i32 %321, i32* %9
  br label %526

; <label>:322:                                    ; preds = %10
  store i32 1949224053, i32* %9
  br label %526

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1050725197
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1050725197
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 516404985, i32 595733700
  store i32 %350, i32* %9
  br label %526

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -393333650
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -393333650
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1934792732, i32 595733700
  store i32 %366, i32* %9
  br label %526

; <label>:367:                                    ; preds = %10
  store i32 1313779767, i32* %9
  br label %526

; <label>:368:                                    ; preds = %10
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 281198988
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 281198988
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1660945400, i32 -2002744588
  store i32 %395, i32* %9
  br label %526

; <label>:396:                                    ; preds = %10
  %397 = load i32, i32* %7, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %7, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1099489225
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1099489225
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1653461636, i32 -2002744588
  store i32 %415, i32* %9
  br label %526

; <label>:416:                                    ; preds = %10
  store i32 -538189242, i32* %9
  br label %526

; <label>:417:                                    ; preds = %10
  %418 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 -378431165, i32* %9
  br label %526

; <label>:419:                                    ; preds = %10
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 716504334
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 716504334
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -949741738, i32 -1540652607
  store i32 %434, i32* %9
  br label %526

; <label>:435:                                    ; preds = %10
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1334886455
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1334886455
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 82861721, i32 -1540652607
  store i32 %462, i32* %9
  br label %526

; <label>:463:                                    ; preds = %10
  ret i32 0

; <label>:464:                                    ; preds = %10
  %465 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 -1375217762, i32* %9
  br label %526

; <label>:466:                                    ; preds = %10
  %467 = load i8, i8* %5, align 1
  %468 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  store i8 %467, i8* %468, align 16
  store i32 1, i32* %6, align 4
  store i32 -1560081607, i32* %9
  br label %526

; <label>:469:                                    ; preds = %10
  %470 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 -372486157, i32* %9
  br label %526

; <label>:471:                                    ; preds = %10
  %472 = load i8, i8* %5, align 1
  %473 = load i32, i32* %6, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 %474
  store i8 %472, i8* %475, align 1
  store i32 878683960, i32* %9
  br label %526

; <label>:476:                                    ; preds = %10
  %477 = load i32, i32* %7, align 4
  %478 = icmp slt i32 %477, 7
  store i32 588870747, i32* %9
  br label %526

; <label>:479:                                    ; preds = %10
  %480 = load i32, i32* %7, align 4
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %483 = sub i32 0, %480
  %484 = sub i32 %482, -111852424
  %485 = add i32 %484, 65
  %486 = add i32 %485, -111852424
  %487 = add i32 %482, 65
  %488 = shl i32 %480, 65
  %489 = add i32 0, -603428598
  %490 = sub i32 %489, %480
  %491 = sub i32 %490, -603428598
  %492 = sub i32 0, %480
  %493 = add i32 %491, 2112758999
  %494 = add i32 %493, 65
  %495 = sub i32 %494, 2112758999
  %496 = add i32 %491, 65
  %497 = sub i32 0, 711562725
  %498 = sub i32 %497, %480
  %499 = add i32 %498, 711562725
  %500 = sub i32 0, %480
  %501 = add i32 %499, -238357043
  %502 = add i32 %501, 65
  %503 = sub i32 %502, -238357043
  %504 = add i32 %499, 65
  %505 = shl i32 %480, 65
  %506 = sub i32 0, 65
  %507 = add i32 %480, %506
  %508 = sub i32 %480, 65
  %509 = mul i32 %507, 65
  %510 = shl i32 %480, 65
  %511 = add i32 %480, 145557772
  %512 = add i32 %511, 65
  %513 = sub i32 %512, 145557772
  %514 = add nsw i32 %480, 65
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  store i32 749108794, i32* %9
  br label %526

; <label>:516:                                    ; preds = %10
  store i32 516404985, i32* %9
  br label %526

; <label>:517:                                    ; preds = %10
  %518 = load i32, i32* %7, align 4
  %519 = shl i32 %518, 1
  %520 = shl i32 %518, 1
  %521 = sub i32 %518, -1086774701
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1086774701
  %524 = add nsw i32 %518, 1
  store i32 %523, i32* %7, align 4
  store i32 1660945400, i32* %9
  br label %526

; <label>:525:                                    ; preds = %10
  store i32 -949741738, i32* %9
  br label %526

; <label>:526:                                    ; preds = %525, %517, %516, %479, %476, %471, %469, %466, %464, %435, %419, %417, %416, %396, %368, %367, %351, %323, %322, %289, %262, %253, %250, %232, %216, %214, %209, %208, %177, %161, %159, %154, %153, %124, %109, %105, %104, %86, %71, %70, %54, %26, %21, %20, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
