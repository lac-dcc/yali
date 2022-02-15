; ModuleID = 'Project_CodeNet_C++1400/p03702/s585895382.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s585895382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100009 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585895382.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkx(i64) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 1683155596, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %462
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1683155596, label %15
    i32 1674868606, label %21
    i32 1958171596, label %35
    i32 363814640, label %62
    i32 1060588457, label %120
    i32 -1849425583, label %123
    i32 794397972, label %151
    i32 1335134354, label %178
    i32 926183657, label %179
    i32 -194372099, label %180
    i32 79355116, label %195
    i32 -1015759891, label %222
    i32 -2103767510, label %223
    i32 2038511618, label %229
    i32 1546410187, label %257
    i32 361913794, label %273
    i32 956894910, label %274
    i32 869904536, label %301
    i32 1318618927, label %317
    i32 -73266710, label %319
    i32 -204563283, label %457
    i32 102017253, label %458
    i32 -394269662, label %459
    i32 1862794431, label %460
  ]

; <label>:14:                                     ; preds = %12
  br label %462

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1674868606, i32 2038511618
  store i32 %20, i32* %11
  br label %462

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* @b, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add i64 %25, %29
  %31 = sub nsw i64 %25, %28
  store i64 %30, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i32 1958171596, i32 -194372099
  store i32 %34, i32* %11
  br label %462

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 363814640, i32 -73266710
  store i32 %61, i32* %11
  br label %462

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* @a, align 8
  %65 = load i64, i64* @b, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  %69 = sdiv i64 %63, %67
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* @b, align 8
  %73 = add i64 %71, 1985237774351450157
  %74 = sub i64 %73, %72
  %75 = sub i64 %74, 1985237774351450157
  %76 = sub nsw i64 %71, %72
  %77 = srem i64 %70, %75
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 0, i32 1
  %80 = sext i32 %79 to i64
  %81 = add i64 %69, 1701046599681549632
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 1701046599681549632
  %84 = add nsw i64 %69, %80
  store i64 %83, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 %86, 678359290602942670
  %88 = sub i64 %87, %85
  %89 = add i64 %88, 678359290602942670
  %90 = sub nsw i64 %86, %85
  store i64 %89, i64* %6, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp slt i64 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -895656934
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -895656934
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1060588457, i32 -73266710
  store i32 %119, i32* %11
  br label %462

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1849425583, i32 926183657
  store i32 %122, i32* %11
  br label %462

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1497666705
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1497666705
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 794397972, i32 -204563283
  store i32 %150, i32* %11
  br label %462

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1335134354, i32 -204563283
  store i32 %177, i32* %11
  br label %462

; <label>:178:                                    ; preds = %12
  store i32 956894910, i32* %11
  br label %462

; <label>:179:                                    ; preds = %12
  store i32 -194372099, i32* %11
  br label %462

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 79355116, i32 102017253
  store i32 %194, i32* %11
  br label %462

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1015759891, i32 102017253
  store i32 %221, i32* %11
  br label %462

; <label>:222:                                    ; preds = %12
  store i32 -2103767510, i32* %11
  br label %462

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 1569313572
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1569313572
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  store i32 1683155596, i32* %11
  br label %462

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -900828812
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -900828812
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1546410187, i32 -394269662
  store i32 %256, i32* %11
  br label %462

; <label>:257:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, 638793127
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 638793127
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 361913794, i32 -394269662
  store i32 %272, i32* %11
  br label %462

; <label>:273:                                    ; preds = %12
  store i32 956894910, i32* %11
  br label %462

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 869904536, i32 1862794431
  store i32 %300, i32* %11
  br label %462

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %4, align 4
  store i32 %302, i32* %2
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1318618927, i32 1862794431
  store i32 %316, i32* %11
  br label %462

; <label>:317:                                    ; preds = %12
  %318 = load volatile i32, i32* %2
  ret i32 %318

; <label>:319:                                    ; preds = %12
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* @a, align 8
  %322 = load i64, i64* @b, align 8
  %323 = sub i64 0, %321
  %324 = add i64 0, %323
  %325 = sub i64 0, %321
  %326 = add i64 %324, 7908030143394051600
  %327 = add i64 %326, %322
  %328 = sub i64 %327, 7908030143394051600
  %329 = add i64 %324, %322
  %330 = sub i64 %321, -7178579648929823812
  %331 = sub i64 %330, %322
  %332 = add i64 %331, -7178579648929823812
  %333 = sub i64 %321, %322
  %334 = mul i64 %332, %322
  %335 = sub i64 %321, -7894226390435926718
  %336 = sub i64 %335, %322
  %337 = add i64 %336, -7894226390435926718
  %338 = sub i64 %321, %322
  %339 = mul i64 %337, %322
  %340 = shl i64 %321, %322
  %341 = shl i64 %321, %322
  %342 = add i64 %321, 3983084125412581455
  %343 = sub i64 %342, %322
  %344 = sub i64 %343, 3983084125412581455
  %345 = sub i64 %321, %322
  %346 = mul i64 %344, %322
  %347 = shl i64 %321, %322
  %348 = sub i64 %321, -7704981357151312203
  %349 = sub i64 %348, %322
  %350 = add i64 %349, -7704981357151312203
  %351 = sub nsw i64 %321, %322
  %352 = sdiv i64 %320, %350
  %353 = load i64, i64* %8, align 8
  %354 = load i64, i64* @a, align 8
  %355 = load i64, i64* @b, align 8
  %356 = shl i64 %354, %355
  %357 = shl i64 %354, %355
  %358 = add i64 %354, 674243804080390892
  %359 = sub i64 %358, %355
  %360 = sub i64 %359, 674243804080390892
  %361 = sub nsw i64 %354, %355
  %362 = shl i64 %353, %360
  %363 = sub i64 0, %353
  %364 = add i64 0, %363
  %365 = sub i64 0, %353
  %366 = sub i64 0, %360
  %367 = sub i64 %364, %366
  %368 = add i64 %364, %360
  %369 = sub i64 0, -8869036717993421749
  %370 = sub i64 %369, %353
  %371 = add i64 %370, -8869036717993421749
  %372 = sub i64 0, %353
  %373 = sub i64 %371, 5765490134749852198
  %374 = add i64 %373, %360
  %375 = add i64 %374, 5765490134749852198
  %376 = add i64 %371, %360
  %377 = shl i64 %353, %360
  %378 = add i64 %353, -6804257955385408758
  %379 = sub i64 %378, %360
  %380 = sub i64 %379, -6804257955385408758
  %381 = sub i64 %353, %360
  %382 = mul i64 %380, %360
  %383 = shl i64 %353, %360
  %384 = srem i64 %353, %360
  %385 = icmp eq i64 %384, 0
  %386 = select i1 %385, i32 0, i32 1
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, -9143118121255564509
  %389 = sub i64 %388, %352
  %390 = add i64 %389, -9143118121255564509
  %391 = sub i64 0, %352
  %392 = sub i64 0, %390
  %393 = sub i64 0, %387
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add i64 %390, %387
  %397 = sub i64 %352, -4068856060769188232
  %398 = sub i64 %397, %387
  %399 = add i64 %398, -4068856060769188232
  %400 = sub i64 %352, %387
  %401 = mul i64 %399, %387
  %402 = shl i64 %352, %387
  %403 = shl i64 %352, %387
  %404 = add i64 0, 4608845036390098957
  %405 = sub i64 %404, %352
  %406 = sub i64 %405, 4608845036390098957
  %407 = sub i64 0, %352
  %408 = sub i64 %406, -3390501506234967035
  %409 = add i64 %408, %387
  %410 = add i64 %409, -3390501506234967035
  %411 = add i64 %406, %387
  %412 = sub i64 0, %387
  %413 = add i64 %352, %412
  %414 = sub i64 %352, %387
  %415 = mul i64 %413, %387
  %416 = add i64 %352, -2147557318742839398
  %417 = add i64 %416, %387
  %418 = sub i64 %417, -2147557318742839398
  %419 = add nsw i64 %352, %387
  store i64 %418, i64* %9, align 8
  %420 = load i64, i64* %9, align 8
  %421 = load i64, i64* %6, align 8
  %422 = sub i64 0, 4150678684888151977
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 4150678684888151977
  %425 = sub i64 0, %421
  %426 = sub i64 0, %424
  %427 = sub i64 0, %420
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add i64 %424, %420
  %431 = shl i64 %421, %420
  %432 = sub i64 0, %421
  %433 = add i64 0, %432
  %434 = sub i64 0, %421
  %435 = add i64 %433, -4645417333655265487
  %436 = add i64 %435, %420
  %437 = sub i64 %436, -4645417333655265487
  %438 = add i64 %433, %420
  %439 = sub i64 %421, 8699348544849763803
  %440 = sub i64 %439, %420
  %441 = add i64 %440, 8699348544849763803
  %442 = sub i64 %421, %420
  %443 = mul i64 %441, %420
  %444 = sub i64 0, %421
  %445 = add i64 0, %444
  %446 = sub i64 0, %421
  %447 = sub i64 %445, 1353657130930188215
  %448 = add i64 %447, %420
  %449 = add i64 %448, 1353657130930188215
  %450 = add i64 %445, %420
  %451 = add i64 %421, -3163152570909744075
  %452 = sub i64 %451, %420
  %453 = sub i64 %452, -3163152570909744075
  %454 = sub nsw i64 %421, %420
  store i64 %453, i64* %6, align 8
  %455 = load i64, i64* %6, align 8
  %456 = icmp slt i64 %455, 0
  store i32 363814640, i32* %11
  br label %462

; <label>:457:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 794397972, i32* %11
  br label %462

; <label>:458:                                    ; preds = %12
  store i32 79355116, i32* %11
  br label %462

; <label>:459:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1546410187, i32* %11
  br label %462

; <label>:460:                                    ; preds = %12
  %461 = load i32, i32* %4, align 4
  store i32 869904536, i32* %11
  br label %462

; <label>:462:                                    ; preds = %460, %459, %458, %457, %319, %301, %274, %273, %257, %229, %223, %222, %195, %180, %179, %178, %151, %123, %120, %62, %35, %21, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1560060174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %223
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1560060174, label %12
    i32 1681001721, label %18
    i32 1803220445, label %23
    i32 992066932, label %29
    i32 -1487731939, label %30
    i32 327778306, label %35
    i32 93061624, label %47
    i32 -598979976, label %53
    i32 2058989398, label %81
    i32 -1460390600, label %112
    i32 -1337130233, label %113
    i32 -1453195740, label %129
    i32 545102207, label %144
    i32 -1102037683, label %145
    i32 1053356433, label %161
    i32 -752387971, label %191
    i32 1879110613, label %192
    i32 649119749, label %219
    i32 1121215898, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %223

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1681001721, i32 992066932
  store i32 %17, i32* %8
  br label %223

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 1803220445, i32* %8
  br label %223

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1296675231
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1296675231
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  store i32 -1560060174, i32* %8
  br label %223

; <label>:29:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i64 1061109567, i64* %5, align 8
  store i32 -1487731939, i32* %8
  br label %223

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 327778306, i32 -1102037683
  store i32 %34, i32* %8
  br label %223

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 %36, -3352333987552183363
  %39 = add i64 %38, %37
  %40 = add i64 %39, -3352333987552183363
  %41 = add nsw i64 %36, %37
  %42 = sdiv i64 %40, 2
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call i32 @_Z5checkx(i64 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 93061624, i32 -598979976
  store i32 %46, i32* %8
  br label %223

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, 1
  store i64 %51, i64* %4, align 8
  store i32 -1337130233, i32* %8
  br label %223

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1890992531
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1890992531
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2058989398, i32 1879110613
  store i32 %80, i32* %8
  br label %223

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %3, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1460390600, i32 1879110613
  store i32 %111, i32* %8
  br label %223

; <label>:112:                                    ; preds = %9
  store i32 -1337130233, i32* %8
  br label %223

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 982040463
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 982040463
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1453195740, i32 649119749
  store i32 %128, i32* %8
  br label %223

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 545102207, i32 649119749
  store i32 %143, i32* %8
  br label %223

; <label>:144:                                    ; preds = %9
  store i32 -1487731939, i32* %8
  br label %223

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, -1913211109
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1913211109
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1053356433, i32 1121215898
  store i32 %160, i32* %8
  br label %223

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %5, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %162)
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 1773449938
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1773449938
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -752387971, i32 1121215898
  store i32 %190, i32* %8
  br label %223

; <label>:191:                                    ; preds = %9
  ret i32 0

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 %193, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, 1
  %199 = add i64 %193, %198
  %200 = sub i64 %193, 1
  %201 = mul i64 %199, 1
  %202 = add i64 0, 971074606287723744
  %203 = sub i64 %202, %193
  %204 = sub i64 %203, 971074606287723744
  %205 = sub i64 0, %193
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = shl i64 %193, 1
  %210 = shl i64 %193, 1
  %211 = sub i64 0, 1
  %212 = add i64 %193, %211
  %213 = sub i64 %193, 1
  %214 = mul i64 %212, 1
  %215 = sub i64 %193, -6936636340471423628
  %216 = add i64 %215, 1
  %217 = add i64 %216, -6936636340471423628
  %218 = add nsw i64 %193, 1
  store i64 %217, i64* %3, align 8
  store i32 2058989398, i32* %8
  br label %223

; <label>:219:                                    ; preds = %9
  store i32 -1453195740, i32* %8
  br label %223

; <label>:220:                                    ; preds = %9
  %221 = load i64, i64* %5, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %221)
  store i32 1053356433, i32* %8
  br label %223

; <label>:223:                                    ; preds = %220, %219, %192, %161, %145, %144, %129, %113, %112, %81, %53, %47, %35, %30, %29, %23, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585895382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
