; ModuleID = 'Project_CodeNet_C++1400/p02769/s639469182.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s639469182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200005 x i64] zeroinitializer, align 16
@invfact = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s639469182.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %8, 1000000007
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 495699450, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %354
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 495699450, label %14
    i32 64803305, label %18
    i32 727496376, label %34
    i32 -1866657334, label %56
    i32 -1430574590, label %59
    i32 -176805429, label %87
    i32 -1579374845, label %119
    i32 -1977439922, label %120
    i32 1056518037, label %147
    i32 2102743556, label %168
    i32 658923290, label %169
    i32 1164098222, label %185
    i32 -578002814, label %202
    i32 1111147846, label %204
    i32 -1767298282, label %250
    i32 170496768, label %272
    i32 -2054587338, label %352
  ]

; <label>:13:                                     ; preds = %11
  br label %354

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 64803305, i32 658923290
  store i32 %17, i32* %10
  br label %354

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1045029339
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1045029339
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 727496376, i32 1111147846
  store i32 %33, i32* %10
  br label %354

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %6, align 8
  %36 = xor i64 1, -1
  %37 = xor i64 %35, %36
  %38 = and i64 %37, %35
  %39 = and i64 %35, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -1539666476
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1539666476
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1866657334, i32 1111147846
  store i32 %55, i32* %10
  br label %354

; <label>:56:                                     ; preds = %11
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1430574590, i32 -1977439922
  store i32 %58, i32* %10
  br label %354

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1495881365
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1495881365
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -176805429, i32 -1767298282
  store i32 %86, i32* %10
  br label %354

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %7, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1505371937
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1505371937
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1579374845, i32 -1767298282
  store i32 %118, i32* %10
  br label %354

; <label>:119:                                    ; preds = %11
  store i32 -1977439922, i32* %10
  br label %354

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1056518037, i32 170496768
  store i32 %146, i32* %10
  br label %354

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* %5, align 8
  %152 = load i64, i64* %6, align 8
  %153 = sdiv i64 %152, 2
  store i64 %153, i64* %6, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 2102743556, i32 170496768
  store i32 %167, i32* %10
  br label %354

; <label>:168:                                    ; preds = %11
  store i32 495699450, i32* %10
  br label %354

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1528102406
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1528102406
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1164098222, i32 -2054587338
  store i32 %184, i32* %10
  br label %354

; <label>:185:                                    ; preds = %11
  %186 = load i64, i64* %7, align 8
  store i64 %186, i64* %3
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1796942663
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1796942663
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -578002814, i32 -2054587338
  store i32 %201, i32* %10
  br label %354

; <label>:202:                                    ; preds = %11
  %203 = load volatile i64, i64* %3
  ret i64 %203

; <label>:204:                                    ; preds = %11
  %205 = load i64, i64* %6, align 8
  %206 = sub i64 0, -1211028900901651857
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -1211028900901651857
  %209 = sub i64 0, %205
  %210 = sub i64 %208, -4996767629388423250
  %211 = add i64 %210, 1
  %212 = add i64 %211, -4996767629388423250
  %213 = add i64 %208, 1
  %214 = sub i64 0, 7739629742153223431
  %215 = sub i64 %214, %205
  %216 = add i64 %215, 7739629742153223431
  %217 = sub i64 0, %205
  %218 = sub i64 0, %216
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add i64 %216, 1
  %223 = sub i64 0, %205
  %224 = add i64 0, %223
  %225 = sub i64 0, %205
  %226 = sub i64 0, 1
  %227 = sub i64 %224, %226
  %228 = add i64 %224, 1
  %229 = add i64 0, 6611917477499171183
  %230 = sub i64 %229, %205
  %231 = sub i64 %230, 6611917477499171183
  %232 = sub i64 0, %205
  %233 = sub i64 %231, -8715617360897413424
  %234 = add i64 %233, 1
  %235 = add i64 %234, -8715617360897413424
  %236 = add i64 %231, 1
  %237 = add i64 0, 5794471921847346959
  %238 = sub i64 %237, %205
  %239 = sub i64 %238, 5794471921847346959
  %240 = sub i64 0, %205
  %241 = sub i64 0, 1
  %242 = sub i64 %239, %241
  %243 = add i64 %239, 1
  %244 = shl i64 %205, 1
  %245 = xor i64 1, -1
  %246 = xor i64 %205, %245
  %247 = and i64 %246, %205
  %248 = and i64 %205, 1
  %249 = icmp ne i64 %247, 0
  store i32 727496376, i32* %10
  br label %354

; <label>:250:                                    ; preds = %11
  %251 = load i64, i64* %7, align 8
  %252 = load i64, i64* %5, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %251, %253
  %255 = sub i64 %251, %252
  %256 = mul i64 %254, %252
  %257 = sub i64 0, %252
  %258 = add i64 %251, %257
  %259 = sub i64 %251, %252
  %260 = mul i64 %258, %252
  %261 = add i64 0, -240717170968999185
  %262 = sub i64 %261, %251
  %263 = sub i64 %262, -240717170968999185
  %264 = sub i64 0, %251
  %265 = sub i64 0, %263
  %266 = sub i64 0, %252
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %263, %252
  %270 = mul nsw i64 %251, %252
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %7, align 8
  store i32 -176805429, i32* %10
  br label %354

; <label>:272:                                    ; preds = %11
  %273 = load i64, i64* %5, align 8
  %274 = load i64, i64* %5, align 8
  %275 = sub i64 %273, -6384448634380886677
  %276 = sub i64 %275, %274
  %277 = add i64 %276, -6384448634380886677
  %278 = sub i64 %273, %274
  %279 = mul i64 %277, %274
  %280 = sub i64 0, %273
  %281 = add i64 0, %280
  %282 = sub i64 0, %273
  %283 = sub i64 0, %281
  %284 = sub i64 0, %274
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %274
  %288 = sub i64 0, %273
  %289 = add i64 0, %288
  %290 = sub i64 0, %273
  %291 = sub i64 0, %289
  %292 = sub i64 0, %274
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %274
  %296 = sub i64 %273, 4941585805210644495
  %297 = sub i64 %296, %274
  %298 = add i64 %297, 4941585805210644495
  %299 = sub i64 %273, %274
  %300 = mul i64 %298, %274
  %301 = sub i64 %273, -8435866303823712948
  %302 = sub i64 %301, %274
  %303 = add i64 %302, -8435866303823712948
  %304 = sub i64 %273, %274
  %305 = mul i64 %303, %274
  %306 = sub i64 0, %273
  %307 = add i64 0, %306
  %308 = sub i64 0, %273
  %309 = add i64 %307, -1279436066734189490
  %310 = add i64 %309, %274
  %311 = sub i64 %310, -1279436066734189490
  %312 = add i64 %307, %274
  %313 = add i64 %273, 3388864810026088286
  %314 = sub i64 %313, %274
  %315 = sub i64 %314, 3388864810026088286
  %316 = sub i64 %273, %274
  %317 = mul i64 %315, %274
  %318 = mul nsw i64 %273, %274
  %319 = shl i64 %318, 1000000007
  %320 = sub i64 %318, 5216079499167184517
  %321 = sub i64 %320, 1000000007
  %322 = add i64 %321, 5216079499167184517
  %323 = sub i64 %318, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = shl i64 %318, 1000000007
  %326 = shl i64 %318, 1000000007
  %327 = sub i64 %318, 7648704685093997525
  %328 = sub i64 %327, 1000000007
  %329 = add i64 %328, 7648704685093997525
  %330 = sub i64 %318, 1000000007
  %331 = mul i64 %329, 1000000007
  %332 = srem i64 %318, 1000000007
  store i64 %332, i64* %5, align 8
  %333 = load i64, i64* %6, align 8
  %334 = shl i64 %333, 2
  %335 = shl i64 %333, 2
  %336 = sub i64 0, %333
  %337 = add i64 0, %336
  %338 = sub i64 0, %333
  %339 = add i64 %337, -8750419002987014636
  %340 = add i64 %339, 2
  %341 = sub i64 %340, -8750419002987014636
  %342 = add i64 %337, 2
  %343 = add i64 0, 2078878867454475566
  %344 = sub i64 %343, %333
  %345 = sub i64 %344, 2078878867454475566
  %346 = sub i64 0, %333
  %347 = add i64 %345, 5142614375304826119
  %348 = add i64 %347, 2
  %349 = sub i64 %348, 5142614375304826119
  %350 = add i64 %345, 2
  %351 = sdiv i64 %333, 2
  store i64 %351, i64* %6, align 8
  store i32 1056518037, i32* %10
  br label %354

; <label>:352:                                    ; preds = %11
  %353 = load i64, i64* %7, align 8
  store i32 1164098222, i32* %10
  br label %354

; <label>:354:                                    ; preds = %352, %272, %250, %204, %185, %169, %168, %147, %120, %119, %87, %59, %56, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10precomputev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -1642511690, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %346
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1642511690, label %7
    i32 912859396, label %11
    i32 1555849574, label %38
    i32 1492187383, label %66
    i32 355080566, label %67
    i32 1126146573, label %73
    i32 715138149, label %77
    i32 823279761, label %81
    i32 -732747682, label %96
    i32 1658560231, label %128
    i32 -692766832, label %129
    i32 1743588071, label %134
    i32 1893536208, label %161
    i32 1237842833, label %189
    i32 -1854185298, label %190
    i32 -492537768, label %259
    i32 153495221, label %345
  ]

; <label>:6:                                      ; preds = %4
  br label %346

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 200005
  %10 = select i1 %9, i32 912859396, i32 1126146573
  store i32 %10, i32* %3
  br label %346

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1555849574, i32 -1854185298
  store i32 %37, i32* %3
  br label %346

; <label>:38:                                     ; preds = %4
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, -4512518466433287963
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -4512518466433287963
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %1, align 8
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1053621966
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1053621966
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1492187383, i32 -1854185298
  store i32 %65, i32* %3
  br label %346

; <label>:66:                                     ; preds = %4
  store i32 355080566, i32* %3
  br label %346

; <label>:67:                                     ; preds = %4
  %68 = load i64, i64* %1, align 8
  %69 = sub i64 %68, 1317069272709192177
  %70 = add i64 %69, 1
  %71 = add i64 %70, 1317069272709192177
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %1, align 8
  store i32 -1642511690, i32* %3
  br label %346

; <label>:73:                                     ; preds = %4
  %74 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %75 = call i64 @_Z3invx(i64 %74)
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @invfact, i64 0, i64 200004), align 16
  store i64 200003, i64* %2, align 8
  store i32 715138149, i32* %3
  br label %346

; <label>:77:                                     ; preds = %4
  %78 = load i64, i64* %2, align 8
  %79 = icmp sge i64 %78, 0
  %80 = select i1 %79, i32 823279761, i32 1743588071
  store i32 %80, i32* %3
  br label %346

; <label>:81:                                     ; preds = %4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -732747682, i32 -492537768
  store i32 %95, i32* %3
  br label %346

; <label>:96:                                     ; preds = %4
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %97, -3671204573641789178
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -3671204573641789178
  %101 = add nsw i64 %97, 1
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = add i64 %104, 3040172613472946632
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 3040172613472946632
  %108 = add nsw i64 %104, 1
  %109 = mul nsw i64 %103, %107
  %110 = srem i64 %109, 1000000007
  %111 = load i64, i64* %2, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %111
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -1701279418
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1701279418
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1658560231, i32 -492537768
  store i32 %127, i32* %3
  br label %346

; <label>:128:                                    ; preds = %4
  store i32 -692766832, i32* %3
  br label %346

; <label>:129:                                    ; preds = %4
  %130 = load i64, i64* %2, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add nsw i64 %130, -1
  store i64 %132, i64* %2, align 8
  store i32 715138149, i32* %3
  br label %346

; <label>:134:                                    ; preds = %4
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1893536208, i32 153495221
  store i32 %160, i32* %3
  br label %346

; <label>:161:                                    ; preds = %4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, -1807410596
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1807410596
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1237842833, i32 153495221
  store i32 %188, i32* %3
  br label %346

; <label>:189:                                    ; preds = %4
  ret void

; <label>:190:                                    ; preds = %4
  %191 = load i64, i64* %1, align 8
  %192 = add i64 0, -2927284381949415238
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -2927284381949415238
  %195 = sub i64 0, %191
  %196 = sub i64 0, 1
  %197 = sub i64 %194, %196
  %198 = add i64 %194, 1
  %199 = add i64 0, 1393375518030725833
  %200 = sub i64 %199, %191
  %201 = sub i64 %200, 1393375518030725833
  %202 = sub i64 0, %191
  %203 = sub i64 %201, 2723972762179227705
  %204 = add i64 %203, 1
  %205 = add i64 %204, 2723972762179227705
  %206 = add i64 %201, 1
  %207 = sub i64 0, 1
  %208 = add i64 %191, %207
  %209 = sub i64 %191, 1
  %210 = mul i64 %208, 1
  %211 = sub i64 0, 1
  %212 = add i64 %191, %211
  %213 = sub i64 %191, 1
  %214 = mul i64 %212, 1
  %215 = add i64 0, 7025722131457806306
  %216 = sub i64 %215, %191
  %217 = sub i64 %216, 7025722131457806306
  %218 = sub i64 0, %191
  %219 = add i64 %217, -3486488297383716806
  %220 = add i64 %219, 1
  %221 = sub i64 %220, -3486488297383716806
  %222 = add i64 %217, 1
  %223 = sub i64 %191, 2161401728443604870
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 2161401728443604870
  %226 = sub nsw i64 %191, 1
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %1, align 8
  %230 = shl i64 %228, %229
  %231 = sub i64 0, %228
  %232 = add i64 0, %231
  %233 = sub i64 0, %228
  %234 = sub i64 %232, -7163563817919218427
  %235 = add i64 %234, %229
  %236 = add i64 %235, -7163563817919218427
  %237 = add i64 %232, %229
  %238 = shl i64 %228, %229
  %239 = shl i64 %228, %229
  %240 = sub i64 0, %228
  %241 = add i64 0, %240
  %242 = sub i64 0, %228
  %243 = add i64 %241, -4276740229569940024
  %244 = add i64 %243, %229
  %245 = sub i64 %244, -4276740229569940024
  %246 = add i64 %241, %229
  %247 = sub i64 0, %229
  %248 = add i64 %228, %247
  %249 = sub i64 %228, %229
  %250 = mul i64 %248, %229
  %251 = mul nsw i64 %228, %229
  %252 = shl i64 %251, 1000000007
  %253 = shl i64 %251, 1000000007
  %254 = shl i64 %251, 1000000007
  %255 = shl i64 %251, 1000000007
  %256 = srem i64 %251, 1000000007
  %257 = load i64, i64* %1, align 8
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %257
  store i64 %256, i64* %258, align 8
  store i32 1555849574, i32* %3
  br label %346

; <label>:259:                                    ; preds = %4
  %260 = load i64, i64* %2, align 8
  %261 = shl i64 %260, 1
  %262 = add i64 %260, 1552191859564797855
  %263 = add i64 %262, 1
  %264 = sub i64 %263, 1552191859564797855
  %265 = add nsw i64 %260, 1
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %2, align 8
  %269 = shl i64 %268, 1
  %270 = sub i64 0, 1
  %271 = add i64 %268, %270
  %272 = sub i64 %268, 1
  %273 = mul i64 %271, 1
  %274 = sub i64 %268, -6085470282966983645
  %275 = sub i64 %274, 1
  %276 = add i64 %275, -6085470282966983645
  %277 = sub i64 %268, 1
  %278 = mul i64 %276, 1
  %279 = sub i64 %268, -8247013977369392975
  %280 = add i64 %279, 1
  %281 = add i64 %280, -8247013977369392975
  %282 = add nsw i64 %268, 1
  %283 = sub i64 0, %267
  %284 = add i64 0, %283
  %285 = sub i64 0, %267
  %286 = add i64 %284, 1076927376389083527
  %287 = add i64 %286, %281
  %288 = sub i64 %287, 1076927376389083527
  %289 = add i64 %284, %281
  %290 = sub i64 0, %267
  %291 = add i64 0, %290
  %292 = sub i64 0, %267
  %293 = sub i64 0, %281
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %281
  %296 = sub i64 0, %281
  %297 = add i64 %267, %296
  %298 = sub i64 %267, %281
  %299 = mul i64 %297, %281
  %300 = sub i64 0, %267
  %301 = add i64 0, %300
  %302 = sub i64 0, %267
  %303 = sub i64 0, %281
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %281
  %306 = sub i64 %267, -736284355395529793
  %307 = sub i64 %306, %281
  %308 = add i64 %307, -736284355395529793
  %309 = sub i64 %267, %281
  %310 = mul i64 %308, %281
  %311 = mul nsw i64 %267, %281
  %312 = shl i64 %311, 1000000007
  %313 = sub i64 0, %311
  %314 = add i64 0, %313
  %315 = sub i64 0, %311
  %316 = sub i64 %314, 3386849394580200762
  %317 = add i64 %316, 1000000007
  %318 = add i64 %317, 3386849394580200762
  %319 = add i64 %314, 1000000007
  %320 = shl i64 %311, 1000000007
  %321 = sub i64 0, 1000000007
  %322 = add i64 %311, %321
  %323 = sub i64 %311, 1000000007
  %324 = mul i64 %322, 1000000007
  %325 = sub i64 0, 1000000007
  %326 = add i64 %311, %325
  %327 = sub i64 %311, 1000000007
  %328 = mul i64 %326, 1000000007
  %329 = shl i64 %311, 1000000007
  %330 = sub i64 0, 4932306371122777860
  %331 = sub i64 %330, %311
  %332 = add i64 %331, 4932306371122777860
  %333 = sub i64 0, %311
  %334 = add i64 %332, -2549444588333680202
  %335 = add i64 %334, 1000000007
  %336 = sub i64 %335, -2549444588333680202
  %337 = add i64 %332, 1000000007
  %338 = sub i64 0, 1000000007
  %339 = add i64 %311, %338
  %340 = sub i64 %311, 1000000007
  %341 = mul i64 %339, 1000000007
  %342 = srem i64 %311, 1000000007
  %343 = load i64, i64* %2, align 8
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %343
  store i64 %342, i64* %344, align 8
  store i32 -732747682, i32* %3
  br label %346

; <label>:345:                                    ; preds = %4
  store i32 1893536208, i32* %3
  br label %346

; <label>:346:                                    ; preds = %345, %259, %190, %161, %134, %129, %128, %96, %81, %77, %73, %67, %66, %38, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1145937384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %234
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1145937384, label %14
    i32 10143952, label %19
    i32 850758775, label %20
    i32 -852232296, label %47
    i32 1249575849, label %93
    i32 936438154, label %94
    i32 -246334678, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %234

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 10143952, i32 850758775
  store i32 %18, i32* %10
  br label %234

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 936438154, i32* %10
  br label %234

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -852232296, i32 -246334678
  store i32 %46, i32* %10
  br label %234

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %56, 4650767520349540072
  %59 = sub i64 %58, %57
  %60 = add i64 %59, 4650767520349540072
  %61 = sub nsw i64 %56, %57
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %55, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %5, align 8
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = add i32 %66, -763511252
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -763511252
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1249575849, i32 -246334678
  store i32 %92, i32* %10
  br label %234

; <label>:93:                                     ; preds = %11
  store i32 936438154, i32* %10
  br label %234

; <label>:94:                                     ; preds = %11
  %95 = load i64, i64* %5, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %99, %103
  %105 = sub i64 %99, %102
  %106 = mul i64 %104, %102
  %107 = shl i64 %99, %102
  %108 = sub i64 0, 2015641108253464479
  %109 = sub i64 %108, %99
  %110 = add i64 %109, 2015641108253464479
  %111 = sub i64 0, %99
  %112 = sub i64 0, %110
  %113 = sub i64 0, %102
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, %102
  %117 = add i64 0, -4333623104712610568
  %118 = sub i64 %117, %99
  %119 = sub i64 %118, -4333623104712610568
  %120 = sub i64 0, %99
  %121 = sub i64 0, %102
  %122 = sub i64 %119, %121
  %123 = add i64 %119, %102
  %124 = sub i64 %99, 4260116950500900522
  %125 = sub i64 %124, %102
  %126 = add i64 %125, 4260116950500900522
  %127 = sub i64 %99, %102
  %128 = mul i64 %126, %102
  %129 = sub i64 0, %99
  %130 = add i64 0, %129
  %131 = sub i64 0, %99
  %132 = sub i64 0, %130
  %133 = sub i64 0, %102
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add i64 %130, %102
  %137 = add i64 %99, -3382809660181343261
  %138 = sub i64 %137, %102
  %139 = sub i64 %138, -3382809660181343261
  %140 = sub i64 %99, %102
  %141 = mul i64 %139, %102
  %142 = shl i64 %99, %102
  %143 = mul nsw i64 %99, %102
  %144 = shl i64 %143, 1000000007
  %145 = add i64 %143, 7841484390853179310
  %146 = sub i64 %145, 1000000007
  %147 = sub i64 %146, 7841484390853179310
  %148 = sub i64 %143, 1000000007
  %149 = mul i64 %147, 1000000007
  %150 = shl i64 %143, 1000000007
  %151 = shl i64 %143, 1000000007
  %152 = add i64 %143, -5995216858061925395
  %153 = sub i64 %152, 1000000007
  %154 = sub i64 %153, -5995216858061925395
  %155 = sub i64 %143, 1000000007
  %156 = mul i64 %154, 1000000007
  %157 = srem i64 %143, 1000000007
  %158 = load i64, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, 7910621370457782635
  %161 = sub i64 %160, %158
  %162 = add i64 %161, 7910621370457782635
  %163 = sub i64 0, %158
  %164 = sub i64 %162, 3975915139194334425
  %165 = add i64 %164, %159
  %166 = add i64 %165, 3975915139194334425
  %167 = add i64 %162, %159
  %168 = shl i64 %158, %159
  %169 = sub i64 0, %159
  %170 = add i64 %158, %169
  %171 = sub i64 %158, %159
  %172 = mul i64 %170, %159
  %173 = add i64 0, 5813782234383119115
  %174 = sub i64 %173, %158
  %175 = sub i64 %174, 5813782234383119115
  %176 = sub i64 0, %158
  %177 = sub i64 %175, 4371374071146270109
  %178 = add i64 %177, %159
  %179 = add i64 %178, 4371374071146270109
  %180 = add i64 %175, %159
  %181 = sub i64 0, %159
  %182 = add i64 %158, %181
  %183 = sub nsw i64 %158, %159
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @invfact, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %157, -2202117535944549279
  %187 = sub i64 %186, %185
  %188 = add i64 %187, -2202117535944549279
  %189 = sub i64 %157, %185
  %190 = mul i64 %188, %185
  %191 = shl i64 %157, %185
  %192 = shl i64 %157, %185
  %193 = mul nsw i64 %157, %185
  %194 = sub i64 %193, 2572003315777240758
  %195 = sub i64 %194, 1000000007
  %196 = add i64 %195, 2572003315777240758
  %197 = sub i64 %193, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = shl i64 %193, 1000000007
  %200 = sub i64 0, %193
  %201 = add i64 0, %200
  %202 = sub i64 0, %193
  %203 = add i64 %201, 9219098600178037033
  %204 = add i64 %203, 1000000007
  %205 = sub i64 %204, 9219098600178037033
  %206 = add i64 %201, 1000000007
  %207 = shl i64 %193, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %193, %208
  %210 = sub i64 %193, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = sub i64 0, 7292722319184784794
  %213 = sub i64 %212, %193
  %214 = add i64 %213, 7292722319184784794
  %215 = sub i64 0, %193
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1000000007
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1000000007
  %221 = sub i64 0, -8414126324404918333
  %222 = sub i64 %221, %193
  %223 = add i64 %222, -8414126324404918333
  %224 = sub i64 0, %193
  %225 = sub i64 0, 1000000007
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 1000000007
  %228 = sub i64 %193, -1185832239907841967
  %229 = sub i64 %228, 1000000007
  %230 = add i64 %229, -1185832239907841967
  %231 = sub i64 %193, 1000000007
  %232 = mul i64 %230, 1000000007
  %233 = srem i64 %193, 1000000007
  store i64 %233, i64* %5, align 8
  store i32 -852232296, i32* %10
  br label %234

; <label>:234:                                    ; preds = %96, %93, %47, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, 72356053
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 72356053
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1965673769, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %495
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1965673769, label %23
    i32 43128031, label %31
    i32 -2115135186, label %80
    i32 -557249948, label %81
    i32 592956379, label %109
    i32 -1559864163, label %130
    i32 1204070921, label %133
    i32 981186377, label %161
    i32 1728491128, label %220
    i32 441252491, label %221
    i32 -379137657, label %237
    i32 -1506803649, label %273
    i32 590427488, label %274
    i32 1571521562, label %279
    i32 45863553, label %297
    i32 -338766113, label %303
    i32 -576756091, label %472
  ]

; <label>:22:                                     ; preds = %20
  br label %495

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 43128031, i32 1571521562
  store i32 %30, i32* %19
  br label %495

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  call void @_Z10precomputev()
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %33)
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, -3176722208291880904
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -3176722208291880904
  %47 = sub nsw i64 %43, 1
  store i64 %46, i64* %35, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %35, i64* dereferenceable(8) %33)
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %4
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %3
  store i64 0, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 665357327
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 665357327
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2115135186, i32 1571521562
  store i32 %79, i32* %19
  br label %495

; <label>:80:                                     ; preds = %20
  store i32 -557249948, i32* %19
  br label %495

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, -2034909440
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2034909440
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 592956379, i32 45863553
  store i32 %108, i32* %19
  br label %495

; <label>:109:                                    ; preds = %20
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %111, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = add i32 %115, 334084592
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 334084592
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1559864163, i32 45863553
  store i32 %129, i32* %19
  br label %495

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 1204070921, i32 590427488
  store i32 %132, i32* %19
  br label %495

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 605934226
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 605934226
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 981186377, i32 -338766113
  store i32 %160, i32* %19
  br label %495

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %3
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_Z3ncrxx(i64 %163, i64 %165)
  %167 = load volatile i64*, i64** %2
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, 2843282776342892970
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 2843282776342892970
  %173 = sub nsw i64 %169, 1
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %3
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = add i64 %175, %178
  %180 = sub nsw i64 %175, %177
  %181 = sub i64 0, 1
  %182 = add i64 %179, %181
  %183 = sub nsw i64 %179, 1
  %184 = call i64 @_Z3ncrxx(i64 %172, i64 %182)
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %186, %184
  %188 = load volatile i64*, i64** %2
  store i64 %187, i64* %188, align 8
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %190, 1000000007
  %192 = load volatile i64*, i64** %2
  store i64 %191, i64* %192, align 8
  %193 = load volatile i64*, i64** %2
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, %194
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, %194
  %200 = load volatile i64*, i64** %4
  store i64 %198, i64* %200, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = srem i64 %202, 1000000007
  %204 = load volatile i64*, i64** %4
  store i64 %203, i64* %204, align 8
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, -188228380
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -188228380
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1728491128, i32 -338766113
  store i32 %219, i32* %19
  br label %495

; <label>:220:                                    ; preds = %20
  store i32 441252491, i32* %19
  br label %495

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = add i32 %222, 851870957
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 851870957
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -379137657, i32 -576756091
  store i32 %236, i32* %19
  br label %495

; <label>:237:                                    ; preds = %20
  %238 = load volatile i64*, i64** %3
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, 1
  %245 = load volatile i64*, i64** %3
  store i64 %243, i64* %245, align 8
  %246 = load i32, i32* @x.9
  %247 = load i32, i32* @y.10
  %248 = sub i32 %246, -604751269
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -604751269
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1506803649, i32 -576756091
  store i32 %272, i32* %19
  br label %495

; <label>:273:                                    ; preds = %20
  store i32 -557249948, i32* %19
  br label %495

; <label>:274:                                    ; preds = %20
  %275 = load volatile i64*, i64** %4
  %276 = load i64, i64* %275, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:279:                                    ; preds = %20
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  call void @_Z10precomputev()
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %280)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %287, i64* dereferenceable(8) %281)
  %289 = load i64, i64* %280, align 8
  %290 = shl i64 %289, 1
  %291 = add i64 %289, -4354404327775817831
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, -4354404327775817831
  %294 = sub nsw i64 %289, 1
  store i64 %293, i64* %283, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %281)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %282, align 8
  store i64 0, i64* %284, align 8
  store i64 0, i64* %285, align 8
  store i32 43128031, i32* %19
  br label %495

; <label>:297:                                    ; preds = %20
  %298 = load volatile i64*, i64** %3
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %5
  %301 = load i64, i64* %300, align 8
  %302 = icmp sle i64 %299, %301
  store i32 592956379, i32* %19
  br label %495

; <label>:303:                                    ; preds = %20
  %304 = load volatile i64*, i64** %6
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %3
  %307 = load i64, i64* %306, align 8
  %308 = call i64 @_Z3ncrxx(i64 %305, i64 %307)
  %309 = load volatile i64*, i64** %2
  store i64 %308, i64* %309, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = shl i64 %311, 1
  %313 = shl i64 %311, 1
  %314 = sub i64 0, 1
  %315 = add i64 %311, %314
  %316 = sub i64 %311, 1
  %317 = mul i64 %315, 1
  %318 = sub i64 0, %311
  %319 = add i64 0, %318
  %320 = sub i64 0, %311
  %321 = sub i64 0, %319
  %322 = sub i64 0, 1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, 1
  %326 = sub i64 %311, -3155495789325716171
  %327 = sub i64 %326, 1
  %328 = add i64 %327, -3155495789325716171
  %329 = sub nsw i64 %311, 1
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %3
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, 5751305780507979052
  %335 = sub i64 %334, %331
  %336 = add i64 %335, 5751305780507979052
  %337 = sub i64 0, %331
  %338 = add i64 %336, -9019523275053159379
  %339 = add i64 %338, %333
  %340 = sub i64 %339, -9019523275053159379
  %341 = add i64 %336, %333
  %342 = sub i64 0, %331
  %343 = add i64 0, %342
  %344 = sub i64 0, %331
  %345 = sub i64 0, %343
  %346 = sub i64 0, %333
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, %333
  %350 = add i64 0, -7032115207556085269
  %351 = sub i64 %350, %331
  %352 = sub i64 %351, -7032115207556085269
  %353 = sub i64 0, %331
  %354 = sub i64 0, %352
  %355 = sub i64 0, %333
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add i64 %352, %333
  %359 = shl i64 %331, %333
  %360 = sub i64 %331, -2734416377253203916
  %361 = sub i64 %360, %333
  %362 = add i64 %361, -2734416377253203916
  %363 = sub nsw i64 %331, %333
  %364 = add i64 %362, 6044716556504499764
  %365 = sub i64 %364, 1
  %366 = sub i64 %365, 6044716556504499764
  %367 = sub i64 %362, 1
  %368 = mul i64 %366, 1
  %369 = shl i64 %362, 1
  %370 = sub i64 0, %362
  %371 = add i64 0, %370
  %372 = sub i64 0, %362
  %373 = add i64 %371, -7147679034548380873
  %374 = add i64 %373, 1
  %375 = sub i64 %374, -7147679034548380873
  %376 = add i64 %371, 1
  %377 = sub i64 0, -7588535135194899229
  %378 = sub i64 %377, %362
  %379 = add i64 %378, -7588535135194899229
  %380 = sub i64 0, %362
  %381 = sub i64 0, 1
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 1
  %384 = shl i64 %362, 1
  %385 = sub i64 %362, -2528157288576648911
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -2528157288576648911
  %388 = sub i64 %362, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 %362, 3146447915200281270
  %391 = sub i64 %390, 1
  %392 = add i64 %391, 3146447915200281270
  %393 = sub nsw i64 %362, 1
  %394 = call i64 @_Z3ncrxx(i64 %328, i64 %392)
  %395 = load volatile i64*, i64** %2
  %396 = load i64, i64* %395, align 8
  %397 = shl i64 %396, %394
  %398 = shl i64 %396, %394
  %399 = add i64 0, 5505371107086247304
  %400 = sub i64 %399, %396
  %401 = sub i64 %400, 5505371107086247304
  %402 = sub i64 0, %396
  %403 = sub i64 %401, -994397138924272222
  %404 = add i64 %403, %394
  %405 = add i64 %404, -994397138924272222
  %406 = add i64 %401, %394
  %407 = sub i64 %396, -8430358915994482610
  %408 = sub i64 %407, %394
  %409 = add i64 %408, -8430358915994482610
  %410 = sub i64 %396, %394
  %411 = mul i64 %409, %394
  %412 = add i64 0, 1743973987567602428
  %413 = sub i64 %412, %396
  %414 = sub i64 %413, 1743973987567602428
  %415 = sub i64 0, %396
  %416 = sub i64 %414, 7964183233213374788
  %417 = add i64 %416, %394
  %418 = add i64 %417, 7964183233213374788
  %419 = add i64 %414, %394
  %420 = sub i64 0, -673910177623051627
  %421 = sub i64 %420, %396
  %422 = add i64 %421, -673910177623051627
  %423 = sub i64 0, %396
  %424 = sub i64 0, %394
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %394
  %427 = shl i64 %396, %394
  %428 = sub i64 0, %396
  %429 = add i64 0, %428
  %430 = sub i64 0, %396
  %431 = sub i64 0, %429
  %432 = sub i64 0, %394
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, %394
  %436 = mul nsw i64 %396, %394
  %437 = load volatile i64*, i64** %2
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %2
  %439 = load i64, i64* %438, align 8
  %440 = shl i64 %439, 1000000007
  %441 = shl i64 %439, 1000000007
  %442 = shl i64 %439, 1000000007
  %443 = shl i64 %439, 1000000007
  %444 = srem i64 %439, 1000000007
  %445 = load volatile i64*, i64** %2
  store i64 %444, i64* %445, align 8
  %446 = load volatile i64*, i64** %2
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %4
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %447
  %451 = add i64 %449, %450
  %452 = sub i64 %449, %447
  %453 = mul i64 %451, %447
  %454 = add i64 %449, -2832479206196746962
  %455 = add i64 %454, %447
  %456 = sub i64 %455, -2832479206196746962
  %457 = add nsw i64 %449, %447
  %458 = load volatile i64*, i64** %4
  store i64 %456, i64* %458, align 8
  %459 = load volatile i64*, i64** %4
  %460 = load i64, i64* %459, align 8
  %461 = shl i64 %460, 1000000007
  %462 = add i64 0, 7776050300907909290
  %463 = sub i64 %462, %460
  %464 = sub i64 %463, 7776050300907909290
  %465 = sub i64 0, %460
  %466 = sub i64 0, 1000000007
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1000000007
  %469 = shl i64 %460, 1000000007
  %470 = srem i64 %460, 1000000007
  %471 = load volatile i64*, i64** %4
  store i64 %470, i64* %471, align 8
  store i32 981186377, i32* %19
  br label %495

; <label>:472:                                    ; preds = %20
  %473 = load volatile i64*, i64** %3
  %474 = load i64, i64* %473, align 8
  %475 = sub i64 %474, -1624407016253461033
  %476 = sub i64 %475, 1
  %477 = add i64 %476, -1624407016253461033
  %478 = sub i64 %474, 1
  %479 = mul i64 %477, 1
  %480 = shl i64 %474, 1
  %481 = sub i64 0, %474
  %482 = add i64 0, %481
  %483 = sub i64 0, %474
  %484 = sub i64 0, %482
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 1
  %489 = sub i64 0, %474
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %474, 1
  %494 = load volatile i64*, i64** %3
  store i64 %492, i64* %494, align 8
  store i32 -379137657, i32* %19
  br label %495

; <label>:495:                                    ; preds = %472, %303, %297, %279, %273, %237, %221, %220, %161, %133, %130, %109, %81, %80, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1608776337, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1608776337, label %22
    i32 -1126443381, label %30
    i32 -1335210864, label %58
    i32 520121303, label %61
    i32 1774619850, label %88
    i32 2013413359, label %119
    i32 1041660360, label %120
    i32 592061280, label %124
    i32 -589408624, label %127
    i32 1075283431, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1126443381, i32 -589408624
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 429292203
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 429292203
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1335210864, i32 -589408624
  store i32 %57, i32* %18
  br label %140

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 520121303, i32 1041660360
  store i32 %60, i32* %18
  br label %140

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 1774619850, i32 1075283431
  store i32 %87, i32* %18
  br label %140

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 %92, 413378553
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 413378553
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2013413359, i32 1075283431
  store i32 %118, i32* %18
  br label %140

; <label>:119:                                    ; preds = %19
  store i32 592061280, i32* %18
  br label %140

; <label>:120:                                    ; preds = %19
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 592061280, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1126443381, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 1774619850, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %88, %61, %58, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 805688912, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %65
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 805688912, label %22
    i32 -1310508863, label %31
    i32 1452144232, label %47
    i32 -801936898, label %62
    i32 -625899217, label %63
    i32 -2084052696, label %64
  ]

; <label>:21:                                     ; preds = %19
  br label %65

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %23, 0
  %30 = select i1 %29, i32 -1310508863, i32 -625899217
  store i32 %30, i32* %18
  br label %65

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 176649387
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 176649387
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1452144232, i32 -2084052696
  store i32 %46, i32* %18
  br label %65

; <label>:47:                                     ; preds = %19
  call void @_Z5solvev()
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -801936898, i32 -2084052696
  store i32 %61, i32* %18
  br label %65

; <label>:62:                                     ; preds = %19
  store i32 805688912, i32* %18
  br label %65

; <label>:63:                                     ; preds = %19
  ret i32 0

; <label>:64:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 1452144232, i32* %18
  br label %65

; <label>:65:                                     ; preds = %64, %62, %47, %31, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s639469182.cpp() #0 section ".text.startup" {
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
