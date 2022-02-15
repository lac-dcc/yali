; ModuleID = 'Project_CodeNet_C++1400/p03589/s936131859.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s936131859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936131859.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1480054696, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %358
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1480054696, label %14
    i32 1084612288, label %18
    i32 414782272, label %19
    i32 -1161512838, label %23
    i32 -1597492294, label %24
    i32 1205927778, label %28
    i32 -748543757, label %54
    i32 196114116, label %69
    i32 1373958435, label %99
    i32 -1892776361, label %102
    i32 -2111231034, label %118
    i32 950053008, label %138
    i32 -397161160, label %141
    i32 1730974824, label %148
    i32 -1189050410, label %149
    i32 -1549065459, label %176
    i32 443719069, label %207
    i32 -161820115, label %208
    i32 1433744292, label %212
    i32 714283433, label %213
    i32 1181966881, label %229
    i32 -1563119219, label %245
    i32 -1804923972, label %246
    i32 346035028, label %252
    i32 -2145797620, label %267
    i32 -80368270, label %283
    i32 -269679794, label %284
    i32 2041697437, label %300
    i32 385655652, label %315
    i32 -2051558774, label %316
    i32 819730818, label %319
    i32 424701022, label %345
    i32 898039709, label %355
    i32 -2008493902, label %356
    i32 137766059, label %357
  ]

; <label>:13:                                     ; preds = %11
  br label %358

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 1084612288, i32 -269679794
  store i32 %17, i32* %10
  br label %358

; <label>:18:                                     ; preds = %11
  store i8 0, i8* %9, align 1
  store i64 1, i64* %5, align 8
  store i32 414782272, i32* %10
  br label %358

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -1161512838, i32 346035028
  store i32 %22, i32* %10
  br label %358

; <label>:23:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -1597492294, i32* %10
  br label %358

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 1205927778, i32 -161820115
  store i32 %27, i32* %10
  br label %358

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 4, %34
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub i64 %37, -5678291021046051404
  %42 = sub i64 %41, %40
  %43 = add i64 %42, -5678291021046051404
  %44 = sub nsw i64 %37, %40
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add i64 %43, %48
  %50 = sub nsw i64 %43, %47
  store i64 %49, i64* %8, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 -748543757, i32 1730974824
  store i32 %53, i32* %10
  br label %358

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 196114116, i32 -2051558774
  store i32 %68, i32* %10
  br label %358

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %8, align 8
  %71 = icmp sgt i64 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, -2136282856
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2136282856
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1373958435, i32 -2051558774
  store i32 %98, i32* %10
  br label %358

; <label>:99:                                     ; preds = %11
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -1892776361, i32 1730974824
  store i32 %101, i32* %10
  br label %358

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, -1491367484
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1491367484
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2111231034, i32 819730818
  store i32 %117, i32* %10
  br label %358

; <label>:118:                                    ; preds = %11
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %8, align 8
  %121 = srem i64 %119, %120
  %122 = icmp eq i64 %121, 0
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 94590406
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 94590406
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 950053008, i32 819730818
  store i32 %137, i32* %10
  br label %358

; <label>:138:                                    ; preds = %11
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -397161160, i32 1730974824
  store i32 %140, i32* %10
  br label %358

; <label>:141:                                    ; preds = %11
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = sdiv i64 %144, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %142, i64 %143, i64 %146)
  store i8 1, i8* %9, align 1
  store i32 -161820115, i32* %10
  br label %358

; <label>:148:                                    ; preds = %11
  store i32 -1189050410, i32* %10
  br label %358

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1549065459, i32 424701022
  store i32 %175, i32* %10
  br label %358

; <label>:176:                                    ; preds = %11
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  store i64 %179, i64* %6, align 8
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 443719069, i32 424701022
  store i32 %206, i32* %10
  br label %358

; <label>:207:                                    ; preds = %11
  store i32 -1597492294, i32* %10
  br label %358

; <label>:208:                                    ; preds = %11
  %209 = load i8, i8* %9, align 1
  %210 = trunc i8 %209 to i1
  %211 = select i1 %210, i32 1433744292, i32 714283433
  store i32 %211, i32* %10
  br label %358

; <label>:212:                                    ; preds = %11
  store i32 346035028, i32* %10
  br label %358

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 950833879
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 950833879
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1181966881, i32 898039709
  store i32 %228, i32* %10
  br label %358

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = add i32 %230, 448205356
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 448205356
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1563119219, i32 898039709
  store i32 %244, i32* %10
  br label %358

; <label>:245:                                    ; preds = %11
  store i32 -1804923972, i32* %10
  br label %358

; <label>:246:                                    ; preds = %11
  %247 = load i64, i64* %5, align 8
  %248 = sub i64 %247, 344433075920058683
  %249 = add i64 %248, 1
  %250 = add i64 %249, 344433075920058683
  %251 = add nsw i64 %247, 1
  store i64 %250, i64* %5, align 8
  store i32 414782272, i32* %10
  br label %358

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2145797620, i32 -2008493902
  store i32 %266, i32* %10
  br label %358

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 50386831
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 50386831
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -80368270, i32 -2008493902
  store i32 %282, i32* %10
  br label %358

; <label>:283:                                    ; preds = %11
  store i32 1480054696, i32* %10
  br label %358

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, 1543181165
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1543181165
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2041697437, i32 137766059
  store i32 %299, i32* %10
  br label %358

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 385655652, i32 137766059
  store i32 %314, i32* %10
  br label %358

; <label>:315:                                    ; preds = %11
  ret i32 0

; <label>:316:                                    ; preds = %11
  %317 = load i64, i64* %8, align 8
  %318 = icmp sgt i64 %317, 0
  store i32 196114116, i32* %10
  br label %358

; <label>:319:                                    ; preds = %11
  %320 = load i64, i64* %7, align 8
  %321 = load i64, i64* %8, align 8
  %322 = sub i64 0, %321
  %323 = add i64 %320, %322
  %324 = sub i64 %320, %321
  %325 = mul i64 %323, %321
  %326 = shl i64 %320, %321
  %327 = sub i64 %320, 8547178560210148281
  %328 = sub i64 %327, %321
  %329 = add i64 %328, 8547178560210148281
  %330 = sub i64 %320, %321
  %331 = mul i64 %329, %321
  %332 = shl i64 %320, %321
  %333 = sub i64 %320, -416151056449605551
  %334 = sub i64 %333, %321
  %335 = add i64 %334, -416151056449605551
  %336 = sub i64 %320, %321
  %337 = mul i64 %335, %321
  %338 = sub i64 %320, 8747521992321606047
  %339 = sub i64 %338, %321
  %340 = add i64 %339, 8747521992321606047
  %341 = sub i64 %320, %321
  %342 = mul i64 %340, %321
  %343 = srem i64 %320, %321
  %344 = icmp eq i64 %343, 0
  store i32 -2111231034, i32* %10
  br label %358

; <label>:345:                                    ; preds = %11
  %346 = load i64, i64* %6, align 8
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 %346, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 %346, -8317689243461938235
  %352 = add i64 %351, 1
  %353 = add i64 %352, -8317689243461938235
  %354 = add nsw i64 %346, 1
  store i64 %353, i64* %6, align 8
  store i32 -1549065459, i32* %10
  br label %358

; <label>:355:                                    ; preds = %11
  store i32 1181966881, i32* %10
  br label %358

; <label>:356:                                    ; preds = %11
  store i32 -2145797620, i32* %10
  br label %358

; <label>:357:                                    ; preds = %11
  store i32 2041697437, i32* %10
  br label %358

; <label>:358:                                    ; preds = %357, %356, %355, %345, %319, %316, %300, %284, %283, %267, %252, %246, %245, %229, %213, %212, %208, %207, %176, %149, %148, %141, %138, %118, %102, %99, %69, %54, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936131859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
