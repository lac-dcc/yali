; ModuleID = 'Project_CodeNet_C++1400/p03614/s168152978.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s168152978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@c = global [101010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168152978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -683635763, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %421
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -683635763, label %12
    i32 -179774502, label %17
    i32 1647561134, label %33
    i32 -1984752194, label %72
    i32 1349476281, label %73
    i32 1684242307, label %101
    i32 -1626860592, label %134
    i32 -189481353, label %135
    i32 1301166376, label %150
    i32 697641186, label %178
    i32 -1299556203, label %179
    i32 -1785289770, label %184
    i32 -1164188551, label %191
    i32 1194011799, label %208
    i32 -1874958382, label %224
    i32 1614480645, label %252
    i32 -407682103, label %253
    i32 -1618841811, label %280
    i32 1385157443, label %301
    i32 -622363439, label %302
    i32 -636111392, label %306
    i32 2034311944, label %364
    i32 1976337691, label %392
    i32 -121189702, label %393
    i32 -2045887273, label %394
  ]

; <label>:11:                                     ; preds = %9
  br label %421

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -179774502, i32 -189481353
  store i32 %16, i32* %8
  br label %421

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1973943872
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1973943872
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1647561134, i32 -636111392
  store i32 %32, i32* %8
  br label %421

; <label>:33:                                     ; preds = %9
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -582182393
  %38 = add i32 %37, 1
  %39 = add i32 %38, -582182393
  %40 = add nsw i32 %36, 1
  %41 = icmp eq i32 %35, %39
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %43
  %45 = zext i1 %41 to i8
  store i8 %45, i8* %44, align 1
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1984752194, i32 -636111392
  store i32 %71, i32* %8
  br label %421

; <label>:72:                                     ; preds = %9
  store i32 1349476281, i32* %8
  br label %421

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, -1007399346
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1007399346
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1684242307, i32 2034311944
  store i32 %100, i32* %8
  br label %421

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, 871452372
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 871452372
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %3, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1488012963
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1488012963
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1626860592, i32 2034311944
  store i32 %133, i32* %8
  br label %421

; <label>:134:                                    ; preds = %9
  store i32 -683635763, i32* %8
  br label %421

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1301166376, i32 1976337691
  store i32 %149, i32* %8
  br label %421

; <label>:150:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -459911897
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -459911897
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 697641186, i32 1976337691
  store i32 %177, i32* %8
  br label %421

; <label>:178:                                    ; preds = %9
  store i32 -1299556203, i32* %8
  br label %421

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1785289770, i32 -622363439
  store i32 %183, i32* %8
  br label %421

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = select i1 %189, i32 -1164188551, i32 1194011799
  store i32 %190, i32* %8
  br label %421

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 %192, -758627931
  %194 = add i32 %193, 1
  %195 = add i32 %194, -758627931
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %203
  store i8 0, i8* %204, align 1
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  store i32 1194011799, i32* %8
  br label %421

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 932421961
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 932421961
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1874958382, i32 -121189702
  store i32 %223, i32* %8
  br label %421

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, 266110628
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 266110628
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1614480645, i32 -121189702
  store i32 %251, i32* %8
  br label %421

; <label>:252:                                    ; preds = %9
  store i32 -407682103, i32* %8
  br label %421

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1618841811, i32 -2045887273
  store i32 %279, i32* %8
  br label %421

; <label>:280:                                    ; preds = %9
  %281 = load i32, i32* %6, align 4
  %282 = add i32 %281, -1792259801
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1792259801
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %6, align 4
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 288019855
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 288019855
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1385157443, i32 -2045887273
  store i32 %300, i32* %8
  br label %421

; <label>:301:                                    ; preds = %9
  store i32 -1299556203, i32* %8
  br label %421

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* %1, align 4
  ret i32 %305

; <label>:306:                                    ; preds = %9
  %307 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, -404307058
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -404307058
  %313 = sub i32 0, %309
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add i32 %312, 1
  %319 = shl i32 %309, 1
  %320 = sub i32 0, %309
  %321 = add i32 0, %320
  %322 = sub i32 0, %309
  %323 = add i32 %321, -1930847920
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1930847920
  %326 = add i32 %321, 1
  %327 = shl i32 %309, 1
  %328 = add i32 0, -959984575
  %329 = sub i32 %328, %309
  %330 = sub i32 %329, -959984575
  %331 = sub i32 0, %309
  %332 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, 1
  %337 = sub i32 0, %309
  %338 = add i32 0, %337
  %339 = sub i32 0, %309
  %340 = sub i32 %338, 1900815489
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1900815489
  %343 = add i32 %338, 1
  %344 = add i32 %309, -813938044
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -813938044
  %347 = sub i32 %309, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 %309, -567582440
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -567582440
  %352 = sub i32 %309, 1
  %353 = mul i32 %351, 1
  %354 = sub i32 0, %309
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %309, 1
  %359 = icmp eq i32 %308, %357
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %361
  %363 = zext i1 %359 to i8
  store i8 %363, i8* %362, align 1
  store i32 1647561134, i32* %8
  br label %421

; <label>:364:                                    ; preds = %9
  %365 = load i32, i32* %3, align 4
  %366 = add i32 %365, -1297755093
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1297755093
  %369 = sub i32 %365, 1
  %370 = mul i32 %368, 1
  %371 = sub i32 0, -301971625
  %372 = sub i32 %371, %365
  %373 = add i32 %372, -301971625
  %374 = sub i32 0, %365
  %375 = sub i32 0, %373
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add i32 %373, 1
  %380 = shl i32 %365, 1
  %381 = sub i32 0, %365
  %382 = add i32 0, %381
  %383 = sub i32 0, %365
  %384 = add i32 %382, 1226777355
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1226777355
  %387 = add i32 %382, 1
  %388 = add i32 %365, 1521787586
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1521787586
  %391 = add nsw i32 %365, 1
  store i32 %390, i32* %3, align 4
  store i32 1684242307, i32* %8
  br label %421

; <label>:392:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1301166376, i32* %8
  br label %421

; <label>:393:                                    ; preds = %9
  store i32 -1874958382, i32* %8
  br label %421

; <label>:394:                                    ; preds = %9
  %395 = load i32, i32* %6, align 4
  %396 = add i32 0, -1239348621
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1239348621
  %399 = sub i32 0, %395
  %400 = add i32 %398, 1016709523
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1016709523
  %403 = add i32 %398, 1
  %404 = sub i32 0, 1
  %405 = add i32 %395, %404
  %406 = sub i32 %395, 1
  %407 = mul i32 %405, 1
  %408 = shl i32 %395, 1
  %409 = shl i32 %395, 1
  %410 = sub i32 0, %395
  %411 = add i32 0, %410
  %412 = sub i32 0, %395
  %413 = sub i32 %411, -2114365506
  %414 = add i32 %413, 1
  %415 = add i32 %414, -2114365506
  %416 = add i32 %411, 1
  %417 = sub i32 %395, -270268516
  %418 = add i32 %417, 1
  %419 = add i32 %418, -270268516
  %420 = add nsw i32 %395, 1
  store i32 %419, i32* %6, align 4
  store i32 -1618841811, i32* %8
  br label %421

; <label>:421:                                    ; preds = %394, %393, %392, %364, %306, %301, %280, %253, %252, %224, %208, %191, %184, %179, %178, %150, %135, %134, %101, %73, %72, %33, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168152978.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1211738424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1211738424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1080365452, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080365452, label %17
    i32 144604833, label %25
    i32 1042514177, label %53
    i32 1701218596, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 144604833, i32 1701218596
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 2009164605
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2009164605
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1042514177, i32 1701218596
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 144604833, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
