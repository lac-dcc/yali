; ModuleID = 'Project_CodeNet_C++1400/p03232/s484797282.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s484797282.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@fact = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484797282.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define i32 @_Z2qpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 673353253, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %358
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 673353253, label %10
    i32 210510449, label %14
    i32 -1792553309, label %22
    i32 894742518, label %49
    i32 1851318211, label %72
    i32 -369349888, label %73
    i32 1806102529, label %100
    i32 -869075897, label %128
    i32 2125755178, label %129
    i32 98993399, label %145
    i32 -557481021, label %183
    i32 -1866663504, label %184
    i32 -513906466, label %186
    i32 646374220, label %298
    i32 1231337905, label %299
  ]

; <label>:9:                                      ; preds = %7
  br label %358

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 210510449, i32 -1866663504
  store i32 %13, i32* %6
  br label %358

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 1, -1
  %17 = xor i32 %15, %16
  %18 = and i32 %17, %15
  %19 = and i32 %15, 1
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -1792553309, i32 -369349888
  store i32 %21, i32* %6
  br label %358

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 894742518, i32 -513906466
  store i32 %48, i32* %6
  br label %358

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1851318211, i32 -513906466
  store i32 %71, i32* %6
  br label %358

; <label>:72:                                     ; preds = %7
  store i32 -369349888, i32* %6
  br label %358

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1806102529, i32 646374220
  store i32 %99, i32* %6
  br label %358

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -772916577
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -772916577
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -869075897, i32 646374220
  store i32 %127, i32* %6
  br label %358

; <label>:128:                                    ; preds = %7
  store i32 2125755178, i32* %6
  br label %358

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = add i32 %130, -93374485
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -93374485
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 98993399, i32 1231337905
  store i32 %144, i32* %6
  br label %358

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %4, align 4
  %147 = ashr i32 %146, 1
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 1, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %3, align 4
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = add i32 %156, -637908656
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -637908656
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -557481021, i32 1231337905
  store i32 %182, i32* %6
  br label %358

; <label>:183:                                    ; preds = %7
  store i32 673353253, i32* %6
  br label %358

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %5, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = add i64 1, %189
  %191 = sub i64 1, %188
  %192 = mul i64 %190, %188
  %193 = shl i64 1, %188
  %194 = sub i64 1, -3954305773206325158
  %195 = sub i64 %194, %188
  %196 = add i64 %195, -3954305773206325158
  %197 = sub i64 1, %188
  %198 = mul i64 %196, %188
  %199 = shl i64 1, %188
  %200 = add i64 1, -8384468038730906552
  %201 = sub i64 %200, %188
  %202 = sub i64 %201, -8384468038730906552
  %203 = sub i64 1, %188
  %204 = mul i64 %202, %188
  %205 = shl i64 1, %188
  %206 = shl i64 1, %188
  %207 = mul nsw i64 1, %188
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = sub i64 0, %207
  %211 = add i64 0, %210
  %212 = sub i64 0, %207
  %213 = sub i64 0, %209
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %209
  %216 = sub i64 0, -1152993035369912210
  %217 = sub i64 %216, %207
  %218 = add i64 %217, -1152993035369912210
  %219 = sub i64 0, %207
  %220 = sub i64 0, %218
  %221 = sub i64 0, %209
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, %209
  %225 = sub i64 0, %207
  %226 = add i64 0, %225
  %227 = sub i64 0, %207
  %228 = sub i64 %226, -5473730422085837191
  %229 = add i64 %228, %209
  %230 = add i64 %229, -5473730422085837191
  %231 = add i64 %226, %209
  %232 = add i64 0, 4315684064279850322
  %233 = sub i64 %232, %207
  %234 = sub i64 %233, 4315684064279850322
  %235 = sub i64 0, %207
  %236 = sub i64 0, %234
  %237 = sub i64 0, %209
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %209
  %241 = sub i64 0, %207
  %242 = add i64 0, %241
  %243 = sub i64 0, %207
  %244 = sub i64 0, %209
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %209
  %247 = add i64 0, 929613065288881887
  %248 = sub i64 %247, %207
  %249 = sub i64 %248, 929613065288881887
  %250 = sub i64 0, %207
  %251 = sub i64 0, %209
  %252 = sub i64 %249, %251
  %253 = add i64 %249, %209
  %254 = sub i64 %207, -2296234611146647164
  %255 = sub i64 %254, %209
  %256 = add i64 %255, -2296234611146647164
  %257 = sub i64 %207, %209
  %258 = mul i64 %256, %209
  %259 = add i64 0, 6402922798292381940
  %260 = sub i64 %259, %207
  %261 = sub i64 %260, 6402922798292381940
  %262 = sub i64 0, %207
  %263 = sub i64 %261, 8082415048564817805
  %264 = add i64 %263, %209
  %265 = add i64 %264, 8082415048564817805
  %266 = add i64 %261, %209
  %267 = sub i64 0, %209
  %268 = add i64 %207, %267
  %269 = sub i64 %207, %209
  %270 = mul i64 %268, %209
  %271 = mul nsw i64 %207, %209
  %272 = add i64 0, 4784775928968728206
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, 4784775928968728206
  %275 = sub i64 0, %271
  %276 = sub i64 %274, -3094050688301425347
  %277 = add i64 %276, 1000000007
  %278 = add i64 %277, -3094050688301425347
  %279 = add i64 %274, 1000000007
  %280 = shl i64 %271, 1000000007
  %281 = shl i64 %271, 1000000007
  %282 = shl i64 %271, 1000000007
  %283 = add i64 %271, 7795647777818408408
  %284 = sub i64 %283, 1000000007
  %285 = sub i64 %284, 7795647777818408408
  %286 = sub i64 %271, 1000000007
  %287 = mul i64 %285, 1000000007
  %288 = add i64 0, 1015390933768051573
  %289 = sub i64 %288, %271
  %290 = sub i64 %289, 1015390933768051573
  %291 = sub i64 0, %271
  %292 = sub i64 %290, 6064666749478494063
  %293 = add i64 %292, 1000000007
  %294 = add i64 %293, 6064666749478494063
  %295 = add i64 %290, 1000000007
  %296 = srem i64 %271, 1000000007
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %5, align 4
  store i32 894742518, i32* %6
  br label %358

; <label>:298:                                    ; preds = %7
  store i32 1806102529, i32* %6
  br label %358

; <label>:299:                                    ; preds = %7
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 %300, 1
  %304 = mul i32 %302, 1
  %305 = ashr i32 %300, 1
  store i32 %305, i32* %4, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = add i64 1, -6381502290700366152
  %309 = sub i64 %308, %307
  %310 = sub i64 %309, -6381502290700366152
  %311 = sub i64 1, %307
  %312 = mul i64 %310, %307
  %313 = mul nsw i64 1, %307
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = add i64 %313, %316
  %318 = sub i64 %313, %315
  %319 = mul i64 %317, %315
  %320 = shl i64 %313, %315
  %321 = sub i64 0, %313
  %322 = add i64 0, %321
  %323 = sub i64 0, %313
  %324 = sub i64 0, %315
  %325 = sub i64 %322, %324
  %326 = add i64 %322, %315
  %327 = sub i64 0, 5528154247446662112
  %328 = sub i64 %327, %313
  %329 = add i64 %328, 5528154247446662112
  %330 = sub i64 0, %313
  %331 = sub i64 %329, 4222303049887891128
  %332 = add i64 %331, %315
  %333 = add i64 %332, 4222303049887891128
  %334 = add i64 %329, %315
  %335 = add i64 0, 5496140968314603728
  %336 = sub i64 %335, %313
  %337 = sub i64 %336, 5496140968314603728
  %338 = sub i64 0, %313
  %339 = add i64 %337, 3277228327964723877
  %340 = add i64 %339, %315
  %341 = sub i64 %340, 3277228327964723877
  %342 = add i64 %337, %315
  %343 = mul nsw i64 %313, %315
  %344 = sub i64 0, 1000000007
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1000000007
  %347 = mul i64 %345, 1000000007
  %348 = sub i64 0, -5120470612287779126
  %349 = sub i64 %348, %343
  %350 = add i64 %349, -5120470612287779126
  %351 = sub i64 0, %343
  %352 = sub i64 %350, -3206883975057477937
  %353 = add i64 %352, 1000000007
  %354 = add i64 %353, -3206883975057477937
  %355 = add i64 %350, 1000000007
  %356 = srem i64 %343, 1000000007
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %3, align 4
  store i32 98993399, i32* %6
  br label %358

; <label>:358:                                    ; preds = %299, %298, %186, %183, %145, %129, %128, %100, %73, %72, %49, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, -1077306705
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1077306705
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1326151457, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %657
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1326151457, label %20
    i32 1646254038, label %40
    i32 -1413484339, label %73
    i32 -1560871794, label %74
    i32 -1792493441, label %80
    i32 -1270723461, label %108
    i32 -1748894570, label %169
    i32 337464367, label %170
    i32 1849608090, label %197
    i32 -979644402, label %231
    i32 467107225, label %232
    i32 609057974, label %260
    i32 542033762, label %278
    i32 -546614221, label %279
    i32 -1810090814, label %285
    i32 -1455219982, label %332
    i32 1241787930, label %348
    i32 13968870, label %382
    i32 -23116844, label %383
    i32 -164190503, label %396
    i32 -512736477, label %402
    i32 -666003955, label %613
    i32 -1045647281, label %634
    i32 760797182, label %637
  ]

; <label>:19:                                     ; preds = %17
  br label %657

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1646254038, i32 -164190503
  store i32 %39, i32* %16
  br label %657

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  %44 = alloca i32, align 4
  store i32* %44, i32** %1
  store i32 0, i32* %41, align 4
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  %46 = load volatile i32*, i32** %3
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1413484339, i32 -164190503
  store i32 %72, i32* %16
  br label %657

; <label>:73:                                     ; preds = %17
  store i32 -1560871794, i32* %16
  br label %657

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1792493441, i32 467107225
  store i32 %79, i32* %16
  br label %657

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -950909947
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -950909947
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
  %107 = select i1 %105, i32 -1270723461, i32 -512736477
  store i32 %107, i32* %16
  br label %657

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %3
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %112)
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load volatile i32*, i32** %3
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %117, %126
  %128 = srem i64 %127, 1000000007
  %129 = trunc i64 %128 to i32
  %130 = load volatile i32*, i32** %3
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load volatile i32*, i32** %3
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = call i32 @_Z2qpii(i32 %143, i32 1000000005)
  %145 = add i32 %141, -82088112
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -82088112
  %148 = add nsw i32 %141, %144
  %149 = srem i32 %147, 1000000007
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 612093490
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 612093490
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1748894570, i32 -512736477
  store i32 %168, i32* %16
  br label %657

; <label>:169:                                    ; preds = %17
  store i32 337464367, i32* %16
  br label %657

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1849608090, i32 -666003955
  store i32 %196, i32* %16
  br label %657

; <label>:197:                                    ; preds = %17
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, 306903303
  %201 = add i32 %200, 1
  %202 = add i32 %201, 306903303
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %3
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -979644402, i32 -666003955
  store i32 %230, i32* %16
  br label %657

; <label>:231:                                    ; preds = %17
  store i32 -1560871794, i32* %16
  br label %657

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 %233, 1544375998
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1544375998
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 609057974, i32 -1045647281
  store i32 %259, i32* %16
  br label %657

; <label>:260:                                    ; preds = %17
  %261 = load volatile i32*, i32** %2
  store i32 0, i32* %261, align 4
  %262 = load volatile i32*, i32** %1
  store i32 1, i32* %262, align 4
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1422807737
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1422807737
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 542033762, i32 -1045647281
  store i32 %277, i32* %16
  br label %657

; <label>:278:                                    ; preds = %17
  store i32 -546614221, i32* %16
  br label %657

; <label>:279:                                    ; preds = %17
  %280 = load volatile i32*, i32** %1
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -1810090814, i32 -23116844
  store i32 %284, i32* %16
  br label %657

; <label>:285:                                    ; preds = %17
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %287 to i64
  %289 = load volatile i32*, i32** %1
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 1, %294
  %296 = load volatile i32*, i32** %1
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @n, align 4
  %302 = load volatile i32*, i32** %1
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %301, %304
  %306 = sub nsw i32 %301, %303
  %307 = add i32 %305, -386859637
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -386859637
  %310 = add nsw i32 %305, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 0, %300
  %315 = sub i32 0, %313
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %300, %313
  %319 = sub i32 %317, -1534147306
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1534147306
  %322 = sub nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = mul nsw i64 %295, %323
  %325 = sub i64 %288, 5103449770196348033
  %326 = add i64 %325, %324
  %327 = add i64 %326, 5103449770196348033
  %328 = add nsw i64 %288, %324
  %329 = srem i64 %327, 1000000007
  %330 = trunc i64 %329 to i32
  %331 = load volatile i32*, i32** %2
  store i32 %330, i32* %331, align 4
  store i32 -1455219982, i32* %16
  br label %657

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, -1287198921
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1287198921
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1241787930, i32 760797182
  store i32 %347, i32* %16
  br label %657

; <label>:348:                                    ; preds = %17
  %349 = load volatile i32*, i32** %1
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = load volatile i32*, i32** %1
  store i32 %352, i32* %354, align 4
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = add i32 %355, 1851735193
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1851735193
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 13968870, i32 760797182
  store i32 %381, i32* %16
  br label %657

; <label>:382:                                    ; preds = %17
  store i32 -546614221, i32* %16
  br label %657

; <label>:383:                                    ; preds = %17
  %384 = load i32, i32* @n, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = mul nsw i64 1, %388
  %390 = load volatile i32*, i32** %2
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %389, %392
  %394 = srem i64 %393, 1000000007
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %394)
  ret i32 0

; <label>:396:                                    ; preds = %17
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %397, align 4
  %401 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %398, align 4
  store i32 1646254038, i32* %16
  br label %657

; <label>:402:                                    ; preds = %17
  %403 = load volatile i32*, i32** %3
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %406)
  %408 = load volatile i32*, i32** %3
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = shl i64 1, %410
  %412 = sub i64 1, -7616275961047510042
  %413 = sub i64 %412, %410
  %414 = add i64 %413, -7616275961047510042
  %415 = sub i64 1, %410
  %416 = mul i64 %414, %410
  %417 = mul nsw i64 1, %410
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1980745954
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 1980745954
  %423 = sub i32 0, %419
  %424 = sub i32 %422, 494074358
  %425 = add i32 %424, 1
  %426 = add i32 %425, 494074358
  %427 = add i32 %422, 1
  %428 = sub i32 0, 49114821
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 49114821
  %431 = sub i32 0, %419
  %432 = sub i32 %430, -370206176
  %433 = add i32 %432, 1
  %434 = add i32 %433, -370206176
  %435 = add i32 %430, 1
  %436 = sub i32 %419, -655360050
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -655360050
  %439 = sub i32 %419, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, 590773655
  %442 = sub i32 %441, %419
  %443 = add i32 %442, 590773655
  %444 = sub i32 0, %419
  %445 = sub i32 %443, -965588146
  %446 = add i32 %445, 1
  %447 = add i32 %446, -965588146
  %448 = add i32 %443, 1
  %449 = sub i32 0, %419
  %450 = add i32 0, %449
  %451 = sub i32 0, %419
  %452 = add i32 %450, -905244860
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -905244860
  %455 = add i32 %450, 1
  %456 = sub i32 0, %419
  %457 = add i32 0, %456
  %458 = sub i32 0, %419
  %459 = sub i32 0, %457
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add i32 %457, 1
  %464 = shl i32 %419, 1
  %465 = shl i32 %419, 1
  %466 = shl i32 %419, 1
  %467 = sub i32 %419, -1899879688
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1899879688
  %470 = sub nsw i32 %419, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = shl i64 %417, %474
  %476 = add i64 %417, -250120402111874692
  %477 = sub i64 %476, %474
  %478 = sub i64 %477, -250120402111874692
  %479 = sub i64 %417, %474
  %480 = mul i64 %478, %474
  %481 = sub i64 0, %417
  %482 = add i64 0, %481
  %483 = sub i64 0, %417
  %484 = sub i64 0, %482
  %485 = sub i64 0, %474
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, %474
  %489 = sub i64 0, %474
  %490 = add i64 %417, %489
  %491 = sub i64 %417, %474
  %492 = mul i64 %490, %474
  %493 = mul nsw i64 %417, %474
  %494 = shl i64 %493, 1000000007
  %495 = add i64 0, 2065398773934422792
  %496 = sub i64 %495, %493
  %497 = sub i64 %496, 2065398773934422792
  %498 = sub i64 0, %493
  %499 = sub i64 %497, -3130257115314010990
  %500 = add i64 %499, 1000000007
  %501 = add i64 %500, -3130257115314010990
  %502 = add i64 %497, 1000000007
  %503 = shl i64 %493, 1000000007
  %504 = srem i64 %493, 1000000007
  %505 = trunc i64 %504 to i32
  %506 = load volatile i32*, i32** %3
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fact, i64 0, i64 %508
  store i32 %505, i32* %509, align 4
  %510 = load volatile i32*, i32** %3
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %514 = sub i32 0, %511
  %515 = add i32 %513, -989261130
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -989261130
  %518 = add i32 %513, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %521 = sub i32 %511, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %511, -10524730
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -10524730
  %526 = sub i32 %511, 1
  %527 = mul i32 %525, 1
  %528 = shl i32 %511, 1
  %529 = sub i32 0, %511
  %530 = add i32 0, %529
  %531 = sub i32 0, %511
  %532 = add i32 %530, 27102237
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 27102237
  %535 = add i32 %530, 1
  %536 = sub i32 0, %511
  %537 = add i32 0, %536
  %538 = sub i32 0, %511
  %539 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 1
  %544 = sub i32 %511, -912529866
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -912529866
  %547 = sub nsw i32 %511, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = call i32 @_Z2qpii(i32 %552, i32 1000000005)
  %554 = sub i32 0, %553
  %555 = add i32 %550, %554
  %556 = sub i32 %550, %553
  %557 = mul i32 %555, %553
  %558 = add i32 %550, -764094924
  %559 = sub i32 %558, %553
  %560 = sub i32 %559, -764094924
  %561 = sub i32 %550, %553
  %562 = mul i32 %560, %553
  %563 = add i32 0, 237149195
  %564 = sub i32 %563, %550
  %565 = sub i32 %564, 237149195
  %566 = sub i32 0, %550
  %567 = sub i32 0, %553
  %568 = sub i32 %565, %567
  %569 = add i32 %565, %553
  %570 = shl i32 %550, %553
  %571 = sub i32 0, %550
  %572 = add i32 0, %571
  %573 = sub i32 0, %550
  %574 = add i32 %572, -369161753
  %575 = add i32 %574, %553
  %576 = sub i32 %575, -369161753
  %577 = add i32 %572, %553
  %578 = sub i32 %550, -226701683
  %579 = sub i32 %578, %553
  %580 = add i32 %579, -226701683
  %581 = sub i32 %550, %553
  %582 = mul i32 %580, %553
  %583 = sub i32 %550, 254547258
  %584 = add i32 %583, %553
  %585 = add i32 %584, 254547258
  %586 = add nsw i32 %550, %553
  %587 = sub i32 0, 1000000007
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1000000007
  %590 = mul i32 %588, 1000000007
  %591 = shl i32 %585, 1000000007
  %592 = sub i32 0, %585
  %593 = add i32 0, %592
  %594 = sub i32 0, %585
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1000000007
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1000000007
  %600 = shl i32 %585, 1000000007
  %601 = add i32 0, -2048476166
  %602 = sub i32 %601, %585
  %603 = sub i32 %602, -2048476166
  %604 = sub i32 0, %585
  %605 = sub i32 0, 1000000007
  %606 = sub i32 %603, %605
  %607 = add i32 %603, 1000000007
  %608 = srem i32 %585, 1000000007
  %609 = load volatile i32*, i32** %3
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100010 x i32], [100010 x i32]* @s, i64 0, i64 %611
  store i32 %608, i32* %612, align 4
  store i32 -1270723461, i32* %16
  br label %657

; <label>:613:                                    ; preds = %17
  %614 = load volatile i32*, i32** %3
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %615, 2126317708
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 2126317708
  %619 = sub i32 %615, 1
  %620 = mul i32 %618, 1
  %621 = shl i32 %615, 1
  %622 = sub i32 0, %615
  %623 = add i32 0, %622
  %624 = sub i32 0, %615
  %625 = sub i32 %623, 1302618988
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1302618988
  %628 = add i32 %623, 1
  %629 = add i32 %615, -1623088154
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -1623088154
  %632 = add nsw i32 %615, 1
  %633 = load volatile i32*, i32** %3
  store i32 %631, i32* %633, align 4
  store i32 1849608090, i32* %16
  br label %657

; <label>:634:                                    ; preds = %17
  %635 = load volatile i32*, i32** %2
  store i32 0, i32* %635, align 4
  %636 = load volatile i32*, i32** %1
  store i32 1, i32* %636, align 4
  store i32 609057974, i32* %16
  br label %657

; <label>:637:                                    ; preds = %17
  %638 = load volatile i32*, i32** %1
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 0, %640
  %642 = sub i32 0, %639
  %643 = sub i32 %641, -407559510
  %644 = add i32 %643, 1
  %645 = add i32 %644, -407559510
  %646 = add i32 %641, 1
  %647 = sub i32 0, 1
  %648 = add i32 %639, %647
  %649 = sub i32 %639, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %639, 1
  %656 = load volatile i32*, i32** %1
  store i32 %654, i32* %656, align 4
  store i32 1241787930, i32* %16
  br label %657

; <label>:657:                                    ; preds = %637, %634, %613, %402, %396, %382, %348, %332, %285, %279, %278, %260, %232, %231, %197, %170, %169, %108, %80, %74, %73, %40, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484797282.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 405618979, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 405618979, label %16
    i32 -129677332, label %24
    i32 -898321474, label %40
    i32 30768830, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -129677332, i32 30768830
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, 1462266384
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1462266384
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -898321474, i32 30768830
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -129677332, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
