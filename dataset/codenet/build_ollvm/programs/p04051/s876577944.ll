; ModuleID = 'Project_CodeNet_C++1400/p04051/s876577944.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s876577944.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4initv = comdat any

$_Z2dpv = comdat any

$_Z3powxi = comdat any

$_Z4readIiEvRT_ = comdat any

@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [200002 x i32] zeroinitializer, align 16
@b = global [200002 x i32] zeroinitializer, align 16
@fac = global [8002 x i64] zeroinitializer, align 16
@inv = global [4002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z2dpv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 637606161, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %368
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 637606161, label %20
    i32 -1345794292, label %40
    i32 -2115098851, label %59
    i32 1026139409, label %60
    i32 1257892054, label %88
    i32 624334565, label %119
    i32 1639636648, label %122
    i32 -1400606690, label %141
    i32 -15839919, label %149
    i32 -1262194546, label %153
    i32 780050248, label %158
    i32 -461541833, label %176
    i32 -1951743662, label %183
    i32 -1482706900, label %185
    i32 -370557941, label %191
    i32 1601937966, label %206
    i32 -1711953068, label %256
    i32 866616525, label %257
    i32 -1966938163, label %265
    i32 177401268, label %266
    i32 1805936580, label %270
    i32 1014603866, label %274
  ]

; <label>:19:                                     ; preds = %17
  br label %368

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1345794292, i32 177401268
  store i32 %39, i32* %16
  br label %368

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  %44 = load volatile i32*, i32** %4
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2115098851, i32 177401268
  store i32 %58, i32* %16
  br label %368

; <label>:59:                                     ; preds = %17
  store i32 1026139409, i32* %16
  br label %368

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -2130829756
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2130829756
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1257892054, i32 1805936580
  store i32 %87, i32* %16
  br label %368

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 8000
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1949460073
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1949460073
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 624334565, i32 1805936580
  store i32 %118, i32* %16
  br label %368

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1639636648, i32 -15839919
  store i32 %121, i32* %16
  br label %368

; <label>:122:                                    ; preds = %17
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1512069651
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1512069651
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %131, %134
  %136 = srem i64 %135, 1000000007
  %137 = load volatile i32*, i32** %4
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  store i32 -1400606690, i32* %16
  br label %368

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -1248147966
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1248147966
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %4
  store i32 %146, i32* %148, align 4
  store i32 1026139409, i32* %16
  br label %368

; <label>:149:                                    ; preds = %17
  %150 = load i64, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 4000), align 16
  %151 = call i64 @_Z3powxi(i64 %150, i32 1000000005)
  store i64 %151, i64* getelementptr inbounds ([4002 x i64], [4002 x i64]* @inv, i64 0, i64 4000), align 16
  %152 = load volatile i32*, i32** %3
  store i32 4000, i32* %152, align 4
  store i32 -1262194546, i32* %16
  br label %368

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 780050248, i32 -1951743662
  store i32 %157, i32* %16
  br label %368

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %163, %166
  %168 = srem i64 %167, 1000000007
  %169 = load volatile i32*, i32** %3
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %174
  store i64 %168, i64* %175, align 8
  store i32 -461541833, i32* %16
  br label %368

; <label>:176:                                    ; preds = %17
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, -1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, -1
  %182 = load volatile i32*, i32** %3
  store i32 %180, i32* %182, align 4
  store i32 -1262194546, i32* %16
  br label %368

; <label>:183:                                    ; preds = %17
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  %184 = load volatile i32*, i32** %2
  store i32 1, i32* %184, align 4
  store i32 -1482706900, i32* %16
  br label %368

; <label>:185:                                    ; preds = %17
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -370557941, i32 -1966938163
  store i32 %190, i32* %16
  br label %368

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1601937966, i32 1014603866
  store i32 %205, i32* %16
  br label %368

; <label>:206:                                    ; preds = %17
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %209
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %210)
  %211 = load volatile i32*, i32** %2
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %213
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %214)
  %215 = load volatile i32*, i32** %2
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 2000, -527276567
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -527276567
  %223 = sub nsw i32 2000, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %224
  %226 = load volatile i32*, i32** %2
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 2000, %231
  %233 = sub nsw i32 2000, %230
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4002 x i64], [4002 x i64]* %225, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, 7016826696814127398
  %238 = add i64 %237, 1
  %239 = sub i64 %238, 7016826696814127398
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %235, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 2065490135
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2065490135
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1711953068, i32 1014603866
  store i32 %255, i32* %16
  br label %368

; <label>:256:                                    ; preds = %17
  store i32 866616525, i32* %16
  br label %368

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32*, i32** %2
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, 2057981226
  %261 = add i32 %260, 1
  %262 = add i32 %261, 2057981226
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %2
  store i32 %262, i32* %264, align 4
  store i32 -1482706900, i32* %16
  br label %368

; <label>:265:                                    ; preds = %17
  ret void

; <label>:266:                                    ; preds = %17
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8002 x i64], [8002 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %267, align 4
  store i32 -1345794292, i32* %16
  br label %368

; <label>:270:                                    ; preds = %17
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 8000
  store i32 1257892054, i32* %16
  br label %368

; <label>:274:                                    ; preds = %17
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %277
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %278)
  %279 = load volatile i32*, i32** %2
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %281
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %282)
  %283 = load volatile i32*, i32** %2
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 2000
  %289 = add i32 0, %288
  %290 = sub i32 0, 2000
  %291 = sub i32 0, %289
  %292 = sub i32 0, %287
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %287
  %296 = sub i32 0, %287
  %297 = add i32 2000, %296
  %298 = sub i32 2000, %287
  %299 = mul i32 %297, %287
  %300 = sub i32 2000, 917772945
  %301 = sub i32 %300, %287
  %302 = add i32 %301, 917772945
  %303 = sub i32 2000, %287
  %304 = mul i32 %302, %287
  %305 = shl i32 2000, %287
  %306 = shl i32 2000, %287
  %307 = shl i32 2000, %287
  %308 = sub i32 0, 2000
  %309 = add i32 0, %308
  %310 = sub i32 0, 2000
  %311 = sub i32 %309, -1074297582
  %312 = add i32 %311, %287
  %313 = add i32 %312, -1074297582
  %314 = add i32 %309, %287
  %315 = sub i32 0, 1382185205
  %316 = sub i32 %315, 2000
  %317 = add i32 %316, 1382185205
  %318 = sub i32 0, 2000
  %319 = sub i32 0, %317
  %320 = sub i32 0, %287
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %287
  %324 = shl i32 2000, %287
  %325 = add i32 2000, 287587075
  %326 = sub i32 %325, %287
  %327 = sub i32 %326, 287587075
  %328 = sub nsw i32 2000, %287
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %329
  %331 = load volatile i32*, i32** %2
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = shl i32 2000, %335
  %337 = sub i32 2000, -897485898
  %338 = sub i32 %337, %335
  %339 = add i32 %338, -897485898
  %340 = sub i32 2000, %335
  %341 = mul i32 %339, %335
  %342 = shl i32 2000, %335
  %343 = add i32 0, 1793050421
  %344 = sub i32 %343, 2000
  %345 = sub i32 %344, 1793050421
  %346 = sub i32 0, 2000
  %347 = sub i32 %345, -1579689696
  %348 = add i32 %347, %335
  %349 = add i32 %348, -1579689696
  %350 = add i32 %345, %335
  %351 = sub i32 2000, -343335656
  %352 = sub i32 %351, %335
  %353 = add i32 %352, -343335656
  %354 = sub nsw i32 2000, %335
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [4002 x i64], [4002 x i64]* %330, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 %357, 3321039084770382738
  %359 = sub i64 %358, 1
  %360 = add i64 %359, 3321039084770382738
  %361 = sub i64 %357, 1
  %362 = mul i64 %360, 1
  %363 = shl i64 %357, 1
  %364 = add i64 %357, -4891589032481116103
  %365 = add i64 %364, 1
  %366 = sub i64 %365, -4891589032481116103
  %367 = add nsw i64 %357, 1
  store i64 %366, i64* %356, align 8
  store i32 1601937966, i32* %16
  br label %368

; <label>:368:                                    ; preds = %274, %270, %266, %257, %256, %206, %191, %185, %183, %176, %158, %153, %149, %141, %122, %119, %88, %60, %59, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2dpv() #1 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1991009393, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %1133
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1991009393, label %12
    i32 -185563541, label %40
    i32 -1595633509, label %58
    i32 341990622, label %61
    i32 -2108514947, label %105
    i32 -372246327, label %111
    i32 1766543442, label %127
    i32 -663518602, label %155
    i32 -612833120, label %156
    i32 -1449760398, label %160
    i32 388543284, label %188
    i32 624726608, label %215
    i32 -622011426, label %216
    i32 -111180558, label %220
    i32 39682855, label %263
    i32 1193160145, label %268
    i32 2043228740, label %296
    i32 -1231972324, label %324
    i32 1120029751, label %325
    i32 1206084045, label %353
    i32 -2059878044, label %385
    i32 -276620771, label %386
    i32 -894733808, label %387
    i32 954330752, label %403
    i32 1339805811, label %434
    i32 700869398, label %437
    i32 1966776371, label %464
    i32 467246427, label %546
    i32 -996738247, label %547
    i32 -1393045359, label %563
    i32 1874935447, label %596
    i32 841373108, label %597
    i32 1457579308, label %613
    i32 70877214, label %643
    i32 -295178231, label %646
    i32 -1950847384, label %651
    i32 1499815664, label %663
    i32 -759208672, label %679
    i32 696891504, label %712
    i32 1010279661, label %713
    i32 -1043687063, label %717
    i32 -353587209, label %720
    i32 554102615, label %721
    i32 449846422, label %722
    i32 -2086022384, label %723
    i32 1840834104, label %775
    i32 1166332846, label %779
    i32 2047671455, label %1079
    i32 853628013, label %1109
    i32 -764979495, label %1112
  ]

; <label>:11:                                     ; preds = %9
  br label %1133

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -354856725
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -354856725
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -185563541, i32 -1043687063
  store i32 %39, i32* %8
  br label %1133

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 4000
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1116535559
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1116535559
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1595633509, i32 -1043687063
  store i32 %57, i32* %8
  br label %1133

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 341990622, i32 -372246327
  store i32 %60, i32* %8
  br label %1133

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %65
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %65, %72
  %78 = srem i64 %76, 1000000007
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x i64], [4002 x i64]* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 0), i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %83
  %85 = getelementptr inbounds [4002 x i64], [4002 x i64]* %84, i64 0, i64 0
  %86 = load i64, i64* %85, align 16
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, 425034818
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 425034818
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %92
  %94 = getelementptr inbounds [4002 x i64], [4002 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = sub i64 %86, -8786687780171862367
  %97 = add i64 %96, %95
  %98 = add i64 %97, -8786687780171862367
  %99 = add nsw i64 %86, %95
  %100 = srem i64 %98, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %102
  %104 = getelementptr inbounds [4002 x i64], [4002 x i64]* %103, i64 0, i64 0
  store i64 %100, i64* %104, align 16
  store i32 -2108514947, i32* %8
  br label %1133

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, -1449810182
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1449810182
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %4, align 4
  store i32 1991009393, i32* %8
  br label %1133

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 241485654
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 241485654
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1766543442, i32 -353587209
  store i32 %126, i32* %8
  br label %1133

; <label>:127:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 418265129
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 418265129
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -663518602, i32 -353587209
  store i32 %154, i32* %8
  br label %1133

; <label>:155:                                    ; preds = %9
  store i32 -612833120, i32* %8
  br label %1133

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = icmp sle i32 %157, 4000
  %159 = select i1 %158, i32 -1449760398, i32 -276620771
  store i32 %159, i32* %8
  br label %1133

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -163593324
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -163593324
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 388543284, i32 554102615
  store i32 %187, i32* %8
  br label %1133

; <label>:188:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 624726608, i32 554102615
  store i32 %214, i32* %8
  br label %1133

; <label>:215:                                    ; preds = %9
  store i32 -622011426, i32* %8
  br label %1133

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = icmp sle i32 %217, 4000
  %219 = select i1 %218, i32 -111180558, i32 1193160145
  store i32 %219, i32* %8
  br label %1133

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4002 x i64], [4002 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4002 x i64], [4002 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 %227, %238
  %240 = add nsw i64 %227, %237
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4002 x i64], [4002 x i64]* %243, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %239
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %239, %250
  %256 = srem i64 %254, 1000000007
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4002 x i64], [4002 x i64]* %259, i64 0, i64 %261
  store i64 %256, i64* %262, align 8
  store i32 39682855, i32* %8
  br label %1133

; <label>:263:                                    ; preds = %9
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %6, align 4
  store i32 -622011426, i32* %8
  br label %1133

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = sub i32 %269, -109030301
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -109030301
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2043228740, i32 449846422
  store i32 %295, i32* %8
  br label %1133

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1423234048
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1423234048
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1231972324, i32 449846422
  store i32 %323, i32* %8
  br label %1133

; <label>:324:                                    ; preds = %9
  store i32 1120029751, i32* %8
  br label %1133

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -627961431
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -627961431
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1206084045, i32 -2086022384
  store i32 %352, i32* %8
  br label %1133

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %5, align 4
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = add i32 %358, 643272584
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 643272584
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2059878044, i32 -2086022384
  store i32 %384, i32* %8
  br label %1133

; <label>:385:                                    ; preds = %9
  store i32 -612833120, i32* %8
  br label %1133

; <label>:386:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -894733808, i32* %8
  br label %1133

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = add i32 %388, 2047404955
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2047404955
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 954330752, i32 1840834104
  store i32 %402, i32* %8
  br label %1133

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %7, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  store i1 %406, i1* %2
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 %407, 1618066305
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1618066305
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1339805811, i32 1840834104
  store i32 %433, i32* %8
  br label %1133

; <label>:434:                                    ; preds = %9
  %435 = load volatile i1, i1* %2
  %436 = select i1 %435, i32 700869398, i32 841373108
  store i32 %436, i32* %8
  br label %1133

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1966776371, i32 1166332846
  store i32 %463, i32* %8
  br label %1133

; <label>:464:                                    ; preds = %9
  %465 = load i64, i64* @ans, align 8
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, 2000
  %471 = sub i32 0, %469
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 2000, %469
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %475
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 2000, %481
  %483 = add nsw i32 2000, %480
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4002 x i64], [4002 x i64]* %476, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, %465
  %488 = sub i64 0, %486
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %491 = add nsw i64 %465, %486
  %492 = load i32, i32* %7, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %7, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 %495, %500
  %502 = add nsw i32 %495, %499
  %503 = mul nsw i32 2, %501
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %7, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = mul nsw i32 2, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = mul nsw i32 2, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %520
  %522 = load i64, i64* %521, align 8
  %523 = mul nsw i64 %514, %522
  %524 = srem i64 %523, 1000000007
  %525 = mul nsw i64 %506, %524
  %526 = srem i64 %525, 1000000007
  %527 = sub i64 %490, 7071750744329759151
  %528 = sub i64 %527, %526
  %529 = add i64 %528, 7071750744329759151
  %530 = sub nsw i64 %490, %526
  %531 = srem i64 %529, 1000000007
  store i64 %531, i64* @ans, align 8
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 467246427, i32 1166332846
  store i32 %545, i32* %8
  br label %1133

; <label>:546:                                    ; preds = %9
  store i32 -996738247, i32* %8
  br label %1133

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = add i32 %548, 141502110
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 141502110
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1393045359, i32 2047671455
  store i32 %562, i32* %8
  br label %1133

; <label>:563:                                    ; preds = %9
  %564 = load i32, i32* %7, align 4
  %565 = add i32 %564, 644321570
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 644321570
  %568 = add nsw i32 %564, 1
  store i32 %567, i32* %7, align 4
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = add i32 %569, -756985778
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -756985778
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1874935447, i32 2047671455
  store i32 %595, i32* %8
  br label %1133

; <label>:596:                                    ; preds = %9
  store i32 -894733808, i32* %8
  br label %1133

; <label>:597:                                    ; preds = %9
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, -1691685531
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1691685531
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1457579308, i32 853628013
  store i32 %612, i32* %8
  br label %1133

; <label>:613:                                    ; preds = %9
  %614 = load i64, i64* @ans, align 8
  %615 = icmp slt i64 %614, 0
  store i1 %615, i1* %1
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1574400169
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1574400169
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 70877214, i32 853628013
  store i32 %642, i32* %8
  br label %1133

; <label>:643:                                    ; preds = %9
  %644 = load volatile i1, i1* %1
  %645 = select i1 %644, i32 -295178231, i32 -1950847384
  store i32 %645, i32* %8
  br label %1133

; <label>:646:                                    ; preds = %9
  %647 = load i64, i64* @ans, align 8
  %648 = sub i64 0, 1000000007
  %649 = sub i64 %647, %648
  %650 = add nsw i64 %647, 1000000007
  store i64 %649, i64* @ans, align 8
  store i32 -1950847384, i32* %8
  br label %1133

; <label>:651:                                    ; preds = %9
  %652 = load i64, i64* @ans, align 8
  %653 = xor i64 %652, -1
  %654 = xor i64 1, -1
  %655 = xor i64 -8840646865899868934, -1
  %656 = or i64 %653, %654
  %657 = or i64 -8840646865899868934, %655
  %658 = xor i64 %656, -1
  %659 = and i64 %658, %657
  %660 = and i64 %652, 1
  %661 = icmp ne i64 %659, 0
  %662 = select i1 %661, i32 1499815664, i32 1010279661
  store i32 %662, i32* %8
  br label %1133

; <label>:663:                                    ; preds = %9
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = add i32 %664, 636112447
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 636112447
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -759208672, i32 -764979495
  store i32 %678, i32* %8
  br label %1133

; <label>:679:                                    ; preds = %9
  %680 = load i64, i64* @ans, align 8
  %681 = sub i64 %680, 5384635900591364830
  %682 = add i64 %681, 1000000007
  %683 = add i64 %682, 5384635900591364830
  %684 = add nsw i64 %680, 1000000007
  store i64 %683, i64* @ans, align 8
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, 183473434
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 183473434
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 696891504, i32 -764979495
  store i32 %711, i32* %8
  br label %1133

; <label>:712:                                    ; preds = %9
  store i32 1010279661, i32* %8
  br label %1133

; <label>:713:                                    ; preds = %9
  %714 = load i64, i64* @ans, align 8
  %715 = ashr i64 %714, 1
  %716 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %715)
  ret void

; <label>:717:                                    ; preds = %9
  %718 = load i32, i32* %4, align 4
  %719 = icmp sle i32 %718, 4000
  store i32 -185563541, i32* %8
  br label %1133

; <label>:720:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1766543442, i32* %8
  br label %1133

; <label>:721:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 388543284, i32* %8
  br label %1133

; <label>:722:                                    ; preds = %9
  store i32 2043228740, i32* %8
  br label %1133

; <label>:723:                                    ; preds = %9
  %724 = load i32, i32* %5, align 4
  %725 = sub i32 0, 1640946067
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 1640946067
  %728 = sub i32 0, %724
  %729 = sub i32 %727, -2127684474
  %730 = add i32 %729, 1
  %731 = add i32 %730, -2127684474
  %732 = add i32 %727, 1
  %733 = shl i32 %724, 1
  %734 = sub i32 0, 1361224956
  %735 = sub i32 %734, %724
  %736 = add i32 %735, 1361224956
  %737 = sub i32 0, %724
  %738 = sub i32 %736, 1904271594
  %739 = add i32 %738, 1
  %740 = add i32 %739, 1904271594
  %741 = add i32 %736, 1
  %742 = sub i32 0, %724
  %743 = add i32 0, %742
  %744 = sub i32 0, %724
  %745 = sub i32 %743, -259493764
  %746 = add i32 %745, 1
  %747 = add i32 %746, -259493764
  %748 = add i32 %743, 1
  %749 = shl i32 %724, 1
  %750 = sub i32 0, 1
  %751 = add i32 %724, %750
  %752 = sub i32 %724, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, %724
  %755 = add i32 0, %754
  %756 = sub i32 0, %724
  %757 = sub i32 0, 1
  %758 = sub i32 %755, %757
  %759 = add i32 %755, 1
  %760 = add i32 %724, -1067976551
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, -1067976551
  %763 = sub i32 %724, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 %724, -614105891
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -614105891
  %768 = sub i32 %724, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, %724
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %774 = add nsw i32 %724, 1
  store i32 %773, i32* %5, align 4
  store i32 1206084045, i32* %8
  br label %1133

; <label>:775:                                    ; preds = %9
  %776 = load i32, i32* %7, align 4
  %777 = load i32, i32* @n, align 4
  %778 = icmp sle i32 %776, %777
  store i32 954330752, i32* %8
  br label %1133

; <label>:779:                                    ; preds = %9
  %780 = load i64, i64* @ans, align 8
  %781 = load i32, i32* %7, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 2000, -385245323
  %786 = sub i32 %785, %784
  %787 = add i32 %786, -385245323
  %788 = sub i32 2000, %784
  %789 = mul i32 %787, %784
  %790 = sub i32 0, 1959169755
  %791 = sub i32 %790, 2000
  %792 = add i32 %791, 1959169755
  %793 = sub i32 0, 2000
  %794 = add i32 %792, 1118692665
  %795 = add i32 %794, %784
  %796 = sub i32 %795, 1118692665
  %797 = add i32 %792, %784
  %798 = sub i32 2000, -513045444
  %799 = sub i32 %798, %784
  %800 = add i32 %799, -513045444
  %801 = sub i32 2000, %784
  %802 = mul i32 %800, %784
  %803 = sub i32 0, 2000
  %804 = add i32 0, %803
  %805 = sub i32 0, 2000
  %806 = add i32 %804, -170358595
  %807 = add i32 %806, %784
  %808 = sub i32 %807, -170358595
  %809 = add i32 %804, %784
  %810 = shl i32 2000, %784
  %811 = shl i32 2000, %784
  %812 = sub i32 0, 2000
  %813 = sub i32 0, %784
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 2000, %784
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %817
  %819 = load i32, i32* %7, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sub i32 0, 2030862723
  %824 = sub i32 %823, 2000
  %825 = add i32 %824, 2030862723
  %826 = sub i32 0, 2000
  %827 = sub i32 0, %825
  %828 = sub i32 0, %822
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, %822
  %832 = add i32 0, -532976458
  %833 = sub i32 %832, 2000
  %834 = sub i32 %833, -532976458
  %835 = sub i32 0, 2000
  %836 = add i32 %834, 1019904507
  %837 = add i32 %836, %822
  %838 = sub i32 %837, 1019904507
  %839 = add i32 %834, %822
  %840 = sub i32 0, %822
  %841 = add i32 2000, %840
  %842 = sub i32 2000, %822
  %843 = mul i32 %841, %822
  %844 = add i32 2000, -530285946
  %845 = sub i32 %844, %822
  %846 = sub i32 %845, -530285946
  %847 = sub i32 2000, %822
  %848 = mul i32 %846, %822
  %849 = shl i32 2000, %822
  %850 = add i32 0, -140260672
  %851 = sub i32 %850, 2000
  %852 = sub i32 %851, -140260672
  %853 = sub i32 0, 2000
  %854 = sub i32 0, %852
  %855 = sub i32 0, %822
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %858 = add i32 %852, %822
  %859 = sub i32 2000, 1626230714
  %860 = sub i32 %859, %822
  %861 = add i32 %860, 1626230714
  %862 = sub i32 2000, %822
  %863 = mul i32 %861, %822
  %864 = sub i32 0, 2000
  %865 = add i32 0, %864
  %866 = sub i32 0, 2000
  %867 = sub i32 0, %865
  %868 = sub i32 0, %822
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, %822
  %872 = sub i32 0, %822
  %873 = sub i32 2000, %872
  %874 = add nsw i32 2000, %822
  %875 = sext i32 %873 to i64
  %876 = getelementptr inbounds [4002 x i64], [4002 x i64]* %818, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = sub i64 0, %780
  %879 = add i64 0, %878
  %880 = sub i64 0, %780
  %881 = add i64 %879, -3336843674844047870
  %882 = add i64 %881, %877
  %883 = sub i64 %882, -3336843674844047870
  %884 = add i64 %879, %877
  %885 = add i64 0, 5971861176136669617
  %886 = sub i64 %885, %780
  %887 = sub i64 %886, 5971861176136669617
  %888 = sub i64 0, %780
  %889 = sub i64 0, %887
  %890 = sub i64 0, %877
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, %877
  %894 = shl i64 %780, %877
  %895 = add i64 %780, -4128239405338952032
  %896 = sub i64 %895, %877
  %897 = sub i64 %896, -4128239405338952032
  %898 = sub i64 %780, %877
  %899 = mul i64 %897, %877
  %900 = shl i64 %780, %877
  %901 = shl i64 %780, %877
  %902 = shl i64 %780, %877
  %903 = sub i64 0, %780
  %904 = add i64 0, %903
  %905 = sub i64 0, %780
  %906 = sub i64 %904, 6409307620376292186
  %907 = add i64 %906, %877
  %908 = add i64 %907, 6409307620376292186
  %909 = add i64 %904, %877
  %910 = sub i64 %780, -6172665742786234973
  %911 = add i64 %910, %877
  %912 = add i64 %911, -6172665742786234973
  %913 = add nsw i64 %780, %877
  %914 = load i32, i32* %7, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %915
  %917 = load i32, i32* %916, align 4
  %918 = load i32, i32* %7, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = shl i32 %917, %921
  %923 = add i32 0, -1538053974
  %924 = sub i32 %923, %917
  %925 = sub i32 %924, -1538053974
  %926 = sub i32 0, %917
  %927 = add i32 %925, -1383049453
  %928 = add i32 %927, %921
  %929 = sub i32 %928, -1383049453
  %930 = add i32 %925, %921
  %931 = sub i32 %917, 306385392
  %932 = sub i32 %931, %921
  %933 = add i32 %932, 306385392
  %934 = sub i32 %917, %921
  %935 = mul i32 %933, %921
  %936 = shl i32 %917, %921
  %937 = add i32 %917, -407125410
  %938 = sub i32 %937, %921
  %939 = sub i32 %938, -407125410
  %940 = sub i32 %917, %921
  %941 = mul i32 %939, %921
  %942 = sub i32 0, %917
  %943 = sub i32 0, %921
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %917, %921
  %947 = shl i32 2, %945
  %948 = sub i32 0, %945
  %949 = add i32 2, %948
  %950 = sub i32 2, %945
  %951 = mul i32 %949, %945
  %952 = mul nsw i32 2, %945
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [8002 x i64], [8002 x i64]* @fac, i64 0, i64 %953
  %955 = load i64, i64* %954, align 8
  %956 = load i32, i32* %7, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %957
  %959 = load i32, i32* %958, align 4
  %960 = sub i32 0, 576136700
  %961 = sub i32 %960, 2
  %962 = add i32 %961, 576136700
  %963 = sub i32 0, 2
  %964 = sub i32 %962, -1981756639
  %965 = add i32 %964, %959
  %966 = add i32 %965, -1981756639
  %967 = add i32 %962, %959
  %968 = mul nsw i32 2, %959
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = load i32, i32* %7, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = shl i32 2, %975
  %977 = shl i32 2, %975
  %978 = shl i32 2, %975
  %979 = sub i32 0, 2
  %980 = add i32 0, %979
  %981 = sub i32 0, 2
  %982 = sub i32 0, %975
  %983 = sub i32 %980, %982
  %984 = add i32 %980, %975
  %985 = mul nsw i32 2, %975
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4002 x i64], [4002 x i64]* @inv, i64 0, i64 %986
  %988 = load i64, i64* %987, align 8
  %989 = shl i64 %971, %988
  %990 = add i64 0, -4182123582194331002
  %991 = sub i64 %990, %971
  %992 = sub i64 %991, -4182123582194331002
  %993 = sub i64 0, %971
  %994 = sub i64 %992, -7317836791865743157
  %995 = add i64 %994, %988
  %996 = add i64 %995, -7317836791865743157
  %997 = add i64 %992, %988
  %998 = shl i64 %971, %988
  %999 = mul nsw i64 %971, %988
  %1000 = sub i64 %999, -5297705236359429175
  %1001 = sub i64 %1000, 1000000007
  %1002 = add i64 %1001, -5297705236359429175
  %1003 = sub i64 %999, 1000000007
  %1004 = mul i64 %1002, 1000000007
  %1005 = shl i64 %999, 1000000007
  %1006 = sub i64 0, 1000000007
  %1007 = add i64 %999, %1006
  %1008 = sub i64 %999, 1000000007
  %1009 = mul i64 %1007, 1000000007
  %1010 = add i64 0, 6910592504590243568
  %1011 = sub i64 %1010, %999
  %1012 = sub i64 %1011, 6910592504590243568
  %1013 = sub i64 0, %999
  %1014 = add i64 %1012, -5235458144629252515
  %1015 = add i64 %1014, 1000000007
  %1016 = sub i64 %1015, -5235458144629252515
  %1017 = add i64 %1012, 1000000007
  %1018 = sub i64 0, -3458770894128640685
  %1019 = sub i64 %1018, %999
  %1020 = add i64 %1019, -3458770894128640685
  %1021 = sub i64 0, %999
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, 1000000007
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, 1000000007
  %1027 = add i64 0, 5115743667555637820
  %1028 = sub i64 %1027, %999
  %1029 = sub i64 %1028, 5115743667555637820
  %1030 = sub i64 0, %999
  %1031 = sub i64 %1029, -549432671808791071
  %1032 = add i64 %1031, 1000000007
  %1033 = add i64 %1032, -549432671808791071
  %1034 = add i64 %1029, 1000000007
  %1035 = srem i64 %999, 1000000007
  %1036 = mul nsw i64 %955, %1035
  %1037 = shl i64 %1036, 1000000007
  %1038 = srem i64 %1036, 1000000007
  %1039 = add i64 0, -865831745953008648
  %1040 = sub i64 %1039, %912
  %1041 = sub i64 %1040, -865831745953008648
  %1042 = sub i64 0, %912
  %1043 = sub i64 0, %1038
  %1044 = sub i64 %1041, %1043
  %1045 = add i64 %1041, %1038
  %1046 = shl i64 %912, %1038
  %1047 = sub i64 %912, 6513145614592196418
  %1048 = sub i64 %1047, %1038
  %1049 = add i64 %1048, 6513145614592196418
  %1050 = sub nsw i64 %912, %1038
  %1051 = sub i64 0, 1000000007
  %1052 = add i64 %1049, %1051
  %1053 = sub i64 %1049, 1000000007
  %1054 = mul i64 %1052, 1000000007
  %1055 = sub i64 %1049, -6952229140669560330
  %1056 = sub i64 %1055, 1000000007
  %1057 = add i64 %1056, -6952229140669560330
  %1058 = sub i64 %1049, 1000000007
  %1059 = mul i64 %1057, 1000000007
  %1060 = sub i64 0, %1049
  %1061 = add i64 0, %1060
  %1062 = sub i64 0, %1049
  %1063 = add i64 %1061, 7337036794411143129
  %1064 = add i64 %1063, 1000000007
  %1065 = sub i64 %1064, 7337036794411143129
  %1066 = add i64 %1061, 1000000007
  %1067 = sub i64 0, 1000000007
  %1068 = add i64 %1049, %1067
  %1069 = sub i64 %1049, 1000000007
  %1070 = mul i64 %1068, 1000000007
  %1071 = sub i64 0, 1000000007
  %1072 = add i64 %1049, %1071
  %1073 = sub i64 %1049, 1000000007
  %1074 = mul i64 %1072, 1000000007
  %1075 = shl i64 %1049, 1000000007
  %1076 = shl i64 %1049, 1000000007
  %1077 = shl i64 %1049, 1000000007
  %1078 = srem i64 %1049, 1000000007
  store i64 %1078, i64* @ans, align 8
  store i32 1966776371, i32* %8
  br label %1133

; <label>:1079:                                   ; preds = %9
  %1080 = load i32, i32* %7, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1080
  %1084 = sub i32 0, %1082
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %1088 = add i32 %1082, 1
  %1089 = shl i32 %1080, 1
  %1090 = add i32 0, -41495641
  %1091 = sub i32 %1090, %1080
  %1092 = sub i32 %1091, -41495641
  %1093 = sub i32 0, %1080
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = sub i32 0, %1080
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1080
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, 1
  %1105 = sub i32 %1080, 2135410577
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 2135410577
  %1108 = add nsw i32 %1080, 1
  store i32 %1107, i32* %7, align 4
  store i32 -1393045359, i32* %8
  br label %1133

; <label>:1109:                                   ; preds = %9
  %1110 = load i64, i64* @ans, align 8
  %1111 = icmp slt i64 %1110, 0
  store i32 1457579308, i32* %8
  br label %1133

; <label>:1112:                                   ; preds = %9
  %1113 = load i64, i64* @ans, align 8
  %1114 = shl i64 %1113, 1000000007
  %1115 = add i64 0, 2339765904947967158
  %1116 = sub i64 %1115, %1113
  %1117 = sub i64 %1116, 2339765904947967158
  %1118 = sub i64 0, %1113
  %1119 = sub i64 0, %1117
  %1120 = sub i64 0, 1000000007
  %1121 = add i64 %1119, %1120
  %1122 = sub i64 0, %1121
  %1123 = add i64 %1117, 1000000007
  %1124 = sub i64 %1113, 8587682280009015353
  %1125 = sub i64 %1124, 1000000007
  %1126 = add i64 %1125, 8587682280009015353
  %1127 = sub i64 %1113, 1000000007
  %1128 = mul i64 %1126, 1000000007
  %1129 = add i64 %1113, -1985898343225792343
  %1130 = add i64 %1129, 1000000007
  %1131 = sub i64 %1130, -1985898343225792343
  %1132 = add nsw i64 %1113, 1000000007
  store i64 %1131, i64* @ans, align 8
  store i32 -759208672, i32* %8
  br label %1133

; <label>:1133:                                   ; preds = %1112, %1109, %1079, %779, %775, %723, %722, %721, %720, %717, %712, %679, %663, %651, %646, %643, %613, %597, %596, %563, %547, %546, %464, %437, %434, %403, %387, %386, %385, %353, %325, %324, %296, %268, %263, %220, %216, %215, %188, %160, %156, %155, %127, %111, %105, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3powxi(i64, i32) #1 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -2053855704
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2053855704
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -743774062, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -743774062, label %24
    i32 -1666305248, label %44
    i32 811265246, label %68
    i32 413173425, label %71
    i32 -1933366418, label %73
    i32 -375774728, label %78
    i32 -1521754958, label %82
    i32 654192164, label %109
    i32 269533194, label %125
    i32 1748263809, label %159
    i32 -399249339, label %160
    i32 -1034260614, label %164
    i32 1848600565, label %167
    i32 764969090, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1666305248, i32 1848600565
  store i32 %43, i32* %20
  br label %200

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64*, i64** %6
  store i64 %0, i64* %49, align 8
  %50 = load volatile i32*, i32** %5
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 811265246, i32 1848600565
  store i32 %67, i32* %20
  br label %200

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1933366418, i32 413173425
  store i32 %70, i32* %20
  br label %200

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  store i64 1, i64* %72, align 8
  store i32 -1034260614, i32* %20
  br label %200

; <label>:73:                                     ; preds = %21
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -375774728, i32 -1521754958
  store i32 %77, i32* %20
  br label %200

; <label>:78:                                     ; preds = %21
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  store i64 %80, i64* %81, align 8
  store i32 -1034260614, i32* %20
  br label %200

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = ashr i32 %86, 1
  %88 = call i64 @_Z3powxi(i64 %84, i32 %87)
  %89 = load volatile i64*, i64** %4
  store i64 %88, i64* %89, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %91, %93
  %95 = srem i64 %94, 1000000007
  %96 = load volatile i64*, i64** %4
  store i64 %95, i64* %96, align 8
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = xor i32 %98, -1
  %100 = xor i32 1, -1
  %101 = xor i32 -291989873, -1
  %102 = or i32 %99, %100
  %103 = or i32 -291989873, %101
  %104 = xor i32 %102, -1
  %105 = and i32 %104, %103
  %106 = and i32 %98, 1
  %107 = icmp ne i32 %105, 0
  %108 = select i1 %107, i32 654192164, i32 -399249339
  store i32 %108, i32* %20
  br label %200

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, -442938774
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -442938774
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 269533194, i32 764969090
  store i32 %124, i32* %20
  br label %200

; <label>:125:                                    ; preds = %21
  %126 = load volatile i64*, i64** %4
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = srem i64 %130, 1000000007
  %132 = load volatile i64*, i64** %4
  store i64 %131, i64* %132, align 8
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1748263809, i32 764969090
  store i32 %158, i32* %20
  br label %200

; <label>:159:                                    ; preds = %21
  store i32 -399249339, i32* %20
  br label %200

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %4
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  store i32 -1034260614, i32* %20
  br label %200

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  ret i64 %166

; <label>:167:                                    ; preds = %21
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca i32, align 4
  %171 = alloca i64, align 8
  store i64 %0, i64* %169, align 8
  store i32 %1, i32* %170, align 4
  %172 = load i32, i32* %170, align 4
  %173 = icmp ne i32 %172, 0
  store i32 -1666305248, i32* %20
  br label %200

; <label>:174:                                    ; preds = %21
  %175 = load volatile i64*, i64** %4
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = add i64 0, -3081301212640653202
  %180 = sub i64 %179, %176
  %181 = sub i64 %180, -3081301212640653202
  %182 = sub i64 0, %176
  %183 = add i64 %181, -4154847837313315466
  %184 = add i64 %183, %178
  %185 = sub i64 %184, -4154847837313315466
  %186 = add i64 %181, %178
  %187 = shl i64 %176, %178
  %188 = sub i64 0, %178
  %189 = add i64 %176, %188
  %190 = sub i64 %176, %178
  %191 = mul i64 %189, %178
  %192 = mul nsw i64 %176, %178
  %193 = add i64 %192, -2047252269824362540
  %194 = sub i64 %193, 1000000007
  %195 = sub i64 %194, -2047252269824362540
  %196 = sub i64 %192, 1000000007
  %197 = mul i64 %195, 1000000007
  %198 = srem i64 %192, 1000000007
  %199 = load volatile i64*, i64** %4
  store i64 %198, i64* %199, align 8
  store i32 269533194, i32* %20
  br label %200

; <label>:200:                                    ; preds = %174, %167, %160, %159, %125, %109, %82, %78, %73, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 -1720303761, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %254
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 -1720303761, label %18
    i32 -551171047, label %23
    i32 1722432656, label %39
    i32 882287282, label %57
    i32 -1238859386, label %59
    i32 -1502187720, label %62
    i32 -1553556442, label %86
    i32 1312366239, label %87
    i32 -22437792, label %92
    i32 2051321713, label %119
    i32 -731920327, label %149
    i32 38094804, label %151
    i32 208457679, label %167
    i32 -929394843, label %195
    i32 451231663, label %198
    i32 1555889409, label %228
    i32 328670367, label %232
    i32 1487272390, label %239
    i32 558785284, label %242
    i32 -710457209, label %245
    i32 685456830, label %249
    i32 1644372181, label %253
  ]

; <label>:17:                                     ; preds = %15
  br label %254

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 -1238859386, i32 -551171047
  store i32 %22, i32* %11
  store i1 true, i1* %12
  br label %254

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 187036443
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 187036443
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1722432656, i32 -710457209
  store i32 %38, i32* %11
  br label %254

; <label>:39:                                     ; preds = %15
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 57
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
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
  %56 = select i1 %54, i32 882287282, i32 -710457209
  store i32 %56, i32* %11
  br label %254

; <label>:57:                                     ; preds = %15
  store i32 -1238859386, i32* %11
  %58 = load volatile i1, i1* %4
  store i1 %58, i1* %12
  br label %254

; <label>:59:                                     ; preds = %15
  %60 = load i1, i1* %12
  %61 = select i1 %60, i32 -1502187720, i32 -1553556442
  store i32 %61, i32* %11
  br label %254

; <label>:62:                                     ; preds = %15
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 %66, -1
  %70 = xor i32 -403278733, -1
  %71 = and i32 %68, -403278733
  %72 = and i32 %67, %70
  %73 = and i32 %69, -403278733
  %74 = and i32 %66, %70
  %75 = or i32 %71, %72
  %76 = or i32 %73, %74
  %77 = xor i32 %75, %76
  %78 = or i32 %68, %69
  %79 = xor i32 %78, -1
  %80 = or i32 -403278733, %70
  %81 = and i32 %79, %80
  %82 = or i32 %77, %81
  %83 = or i32 %67, %66
  store i32 %82, i32* %6, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %7, align 1
  store i32 -1720303761, i32* %11
  br label %254

; <label>:86:                                     ; preds = %15
  store i32 1312366239, i32* %11
  br label %254

; <label>:87:                                     ; preds = %15
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 -22437792, i32 38094804
  store i32 %91, i32* %11
  store i1 false, i1* %13
  br label %254

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2051321713, i32 685456830
  store i32 %118, i32* %11
  br label %254

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  store i1 %122, i1* %3
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -731920327, i32 685456830
  store i32 %148, i32* %11
  br label %254

; <label>:149:                                    ; preds = %15
  store i32 38094804, i32* %11
  %150 = load volatile i1, i1* %3
  store i1 %150, i1* %13
  br label %254

; <label>:151:                                    ; preds = %15
  %152 = load i1, i1* %13
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 208457679, i32 1644372181
  store i32 %166, i32* %11
  br label %254

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = add i32 %168, 319953687
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 319953687
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -929394843, i32 1644372181
  store i32 %194, i32* %11
  br label %254

; <label>:195:                                    ; preds = %15
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 451231663, i32 1555889409
  store i32 %197, i32* %11
  br label %254

; <label>:198:                                    ; preds = %15
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %199, align 4
  %201 = shl i32 %200, 3
  %202 = load i32*, i32** %5, align 8
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %203, 1
  %205 = add i32 %201, -963925475
  %206 = add i32 %205, %204
  %207 = sub i32 %206, -963925475
  %208 = add nsw i32 %201, %204
  %209 = load i8, i8* %7, align 1
  %210 = sext i8 %209 to i32
  %211 = xor i32 %210, -1
  %212 = and i32 -25004033, %211
  %213 = xor i32 -25004033, -1
  %214 = and i32 %210, %213
  %215 = xor i32 48, -1
  %216 = and i32 %215, -25004033
  %217 = and i32 48, %213
  %218 = or i32 %212, %214
  %219 = or i32 %216, %217
  %220 = xor i32 %218, %219
  %221 = xor i32 %210, 48
  %222 = sub i32 0, %220
  %223 = sub i32 %207, %222
  %224 = add nsw i32 %207, %220
  %225 = load i32*, i32** %5, align 8
  store i32 %223, i32* %225, align 4
  %226 = call i32 @getchar()
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %7, align 1
  store i32 1312366239, i32* %11
  br label %254

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %6, align 4
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 328670367, i32 1487272390
  store i32 %231, i32* %11
  br label %254

; <label>:232:                                    ; preds = %15
  %233 = load i32*, i32** %5, align 8
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 290415816
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 290415816
  %238 = sub nsw i32 0, %234
  store i32 558785284, i32* %11
  store i32 %237, i32* %14
  br label %254

; <label>:239:                                    ; preds = %15
  %240 = load i32*, i32** %5, align 8
  %241 = load i32, i32* %240, align 4
  store i32 558785284, i32* %11
  store i32 %241, i32* %14
  br label %254

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %14
  %244 = load i32*, i32** %5, align 8
  store i32 %243, i32* %244, align 4
  ret void

; <label>:245:                                    ; preds = %15
  %246 = load i8, i8* %7, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sgt i32 %247, 57
  store i32 1722432656, i32* %11
  br label %254

; <label>:249:                                    ; preds = %15
  %250 = load i8, i8* %7, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sle i32 %251, 57
  store i32 2051321713, i32* %11
  br label %254

; <label>:253:                                    ; preds = %15
  store i32 208457679, i32* %11
  br label %254

; <label>:254:                                    ; preds = %253, %249, %245, %239, %232, %228, %198, %195, %167, %151, %149, %119, %92, %87, %86, %62, %59, %57, %39, %23, %18, %17
  br label %15
}

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
