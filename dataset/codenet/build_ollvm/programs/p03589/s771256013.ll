; ModuleID = 'Project_CodeNet_C++1400/p03589/s771256013.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s771256013.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771256013.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 783281349, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %556
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 783281349, label %13
    i32 627965637, label %29
    i32 -227470817, label %46
    i32 1457986276, label %49
    i32 -1476827251, label %51
    i32 508162407, label %55
    i32 -1512261491, label %74
    i32 -1591817043, label %90
    i32 794988394, label %131
    i32 -1238395379, label %134
    i32 748481923, label %188
    i32 1971846424, label %189
    i32 -163593314, label %194
    i32 1934834753, label %195
    i32 1907904709, label %223
    i32 894315048, label %255
    i32 965614618, label %256
    i32 2091690986, label %272
    i32 -1320453030, label %300
    i32 -16688256, label %301
    i32 -2013940278, label %308
    i32 -1892490707, label %310
    i32 65819966, label %313
    i32 -1009425373, label %519
    i32 -1622727357, label %555
  ]

; <label>:12:                                     ; preds = %10
  br label %556

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, 1543214870
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1543214870
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 627965637, i32 -1892490707
  store i32 %28, i32* %9
  br label %556

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %5, align 8
  %31 = icmp sle i64 %30, 3500
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -227470817, i32 -1892490707
  store i32 %45, i32* %9
  br label %556

; <label>:46:                                     ; preds = %10
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 1457986276, i32 -2013940278
  store i32 %48, i32* %9
  br label %556

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %5, align 8
  store i64 %50, i64* %6, align 8
  store i32 -1476827251, i32* %9
  br label %556

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  %53 = icmp sle i64 %52, 3500
  %54 = select i1 %53, i32 508162407, i32 965614618
  store i32 %54, i32* %9
  br label %556

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %56, %57
  %59 = mul nsw i64 %58, 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 %62, %64
  %66 = add nsw i64 %62, %63
  %67 = mul nsw i64 %61, %65
  %68 = add i64 %59, -3690129963373316816
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -3690129963373316816
  %71 = sub nsw i64 %59, %67
  %72 = icmp sgt i64 %70, 0
  %73 = select i1 %72, i32 -1512261491, i32 -163593314
  store i32 %73, i32* %9
  br label %556

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -682039016
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -682039016
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1591817043, i32 65819966
  store i32 %89, i32* %9
  br label %556

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %5, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %97, %98
  %100 = mul nsw i64 %99, 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %103, 1500969747787241097
  %106 = add i64 %105, %104
  %107 = add i64 %106, 1500969747787241097
  %108 = add nsw i64 %103, %104
  %109 = mul nsw i64 %102, %107
  %110 = add i64 %100, -3262086887659916304
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, -3262086887659916304
  %113 = sub nsw i64 %100, %109
  %114 = srem i64 %96, %112
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -1973756519
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1973756519
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 794988394, i32 65819966
  store i32 %130, i32* %9
  br label %556

; <label>:131:                                    ; preds = %10
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 -1238395379, i32 -163593314
  store i32 %133, i32* %9
  br label %556

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %5, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %6, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 %141, %142
  %144 = mul nsw i64 %143, 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %5, align 8
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 %147, 1577314944052652110
  %150 = add i64 %149, %148
  %151 = add i64 %150, 1577314944052652110
  %152 = add nsw i64 %147, %148
  %153 = mul nsw i64 %146, %151
  %154 = add i64 %144, 5372698336618638032
  %155 = sub i64 %154, %153
  %156 = sub i64 %155, 5372698336618638032
  %157 = sub nsw i64 %144, %153
  %158 = sdiv i64 %140, %156
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = mul nsw i64 %159, %160
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 %161, %162
  %164 = mul nsw i64 %163, 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = load i64, i64* %5, align 8
  %168 = load i64, i64* %6, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %7, align 8
  %172 = mul nsw i64 %170, %171
  %173 = sub i64 %169, 4987556474007786395
  %174 = add i64 %173, %172
  %175 = add i64 %174, 4987556474007786395
  %176 = add nsw i64 %169, %172
  %177 = load i64, i64* %6, align 8
  %178 = load i64, i64* %7, align 8
  %179 = mul nsw i64 %177, %178
  %180 = sub i64 0, %175
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %175, %179
  %185 = mul nsw i64 %166, %183
  %186 = icmp ne i64 %164, %185
  %187 = select i1 %186, i32 748481923, i32 1971846424
  store i32 %187, i32* %9
  br label %556

; <label>:188:                                    ; preds = %10
  store i32 1934834753, i32* %9
  br label %556

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %5, align 8
  %191 = load i64, i64* %6, align 8
  %192 = load i64, i64* %7, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %190, i64 %191, i64 %192)
  store i32 0, i32* %3, align 4
  store i32 -2013940278, i32* %9
  br label %556

; <label>:194:                                    ; preds = %10
  store i32 1934834753, i32* %9
  br label %556

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, -1692950943
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1692950943
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1907904709, i32 -1009425373
  store i32 %222, i32* %9
  br label %556

; <label>:223:                                    ; preds = %10
  %224 = load i64, i64* %6, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  store i64 %226, i64* %6, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -350463078
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -350463078
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 894315048, i32 -1009425373
  store i32 %254, i32* %9
  br label %556

; <label>:255:                                    ; preds = %10
  store i32 -1476827251, i32* %9
  br label %556

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 36667125
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 36667125
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 2091690986, i32 -1622727357
  store i32 %271, i32* %9
  br label %556

; <label>:272:                                    ; preds = %10
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1495001401
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1495001401
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1320453030, i32 -1622727357
  store i32 %299, i32* %9
  br label %556

; <label>:300:                                    ; preds = %10
  store i32 -16688256, i32* %9
  br label %556

; <label>:301:                                    ; preds = %10
  %302 = load i64, i64* %5, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 1
  store i64 %306, i64* %5, align 8
  store i32 783281349, i32* %9
  br label %556

; <label>:308:                                    ; preds = %10
  %309 = load i32, i32* %3, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %10
  %311 = load i64, i64* %5, align 8
  %312 = icmp sle i64 %311, 3500
  store i32 627965637, i32* %9
  br label %556

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %5, align 8
  %317 = add i64 0, -2351997905390091587
  %318 = sub i64 %317, %315
  %319 = sub i64 %318, -2351997905390091587
  %320 = sub i64 0, %315
  %321 = sub i64 %319, 2253824966145289265
  %322 = add i64 %321, %316
  %323 = add i64 %322, 2253824966145289265
  %324 = add i64 %319, %316
  %325 = shl i64 %315, %316
  %326 = shl i64 %315, %316
  %327 = sub i64 0, %316
  %328 = add i64 %315, %327
  %329 = sub i64 %315, %316
  %330 = mul i64 %328, %316
  %331 = add i64 0, 3142817179356520690
  %332 = sub i64 %331, %315
  %333 = sub i64 %332, 3142817179356520690
  %334 = sub i64 0, %315
  %335 = add i64 %333, -3103615927142425263
  %336 = add i64 %335, %316
  %337 = sub i64 %336, -3103615927142425263
  %338 = add i64 %333, %316
  %339 = sub i64 0, %316
  %340 = add i64 %315, %339
  %341 = sub i64 %315, %316
  %342 = mul i64 %340, %316
  %343 = add i64 %315, 6213559931055936413
  %344 = sub i64 %343, %316
  %345 = sub i64 %344, 6213559931055936413
  %346 = sub i64 %315, %316
  %347 = mul i64 %345, %316
  %348 = mul nsw i64 %315, %316
  %349 = load i64, i64* %6, align 8
  %350 = shl i64 %348, %349
  %351 = sub i64 %348, -384146382896448740
  %352 = sub i64 %351, %349
  %353 = add i64 %352, -384146382896448740
  %354 = sub i64 %348, %349
  %355 = mul i64 %353, %349
  %356 = add i64 %348, 397804575273082784
  %357 = sub i64 %356, %349
  %358 = sub i64 %357, 397804575273082784
  %359 = sub i64 %348, %349
  %360 = mul i64 %358, %349
  %361 = sub i64 0, %349
  %362 = add i64 %348, %361
  %363 = sub i64 %348, %349
  %364 = mul i64 %362, %349
  %365 = sub i64 0, %349
  %366 = add i64 %348, %365
  %367 = sub i64 %348, %349
  %368 = mul i64 %366, %349
  %369 = shl i64 %348, %349
  %370 = mul nsw i64 %348, %349
  %371 = load i64, i64* %5, align 8
  %372 = load i64, i64* %6, align 8
  %373 = sub i64 0, 81783116217996642
  %374 = sub i64 %373, %371
  %375 = add i64 %374, 81783116217996642
  %376 = sub i64 0, %371
  %377 = sub i64 0, %375
  %378 = sub i64 0, %372
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, %372
  %382 = add i64 %371, 7303111997579296198
  %383 = sub i64 %382, %372
  %384 = sub i64 %383, 7303111997579296198
  %385 = sub i64 %371, %372
  %386 = mul i64 %384, %372
  %387 = add i64 %371, 3862269358029367961
  %388 = sub i64 %387, %372
  %389 = sub i64 %388, 3862269358029367961
  %390 = sub i64 %371, %372
  %391 = mul i64 %389, %372
  %392 = sub i64 0, -3780790263143471662
  %393 = sub i64 %392, %371
  %394 = add i64 %393, -3780790263143471662
  %395 = sub i64 0, %371
  %396 = sub i64 %394, 4352233183819058678
  %397 = add i64 %396, %372
  %398 = add i64 %397, 4352233183819058678
  %399 = add i64 %394, %372
  %400 = mul nsw i64 %371, %372
  %401 = sub i64 0, 4
  %402 = add i64 %400, %401
  %403 = sub i64 %400, 4
  %404 = mul i64 %402, 4
  %405 = shl i64 %400, 4
  %406 = add i64 %400, 1304439089741903974
  %407 = sub i64 %406, 4
  %408 = sub i64 %407, 1304439089741903974
  %409 = sub i64 %400, 4
  %410 = mul i64 %408, 4
  %411 = shl i64 %400, 4
  %412 = sub i64 0, %400
  %413 = add i64 0, %412
  %414 = sub i64 0, %400
  %415 = sub i64 0, %413
  %416 = sub i64 0, 4
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add i64 %413, 4
  %420 = mul nsw i64 %400, 4
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = load i64, i64* %5, align 8
  %424 = load i64, i64* %6, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %423, %425
  %427 = sub i64 %423, %424
  %428 = mul i64 %426, %424
  %429 = sub i64 0, %424
  %430 = add i64 %423, %429
  %431 = sub i64 %423, %424
  %432 = mul i64 %430, %424
  %433 = shl i64 %423, %424
  %434 = shl i64 %423, %424
  %435 = add i64 0, -8783941522219293392
  %436 = sub i64 %435, %423
  %437 = sub i64 %436, -8783941522219293392
  %438 = sub i64 0, %423
  %439 = add i64 %437, 1317169738089760773
  %440 = add i64 %439, %424
  %441 = sub i64 %440, 1317169738089760773
  %442 = add i64 %437, %424
  %443 = add i64 %423, -2295178959996677453
  %444 = sub i64 %443, %424
  %445 = sub i64 %444, -2295178959996677453
  %446 = sub i64 %423, %424
  %447 = mul i64 %445, %424
  %448 = sub i64 0, %424
  %449 = sub i64 %423, %448
  %450 = add nsw i64 %423, %424
  %451 = add i64 0, 8584888574177448218
  %452 = sub i64 %451, %422
  %453 = sub i64 %452, 8584888574177448218
  %454 = sub i64 0, %422
  %455 = add i64 %453, 279829336838135478
  %456 = add i64 %455, %449
  %457 = sub i64 %456, 279829336838135478
  %458 = add i64 %453, %449
  %459 = sub i64 0, %449
  %460 = add i64 %422, %459
  %461 = sub i64 %422, %449
  %462 = mul i64 %460, %449
  %463 = shl i64 %422, %449
  %464 = mul nsw i64 %422, %449
  %465 = sub i64 0, 846536326598878067
  %466 = sub i64 %465, %420
  %467 = add i64 %466, 846536326598878067
  %468 = sub i64 0, %420
  %469 = sub i64 0, %467
  %470 = sub i64 0, %464
  %471 = add i64 %469, %470
  %472 = sub i64 0, %471
  %473 = add i64 %467, %464
  %474 = sub i64 0, -1394731747711850974
  %475 = sub i64 %474, %420
  %476 = add i64 %475, -1394731747711850974
  %477 = sub i64 0, %420
  %478 = add i64 %476, 4706747825692089661
  %479 = add i64 %478, %464
  %480 = sub i64 %479, 4706747825692089661
  %481 = add i64 %476, %464
  %482 = sub i64 0, %464
  %483 = add i64 %420, %482
  %484 = sub i64 %420, %464
  %485 = mul i64 %483, %464
  %486 = sub i64 0, 1525537945146226956
  %487 = sub i64 %486, %420
  %488 = add i64 %487, 1525537945146226956
  %489 = sub i64 0, %420
  %490 = add i64 %488, -6828922570785844931
  %491 = add i64 %490, %464
  %492 = sub i64 %491, -6828922570785844931
  %493 = add i64 %488, %464
  %494 = add i64 %420, -751197010745094557
  %495 = sub i64 %494, %464
  %496 = sub i64 %495, -751197010745094557
  %497 = sub i64 %420, %464
  %498 = mul i64 %496, %464
  %499 = shl i64 %420, %464
  %500 = shl i64 %420, %464
  %501 = add i64 %420, 2259085966277988248
  %502 = sub i64 %501, %464
  %503 = sub i64 %502, 2259085966277988248
  %504 = sub nsw i64 %420, %464
  %505 = sub i64 0, %370
  %506 = add i64 0, %505
  %507 = sub i64 0, %370
  %508 = add i64 %506, 6485945081924008320
  %509 = add i64 %508, %503
  %510 = sub i64 %509, 6485945081924008320
  %511 = add i64 %506, %503
  %512 = add i64 %370, -2077776339334243074
  %513 = sub i64 %512, %503
  %514 = sub i64 %513, -2077776339334243074
  %515 = sub i64 %370, %503
  %516 = mul i64 %514, %503
  %517 = srem i64 %370, %503
  %518 = icmp eq i64 %517, 0
  store i32 -1591817043, i32* %9
  br label %556

; <label>:519:                                    ; preds = %10
  %520 = load i64, i64* %6, align 8
  %521 = shl i64 %520, 1
  %522 = sub i64 0, %520
  %523 = add i64 0, %522
  %524 = sub i64 0, %520
  %525 = sub i64 %523, 579128609193258754
  %526 = add i64 %525, 1
  %527 = add i64 %526, 579128609193258754
  %528 = add i64 %523, 1
  %529 = sub i64 0, 1
  %530 = add i64 %520, %529
  %531 = sub i64 %520, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %520, 1
  %534 = shl i64 %520, 1
  %535 = add i64 %520, 5448506849472775150
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 5448506849472775150
  %538 = sub i64 %520, 1
  %539 = mul i64 %537, 1
  %540 = sub i64 %520, 2104577187172296821
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 2104577187172296821
  %543 = sub i64 %520, 1
  %544 = mul i64 %542, 1
  %545 = sub i64 0, %520
  %546 = add i64 0, %545
  %547 = sub i64 0, %520
  %548 = add i64 %546, -5219934175184602743
  %549 = add i64 %548, 1
  %550 = sub i64 %549, -5219934175184602743
  %551 = add i64 %546, 1
  %552 = sub i64 0, 1
  %553 = sub i64 %520, %552
  %554 = add nsw i64 %520, 1
  store i64 %553, i64* %6, align 8
  store i32 1907904709, i32* %9
  br label %556

; <label>:555:                                    ; preds = %10
  store i32 2091690986, i32* %9
  br label %556

; <label>:556:                                    ; preds = %555, %519, %313, %310, %301, %300, %272, %256, %255, %223, %195, %194, %189, %188, %134, %131, %90, %74, %55, %51, %49, %46, %29, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
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
  store i32 822369519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %199
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 822369519, label %20
    i32 -1043314655, label %28
    i32 -1127315685, label %61
    i32 -466941711, label %62
    i32 737824588, label %81
    i32 -1330180454, label %87
    i32 1181535661, label %89
    i32 -517512040, label %90
    i32 1526797078, label %91
    i32 -64211369, label %107
    i32 -51388194, label %115
    i32 436339659, label %143
    i32 -1183546309, label %163
    i32 -2025427163, label %165
    i32 1419455515, label %169
  ]

; <label>:19:                                     ; preds = %17
  br label %199

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1043314655, i32 -2025427163
  store i32 %27, i32* %16
  br label %199

; <label>:28:                                     ; preds = %17
  %29 = alloca i8, align 1
  store i8* %29, i8** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %2
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -2133344022
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2133344022
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1127315685, i32 -2025427163
  store i32 %60, i32* %16
  br label %199

; <label>:61:                                     ; preds = %17
  store i32 -466941711, i32* %16
  br label %199

; <label>:62:                                     ; preds = %17
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = load volatile i8*, i8** %4
  store i8 %64, i8* %65, align 1
  %66 = sext i8 %64 to i32
  %67 = call i32 @isdigit(i32 %66) #6
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = and i1 false, %69
  %71 = xor i1 false, true
  %72 = and i1 %68, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, false
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %68, true
  %80 = select i1 %78, i32 737824588, i32 -517512040
  store i32 %80, i32* %16
  br label %199

; <label>:81:                                     ; preds = %17
  %82 = load volatile i8*, i8** %4
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 45
  %86 = select i1 %85, i32 -1330180454, i32 1181535661
  store i32 %86, i32* %16
  br label %199

; <label>:87:                                     ; preds = %17
  %88 = load volatile i32*, i32** %2
  store i32 -1, i32* %88, align 4
  store i32 1181535661, i32* %16
  br label %199

; <label>:89:                                     ; preds = %17
  store i32 -466941711, i32* %16
  br label %199

; <label>:90:                                     ; preds = %17
  store i32 1526797078, i32* %16
  br label %199

; <label>:91:                                     ; preds = %17
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = load volatile i8*, i8** %4
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub i32 %94, -1514226611
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1514226611
  %101 = add nsw i32 %94, %97
  %102 = sub i32 %100, 841279227
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 841279227
  %105 = sub nsw i32 %100, 48
  %106 = load volatile i32*, i32** %3
  store i32 %104, i32* %106, align 4
  store i32 -64211369, i32* %16
  br label %199

; <label>:107:                                    ; preds = %17
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  %110 = load volatile i8*, i8** %4
  store i8 %109, i8* %110, align 1
  %111 = sext i8 %109 to i32
  %112 = call i32 @isdigit(i32 %111) #6
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1526797078, i32 -51388194
  store i32 %114, i32* %16
  br label %199

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = add i32 %116, 619122141
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 619122141
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 436339659, i32 1419455515
  store i32 %142, i32* %16
  br label %199

; <label>:143:                                    ; preds = %17
  %144 = load volatile i32*, i32** %3
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %145, %147
  store i32 %148, i32* %1
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1183546309, i32 1419455515
  store i32 %162, i32* %16
  br label %199

; <label>:163:                                    ; preds = %17
  %164 = load volatile i32, i32* %1
  ret i32 %164

; <label>:165:                                    ; preds = %17
  %166 = alloca i8, align 1
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %167, align 4
  store i32 1, i32* %168, align 4
  store i32 -1043314655, i32* %16
  br label %199

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 377354669
  %175 = sub i32 %174, %171
  %176 = add i32 %175, 377354669
  %177 = sub i32 0, %171
  %178 = sub i32 0, %173
  %179 = sub i32 %176, %178
  %180 = add i32 %176, %173
  %181 = sub i32 %171, -1989988124
  %182 = sub i32 %181, %173
  %183 = add i32 %182, -1989988124
  %184 = sub i32 %171, %173
  %185 = mul i32 %183, %173
  %186 = sub i32 %171, -1106002809
  %187 = sub i32 %186, %173
  %188 = add i32 %187, -1106002809
  %189 = sub i32 %171, %173
  %190 = mul i32 %188, %173
  %191 = sub i32 %171, 748571156
  %192 = sub i32 %191, %173
  %193 = add i32 %192, 748571156
  %194 = sub i32 %171, %173
  %195 = mul i32 %193, %173
  %196 = shl i32 %171, %173
  %197 = shl i32 %171, %173
  %198 = mul nsw i32 %171, %173
  store i32 436339659, i32* %16
  br label %199

; <label>:199:                                    ; preds = %169, %165, %143, %115, %107, %91, %90, %89, %87, %81, %62, %61, %28, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771256013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
