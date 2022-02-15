; ModuleID = 'Project_CodeNet_C++1400/p02554/s792828271.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s792828271.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 1, align 8
@y = global i64 1, align 8
@z = global i64 1, align 8
@i = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792828271.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  %8 = alloca i32
  store i32 -16758908, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %631
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -16758908, label %12
    i32 -2045446614, label %40
    i32 -1478486359, label %71
    i32 -1429073129, label %74
    i32 585366224, label %78
    i32 -567488241, label %83
    i32 1885932932, label %84
    i32 595365586, label %100
    i32 -1348965870, label %131
    i32 930676881, label %134
    i32 1795011341, label %138
    i32 1459114288, label %145
    i32 936608113, label %161
    i32 -1662144862, label %188
    i32 2016556065, label %189
    i32 1842729657, label %205
    i32 1402693286, label %224
    i32 1627651083, label %227
    i32 -513583073, label %243
    i32 -2034119193, label %262
    i32 1548301114, label %263
    i32 1674315563, label %269
    i32 -1826945941, label %285
    i32 1806729542, label %317
    i32 -1015018217, label %320
    i32 1961762159, label %341
    i32 -2106294356, label %360
    i32 -1187678619, label %382
    i32 -1400838115, label %397
    i32 307957218, label %398
    i32 -2136947892, label %425
    i32 -747395036, label %453
    i32 1926683475, label %455
    i32 1056285811, label %459
    i32 1050251360, label %463
    i32 -1986513480, label %464
    i32 -1685227636, label %468
    i32 1213526245, label %535
    i32 -797957232, label %629
  ]

; <label>:11:                                     ; preds = %9
  br label %631

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -2065612820
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2065612820
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2045446614, i32 1926683475
  store i32 %39, i32* %8
  br label %631

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* @i, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 2108285347
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2108285347
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1478486359, i32 1926683475
  store i32 %70, i32* %8
  br label %631

; <label>:71:                                     ; preds = %9
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1429073129, i32 -567488241
  store i32 %73, i32* %8
  br label %631

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* @x, align 8
  %76 = mul nsw i64 %75, 10
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* @x, align 8
  store i32 585366224, i32* %8
  br label %631

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* @i, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* @i, align 8
  store i32 -16758908, i32* %8
  br label %631

; <label>:83:                                     ; preds = %9
  store i64 1, i64* @i, align 8
  store i32 1885932932, i32* %8
  br label %631

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 1690998299
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1690998299
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 595365586, i32 1056285811
  store i32 %99, i32* %8
  br label %631

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* @i, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp sle i64 %101, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -724006739
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -724006739
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1348965870, i32 1056285811
  store i32 %130, i32* %8
  br label %631

; <label>:131:                                    ; preds = %9
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 930676881, i32 1459114288
  store i32 %133, i32* %8
  br label %631

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* @y, align 8
  %136 = mul nsw i64 %135, 9
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* @y, align 8
  store i32 1795011341, i32* %8
  br label %631

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* @i, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* @i, align 8
  store i32 1885932932, i32* %8
  br label %631

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 1975397564
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1975397564
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 936608113, i32 1050251360
  store i32 %160, i32* %8
  br label %631

; <label>:161:                                    ; preds = %9
  store i64 1, i64* @i, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1662144862, i32 1050251360
  store i32 %187, i32* %8
  br label %631

; <label>:188:                                    ; preds = %9
  store i32 2016556065, i32* %8
  br label %631

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 1921445752
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1921445752
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1842729657, i32 -1986513480
  store i32 %204, i32* %8
  br label %631

; <label>:205:                                    ; preds = %9
  %206 = load i64, i64* @i, align 8
  %207 = load i64, i64* @n, align 8
  %208 = icmp sle i64 %206, %207
  store i1 %208, i1* %3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 2088303835
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 2088303835
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1402693286, i32 -1986513480
  store i32 %223, i32* %8
  br label %631

; <label>:224:                                    ; preds = %9
  %225 = load volatile i1, i1* %3
  %226 = select i1 %225, i32 1627651083, i32 1674315563
  store i32 %226, i32* %8
  br label %631

; <label>:227:                                    ; preds = %9
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1080993469
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1080993469
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -513583073, i32 -1685227636
  store i32 %242, i32* %8
  br label %631

; <label>:243:                                    ; preds = %9
  %244 = load i64, i64* @z, align 8
  %245 = mul nsw i64 %244, 8
  %246 = srem i64 %245, 1000000007
  store i64 %246, i64* @z, align 8
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = add i32 %247, 411603427
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 411603427
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -2034119193, i32 -1685227636
  store i32 %261, i32* %8
  br label %631

; <label>:262:                                    ; preds = %9
  store i32 1548301114, i32* %8
  br label %631

; <label>:263:                                    ; preds = %9
  %264 = load i64, i64* @i, align 8
  %265 = sub i64 %264, 5222672633503776011
  %266 = add i64 %265, 1
  %267 = add i64 %266, 5222672633503776011
  %268 = add nsw i64 %264, 1
  store i64 %267, i64* @i, align 8
  store i32 2016556065, i32* %8
  br label %631

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = add i32 %270, -1875595645
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1875595645
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1826945941, i32 1213526245
  store i32 %284, i32* %8
  br label %631

; <label>:285:                                    ; preds = %9
  %286 = load i64, i64* @x, align 8
  %287 = load i64, i64* @y, align 8
  %288 = add i64 %286, 2402405099706312133
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 2402405099706312133
  %291 = sub nsw i64 %286, %287
  %292 = load i64, i64* @y, align 8
  %293 = sub i64 0, %292
  %294 = add i64 %290, %293
  %295 = sub nsw i64 %290, %292
  %296 = load i64, i64* @z, align 8
  %297 = sub i64 0, %294
  %298 = sub i64 0, %296
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %294, %296
  %302 = icmp slt i64 %300, -1000000007
  store i1 %302, i1* %2
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
  %316 = select i1 %314, i32 1806729542, i32 1213526245
  store i32 %316, i32* %8
  br label %631

; <label>:317:                                    ; preds = %9
  %318 = load volatile i1, i1* %2
  %319 = select i1 %318, i32 -1015018217, i32 1961762159
  store i32 %319, i32* %8
  br label %631

; <label>:320:                                    ; preds = %9
  %321 = load i64, i64* @x, align 8
  %322 = load i64, i64* @y, align 8
  %323 = add i64 %321, -8637796802037243368
  %324 = sub i64 %323, %322
  %325 = sub i64 %324, -8637796802037243368
  %326 = sub nsw i64 %321, %322
  %327 = load i64, i64* @y, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %325, %328
  %330 = sub nsw i64 %325, %327
  %331 = load i64, i64* @z, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 %329, %332
  %334 = add nsw i64 %329, %331
  %335 = sub i64 0, %333
  %336 = sub i64 0, 2000000014
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %333, 2000000014
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  store i32 307957218, i32* %8
  br label %631

; <label>:341:                                    ; preds = %9
  %342 = load i64, i64* @x, align 8
  %343 = load i64, i64* @y, align 8
  %344 = sub i64 %342, -2058199610133521047
  %345 = sub i64 %344, %343
  %346 = add i64 %345, -2058199610133521047
  %347 = sub nsw i64 %342, %343
  %348 = load i64, i64* @y, align 8
  %349 = add i64 %346, 118142573578284219
  %350 = sub i64 %349, %348
  %351 = sub i64 %350, 118142573578284219
  %352 = sub nsw i64 %346, %348
  %353 = load i64, i64* @z, align 8
  %354 = sub i64 %351, -804245021553360083
  %355 = add i64 %354, %353
  %356 = add i64 %355, -804245021553360083
  %357 = add nsw i64 %351, %353
  %358 = icmp slt i64 %356, 0
  %359 = select i1 %358, i32 -2106294356, i32 -1187678619
  store i32 %359, i32* %8
  br label %631

; <label>:360:                                    ; preds = %9
  %361 = load i64, i64* @x, align 8
  %362 = load i64, i64* @y, align 8
  %363 = sub i64 %361, -7435258595620289417
  %364 = sub i64 %363, %362
  %365 = add i64 %364, -7435258595620289417
  %366 = sub nsw i64 %361, %362
  %367 = load i64, i64* @y, align 8
  %368 = sub i64 0, %367
  %369 = add i64 %365, %368
  %370 = sub nsw i64 %365, %367
  %371 = load i64, i64* @z, align 8
  %372 = sub i64 0, %369
  %373 = sub i64 0, %371
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %369, %371
  %377 = sub i64 %375, 668916863049458385
  %378 = add i64 %377, 1000000007
  %379 = add i64 %378, 668916863049458385
  %380 = add nsw i64 %375, 1000000007
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %379)
  store i32 -1400838115, i32* %8
  br label %631

; <label>:382:                                    ; preds = %9
  %383 = load i64, i64* @x, align 8
  %384 = load i64, i64* @y, align 8
  %385 = sub i64 0, %384
  %386 = add i64 %383, %385
  %387 = sub nsw i64 %383, %384
  %388 = load i64, i64* @y, align 8
  %389 = sub i64 0, %388
  %390 = add i64 %386, %389
  %391 = sub nsw i64 %386, %388
  %392 = load i64, i64* @z, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 %390, %393
  %395 = add nsw i64 %390, %392
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  store i32 -1400838115, i32* %8
  br label %631

; <label>:397:                                    ; preds = %9
  store i32 307957218, i32* %8
  br label %631

; <label>:398:                                    ; preds = %9
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -2136947892, i32 -797957232
  store i32 %424, i32* %8
  br label %631

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %6, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -747395036, i32 -797957232
  store i32 %452, i32* %8
  br label %631

; <label>:453:                                    ; preds = %9
  %454 = load volatile i32, i32* %1
  ret i32 %454

; <label>:455:                                    ; preds = %9
  %456 = load i64, i64* @i, align 8
  %457 = load i64, i64* @n, align 8
  %458 = icmp sle i64 %456, %457
  store i32 -2045446614, i32* %8
  br label %631

; <label>:459:                                    ; preds = %9
  %460 = load i64, i64* @i, align 8
  %461 = load i64, i64* @n, align 8
  %462 = icmp sle i64 %460, %461
  store i32 595365586, i32* %8
  br label %631

; <label>:463:                                    ; preds = %9
  store i64 1, i64* @i, align 8
  store i32 936608113, i32* %8
  br label %631

; <label>:464:                                    ; preds = %9
  %465 = load i64, i64* @i, align 8
  %466 = load i64, i64* @n, align 8
  %467 = icmp sle i64 %465, %466
  store i32 1842729657, i32* %8
  br label %631

; <label>:468:                                    ; preds = %9
  %469 = load i64, i64* @z, align 8
  %470 = sub i64 0, %469
  %471 = add i64 0, %470
  %472 = sub i64 0, %469
  %473 = sub i64 %471, 2092552430755894367
  %474 = add i64 %473, 8
  %475 = add i64 %474, 2092552430755894367
  %476 = add i64 %471, 8
  %477 = sub i64 0, %469
  %478 = add i64 0, %477
  %479 = sub i64 0, %469
  %480 = sub i64 0, 8
  %481 = sub i64 %478, %480
  %482 = add i64 %478, 8
  %483 = sub i64 0, -1922108613793153402
  %484 = sub i64 %483, %469
  %485 = add i64 %484, -1922108613793153402
  %486 = sub i64 0, %469
  %487 = add i64 %485, 3089206549231331369
  %488 = add i64 %487, 8
  %489 = sub i64 %488, 3089206549231331369
  %490 = add i64 %485, 8
  %491 = sub i64 0, %469
  %492 = add i64 0, %491
  %493 = sub i64 0, %469
  %494 = add i64 %492, -536567722517450693
  %495 = add i64 %494, 8
  %496 = sub i64 %495, -536567722517450693
  %497 = add i64 %492, 8
  %498 = sub i64 0, %469
  %499 = add i64 0, %498
  %500 = sub i64 0, %469
  %501 = add i64 %499, -8577565923996206250
  %502 = add i64 %501, 8
  %503 = sub i64 %502, -8577565923996206250
  %504 = add i64 %499, 8
  %505 = mul nsw i64 %469, 8
  %506 = sub i64 0, %505
  %507 = add i64 0, %506
  %508 = sub i64 0, %505
  %509 = sub i64 0, 1000000007
  %510 = sub i64 %507, %509
  %511 = add i64 %507, 1000000007
  %512 = sub i64 0, 1000000007
  %513 = add i64 %505, %512
  %514 = sub i64 %505, 1000000007
  %515 = mul i64 %513, 1000000007
  %516 = shl i64 %505, 1000000007
  %517 = shl i64 %505, 1000000007
  %518 = sub i64 0, %505
  %519 = add i64 0, %518
  %520 = sub i64 0, %505
  %521 = sub i64 0, %519
  %522 = sub i64 0, 1000000007
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add i64 %519, 1000000007
  %526 = sub i64 0, %505
  %527 = add i64 0, %526
  %528 = sub i64 0, %505
  %529 = sub i64 %527, -5123662145072827183
  %530 = add i64 %529, 1000000007
  %531 = add i64 %530, -5123662145072827183
  %532 = add i64 %527, 1000000007
  %533 = shl i64 %505, 1000000007
  %534 = srem i64 %505, 1000000007
  store i64 %534, i64* @z, align 8
  store i32 -513583073, i32* %8
  br label %631

; <label>:535:                                    ; preds = %9
  %536 = load i64, i64* @x, align 8
  %537 = load i64, i64* @y, align 8
  %538 = shl i64 %536, %537
  %539 = sub i64 %536, -6136416578411731498
  %540 = sub i64 %539, %537
  %541 = add i64 %540, -6136416578411731498
  %542 = sub i64 %536, %537
  %543 = mul i64 %541, %537
  %544 = shl i64 %536, %537
  %545 = add i64 0, -6688123296240036627
  %546 = sub i64 %545, %536
  %547 = sub i64 %546, -6688123296240036627
  %548 = sub i64 0, %536
  %549 = add i64 %547, 2140524897765683767
  %550 = add i64 %549, %537
  %551 = sub i64 %550, 2140524897765683767
  %552 = add i64 %547, %537
  %553 = sub i64 0, %536
  %554 = add i64 0, %553
  %555 = sub i64 0, %536
  %556 = sub i64 0, %537
  %557 = sub i64 %554, %556
  %558 = add i64 %554, %537
  %559 = sub i64 0, 8631916811202827425
  %560 = sub i64 %559, %536
  %561 = add i64 %560, 8631916811202827425
  %562 = sub i64 0, %536
  %563 = add i64 %561, -4617916685298148947
  %564 = add i64 %563, %537
  %565 = sub i64 %564, -4617916685298148947
  %566 = add i64 %561, %537
  %567 = shl i64 %536, %537
  %568 = sub i64 %536, 5179113860673405567
  %569 = sub i64 %568, %537
  %570 = add i64 %569, 5179113860673405567
  %571 = sub nsw i64 %536, %537
  %572 = load i64, i64* @y, align 8
  %573 = shl i64 %570, %572
  %574 = sub i64 %570, 4047858635369904500
  %575 = sub i64 %574, %572
  %576 = add i64 %575, 4047858635369904500
  %577 = sub i64 %570, %572
  %578 = mul i64 %576, %572
  %579 = sub i64 %570, -1975007133931245915
  %580 = sub i64 %579, %572
  %581 = add i64 %580, -1975007133931245915
  %582 = sub i64 %570, %572
  %583 = mul i64 %581, %572
  %584 = sub i64 0, %570
  %585 = add i64 0, %584
  %586 = sub i64 0, %570
  %587 = sub i64 %585, 5423973526082221331
  %588 = add i64 %587, %572
  %589 = add i64 %588, 5423973526082221331
  %590 = add i64 %585, %572
  %591 = add i64 0, 7189253883822475721
  %592 = sub i64 %591, %570
  %593 = sub i64 %592, 7189253883822475721
  %594 = sub i64 0, %570
  %595 = add i64 %593, 2805049835826354754
  %596 = add i64 %595, %572
  %597 = sub i64 %596, 2805049835826354754
  %598 = add i64 %593, %572
  %599 = sub i64 0, 6744277711507801952
  %600 = sub i64 %599, %570
  %601 = add i64 %600, 6744277711507801952
  %602 = sub i64 0, %570
  %603 = sub i64 0, %601
  %604 = sub i64 0, %572
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add i64 %601, %572
  %608 = add i64 %570, 5571022460788729615
  %609 = sub i64 %608, %572
  %610 = sub i64 %609, 5571022460788729615
  %611 = sub i64 %570, %572
  %612 = mul i64 %610, %572
  %613 = sub i64 0, %572
  %614 = add i64 %570, %613
  %615 = sub i64 %570, %572
  %616 = mul i64 %614, %572
  %617 = shl i64 %570, %572
  %618 = sub i64 %570, 178336872666261194
  %619 = sub i64 %618, %572
  %620 = add i64 %619, 178336872666261194
  %621 = sub nsw i64 %570, %572
  %622 = load i64, i64* @z, align 8
  %623 = shl i64 %620, %622
  %624 = sub i64 %620, -327289521285646616
  %625 = add i64 %624, %622
  %626 = add i64 %625, -327289521285646616
  %627 = add nsw i64 %620, %622
  %628 = icmp slt i64 %626, -1000000007
  store i32 -1826945941, i32* %8
  br label %631

; <label>:629:                                    ; preds = %9
  %630 = load i32, i32* %6, align 4
  store i32 -2136947892, i32* %8
  br label %631

; <label>:631:                                    ; preds = %629, %535, %468, %464, %463, %459, %455, %425, %398, %397, %382, %360, %341, %320, %317, %285, %269, %263, %262, %243, %227, %224, %205, %189, %188, %161, %145, %138, %134, %131, %100, %84, %83, %78, %74, %71, %40, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792828271.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -62625574
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -62625574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1540367368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1540367368, label %17
    i32 -1097814174, label %25
    i32 -1927149524, label %40
    i32 2074651549, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1097814174, i32 2074651549
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1927149524, i32 2074651549
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1097814174, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
