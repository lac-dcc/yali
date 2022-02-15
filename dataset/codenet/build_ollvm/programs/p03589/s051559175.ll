; ModuleID = 'Project_CodeNet_C++1400/p03589/s051559175.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s051559175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051559175.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = sdiv i64 %9, 4
  %11 = add i64 %10, 6897349968361870076
  %12 = add i64 %11, 1
  %13 = sub i64 %12, 6897349968361870076
  %14 = add nsw i64 %10, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 -1786726387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %320
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1786726387, label %20
    i32 -1303280447, label %24
    i32 567072103, label %43
    i32 768316849, label %47
    i32 1260615437, label %101
    i32 652401181, label %128
    i32 -864718217, label %146
    i32 1400724215, label %149
    i32 851536956, label %154
    i32 -2062641758, label %155
    i32 -805598581, label %171
    i32 1460977235, label %192
    i32 -1814869960, label %193
    i32 806716163, label %221
    i32 -1756769198, label %236
    i32 -364335859, label %237
    i32 -771070453, label %253
    i32 -539756468, label %287
    i32 -1621775300, label %288
    i32 1197165319, label %289
    i32 1282952761, label %291
    i32 1126558982, label %294
    i32 -718733865, label %305
    i32 -893128295, label %306
  ]

; <label>:19:                                     ; preds = %17
  br label %320

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3501
  %23 = select i1 %22, i32 -1303280447, i32 -1621775300
  store i32 %23, i32* %16
  br label %320

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 4, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 %31, -5422697721440429480
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -5422697721440429480
  %36 = sub nsw i64 %31, %32
  %37 = sdiv i64 %28, %35
  %38 = add i64 %37, -8368701986621813438
  %39 = add i64 %38, 1
  %40 = sub i64 %39, -8368701986621813438
  %41 = add nsw i64 %37, 1
  %42 = trunc i64 %40 to i32
  store i32 %42, i32* %5, align 4
  store i32 567072103, i32* %16
  br label %320

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %44, 3501
  %46 = select i1 %45, i32 768316849, i32 -1814869960
  store i32 %46, i32* %16
  br label %320

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %3, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 4, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %3, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %59, %67
  %69 = sub i64 0, %68
  %70 = add i64 %58, %69
  %71 = sub nsw i64 %58, %68
  %72 = srem i64 %53, %70
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = mul nsw i64 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 4, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %85, 1338864001
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 1338864001
  %90 = add nsw i32 %85, %86
  %91 = sext i32 %89 to i64
  %92 = mul nsw i64 %84, %91
  %93 = sub i64 %83, -3762807974741663125
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -3762807974741663125
  %96 = sub nsw i64 %83, %92
  %97 = sdiv i64 %78, %95
  store i64 %97, i64* %7, align 8
  %98 = load i64, i64* %6, align 8
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1260615437, i32 851536956
  store i32 %100, i32* %16
  br label %320

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 652401181, i32 1282952761
  store i32 %127, i32* %16
  br label %320

; <label>:128:                                    ; preds = %17
  %129 = load i64, i64* %7, align 8
  %130 = icmp sgt i64 %129, 0
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 1200225854
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1200225854
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -864718217, i32 1282952761
  store i32 %145, i32* %16
  br label %320

; <label>:146:                                    ; preds = %17
  %147 = load volatile i1, i1* %1
  %148 = select i1 %147, i32 1400724215, i32 851536956
  store i32 %148, i32* %16
  br label %320

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i64, i64* %7, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i64 %152)
  store i32 0, i32* %2, align 4
  store i32 1197165319, i32* %16
  br label %320

; <label>:154:                                    ; preds = %17
  store i32 -2062641758, i32* %16
  br label %320

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, 36300942
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 36300942
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -805598581, i32 1126558982
  store i32 %170, i32* %16
  br label %320

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -2066351349
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -2066351349
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 2122578298
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2122578298
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1460977235, i32 1126558982
  store i32 %191, i32* %16
  br label %320

; <label>:192:                                    ; preds = %17
  store i32 567072103, i32* %16
  br label %320

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1478532117
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1478532117
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 806716163, i32 -718733865
  store i32 %220, i32* %16
  br label %320

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1756769198, i32 -718733865
  store i32 %235, i32* %16
  br label %320

; <label>:236:                                    ; preds = %17
  store i32 -364335859, i32* %16
  br label %320

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 754361267
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 754361267
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -771070453, i32 -893128295
  store i32 %252, i32* %16
  br label %320

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %4, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -1206441706
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1206441706
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -539756468, i32 -893128295
  store i32 %286, i32* %16
  br label %320

; <label>:287:                                    ; preds = %17
  store i32 -1786726387, i32* %16
  br label %320

; <label>:288:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1197165319, i32* %16
  br label %320

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %2, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %17
  %292 = load i64, i64* %7, align 8
  %293 = icmp sgt i64 %292, 0
  store i32 652401181, i32* %16
  br label %320

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %5, align 4
  %296 = shl i32 %295, 1
  %297 = shl i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %295, %298
  %300 = sub i32 %295, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %295, %302
  %304 = add nsw i32 %295, 1
  store i32 %303, i32* %5, align 4
  store i32 -805598581, i32* %16
  br label %320

; <label>:305:                                    ; preds = %17
  store i32 806716163, i32* %16
  br label %320

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %4, align 4
  %308 = shl i32 %307, 1
  %309 = add i32 0, 1942869572
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, 1942869572
  %312 = sub i32 0, %307
  %313 = add i32 %311, 140910652
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 140910652
  %316 = add i32 %311, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %307, %317
  %319 = add nsw i32 %307, 1
  store i32 %318, i32* %4, align 4
  store i32 -771070453, i32* %16
  br label %320

; <label>:320:                                    ; preds = %306, %305, %294, %291, %288, %287, %253, %237, %236, %221, %193, %192, %171, %155, %154, %149, %146, %128, %101, %47, %43, %24, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051559175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 929713902
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 929713902
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -175682228, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -175682228, label %17
    i32 -5986395, label %25
    i32 20633643, label %53
    i32 1187741121, label %54
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
  %24 = select i1 %22, i32 -5986395, i32 1187741121
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1695399263
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1695399263
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
  %52 = select i1 %50, i32 20633643, i32 1187741121
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -5986395, i32* %13
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
