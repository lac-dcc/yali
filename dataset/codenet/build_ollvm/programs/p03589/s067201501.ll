; ModuleID = 'Project_CodeNet_C++1400/p03589/s067201501.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s067201501.cpp"
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
@c = global i64 0, align 8
@ans1 = global i64 0, align 8
@ans2 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067201501.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2070725043
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2070725043
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1378163316, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %489
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1378163316, label %26
    i32 -122658480, label %34
    i32 1595827241, label %58
    i32 422321021, label %59
    i32 -1874742189, label %74
    i32 -306681667, label %101
    i32 1484619792, label %104
    i32 2004078782, label %107
    i32 -1927956517, label %112
    i32 -1279436158, label %114
    i32 -708900791, label %119
    i32 -2055953962, label %160
    i32 1310086455, label %161
    i32 -1438799720, label %169
    i32 -1608418823, label %185
    i32 746209583, label %219
    i32 1081214108, label %222
    i32 -1409290068, label %233
    i32 -1561509054, label %249
    i32 1440968689, label %277
    i32 1313716317, label %278
    i32 -1316585244, label %286
    i32 810381076, label %291
    i32 623855100, label %307
    i32 -767372243, label %335
    i32 -455884037, label %336
    i32 -1220556041, label %337
    i32 -273046252, label %364
    i32 -301526161, label %386
    i32 157834085, label %387
    i32 -1579737403, label %397
    i32 -209058068, label %400
    i32 -1643783174, label %408
    i32 2020770650, label %420
    i32 -486368471, label %447
    i32 -1438859438, label %448
    i32 857089158, label %449
  ]

; <label>:25:                                     ; preds = %23
  br label %489

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -122658480, i32 -209058068
  store i32 %33, i32* %22
  br label %489

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i8, align 1
  store i8* %37, i8** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1378413692
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1378413692
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1595827241, i32 -209058068
  store i32 %57, i32* %22
  br label %489

; <label>:58:                                     ; preds = %23
  store i32 422321021, i32* %22
  br label %489

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1874742189, i32 -1643783174
  store i32 %73, i32* %22
  br label %489

; <label>:74:                                     ; preds = %23
  %75 = load volatile i32*, i32** %8
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %75)
  %77 = bitcast %"class.std::basic_istream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %76 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*
  %85 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %84)
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -2112918851
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2112918851
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -306681667, i32 -1643783174
  store i32 %100, i32* %22
  br label %489

; <label>:101:                                    ; preds = %23
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 1484619792, i32 -1579737403
  store i32 %103, i32* %22
  br label %489

; <label>:104:                                    ; preds = %23
  %105 = load volatile i8*, i8** %7
  store i8 0, i8* %105, align 1
  %106 = load volatile i64*, i64** %6
  store i64 1, i64* %106, align 8
  store i32 2004078782, i32* %22
  br label %489

; <label>:107:                                    ; preds = %23
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %109, 3500
  %111 = select i1 %110, i32 -1927956517, i32 157834085
  store i32 %111, i32* %22
  br label %489

; <label>:112:                                    ; preds = %23
  %113 = load volatile i64*, i64** %5
  store i64 1, i64* %113, align 8
  store i32 -1279436158, i32* %22
  br label %489

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = icmp sle i64 %116, 3500
  %118 = select i1 %117, i32 -708900791, i32 -1316585244
  store i32 %118, i32* %22
  br label %489

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32*, i32** %8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %122, %124
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = load volatile i64*, i64** %4
  store i64 %128, i64* %129, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 4, %131
  %133 = load volatile i64*, i64** %5
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %132, %134
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = sub i64 0, %141
  %143 = add i64 %135, %142
  %144 = sub nsw i64 %135, %141
  %145 = load volatile i32*, i32** %8
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = sub i64 %143, 2281620106498540425
  %152 = sub i64 %151, %150
  %153 = add i64 %152, 2281620106498540425
  %154 = sub nsw i64 %143, %150
  %155 = load volatile i64*, i64** %3
  store i64 %153, i64* %155, align 8
  %156 = load volatile i64*, i64** %3
  %157 = load i64, i64* %156, align 8
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -2055953962, i32 1310086455
  store i32 %159, i32* %22
  br label %489

; <label>:160:                                    ; preds = %23
  store i32 1313716317, i32* %22
  br label %489

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %3
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %163, %165
  %167 = icmp eq i64 %166, 0
  %168 = select i1 %167, i32 -1438799720, i32 -1409290068
  store i32 %168, i32* %22
  br label %489

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1133022973
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1133022973
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1608418823, i32 2020770650
  store i32 %184, i32* %22
  br label %489

; <label>:185:                                    ; preds = %23
  %186 = load volatile i64*, i64** %4
  %187 = load i64, i64* %186, align 8
  %188 = load volatile i64*, i64** %3
  %189 = load i64, i64* %188, align 8
  %190 = sdiv i64 %187, %189
  %191 = icmp sgt i64 %190, 0
  store i1 %191, i1* %1
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 456280947
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 456280947
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 746209583, i32 2020770650
  store i32 %218, i32* %22
  br label %489

; <label>:219:                                    ; preds = %23
  %220 = load volatile i1, i1* %1
  %221 = select i1 %220, i32 1081214108, i32 -1409290068
  store i32 %221, i32* %22
  br label %489

; <label>:222:                                    ; preds = %23
  %223 = load volatile i64*, i64** %4
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = sdiv i64 %224, %226
  store i64 %227, i64* @c, align 8
  %228 = load volatile i8*, i8** %7
  store i8 1, i8* %228, align 1
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* @ans1, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* @ans2, align 8
  store i32 -1316585244, i32* %22
  br label %489

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1948095825
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1948095825
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1561509054, i32 -486368471
  store i32 %248, i32* %22
  br label %489

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -777770164
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -777770164
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1440968689, i32 -486368471
  store i32 %276, i32* %22
  br label %489

; <label>:277:                                    ; preds = %23
  store i32 1313716317, i32* %22
  br label %489

; <label>:278:                                    ; preds = %23
  %279 = load volatile i64*, i64** %5
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -8525567085409077023
  %282 = add i64 %281, 1
  %283 = add i64 %282, -8525567085409077023
  %284 = add nsw i64 %280, 1
  %285 = load volatile i64*, i64** %5
  store i64 %283, i64* %285, align 8
  store i32 -1279436158, i32* %22
  br label %489

; <label>:286:                                    ; preds = %23
  %287 = load volatile i8*, i8** %7
  %288 = load i8, i8* %287, align 1
  %289 = trunc i8 %288 to i1
  %290 = select i1 %289, i32 810381076, i32 -455884037
  store i32 %290, i32* %22
  br label %489

; <label>:291:                                    ; preds = %23
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -187570758
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -187570758
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 623855100, i32 -1438859438
  store i32 %306, i32* %22
  br label %489

; <label>:307:                                    ; preds = %23
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 322205403
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 322205403
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -767372243, i32 -1438859438
  store i32 %334, i32* %22
  br label %489

; <label>:335:                                    ; preds = %23
  store i32 157834085, i32* %22
  br label %489

; <label>:336:                                    ; preds = %23
  store i32 -1220556041, i32* %22
  br label %489

; <label>:337:                                    ; preds = %23
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -273046252, i32 857089158
  store i32 %363, i32* %22
  br label %489

; <label>:364:                                    ; preds = %23
  %365 = load volatile i64*, i64** %6
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, 1
  %368 = sub i64 %366, %367
  %369 = add nsw i64 %366, 1
  %370 = load volatile i64*, i64** %6
  store i64 %368, i64* %370, align 8
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 983336834
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 983336834
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -301526161, i32 857089158
  store i32 %385, i32* %22
  br label %489

; <label>:386:                                    ; preds = %23
  store i32 2004078782, i32* %22
  br label %489

; <label>:387:                                    ; preds = %23
  %388 = load i64, i64* @ans1, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i64, i64* @ans2, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %390, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %394 = load i64, i64* @c, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %393, i64 %394)
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %395, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 422321021, i32* %22
  br label %489

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %9
  %399 = load i32, i32* %398, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %23
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i8, align 1
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  store i32 0, i32* %401, align 4
  store i32 -122658480, i32* %22
  br label %489

; <label>:408:                                    ; preds = %23
  %409 = load volatile i32*, i32** %8
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %409)
  %411 = bitcast %"class.std::basic_istream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_istream"* %410 to i8*
  %417 = getelementptr inbounds i8, i8* %416, i64 %415
  %418 = bitcast i8* %417 to %"class.std::basic_ios"*
  %419 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %418)
  store i32 -1874742189, i32* %22
  br label %489

; <label>:420:                                    ; preds = %23
  %421 = load volatile i64*, i64** %4
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %3
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, %424
  %426 = add i64 %422, %425
  %427 = sub i64 %422, %424
  %428 = mul i64 %426, %424
  %429 = shl i64 %422, %424
  %430 = add i64 %422, -8617547779566085366
  %431 = sub i64 %430, %424
  %432 = sub i64 %431, -8617547779566085366
  %433 = sub i64 %422, %424
  %434 = mul i64 %432, %424
  %435 = sub i64 %422, -8162053865784983100
  %436 = sub i64 %435, %424
  %437 = add i64 %436, -8162053865784983100
  %438 = sub i64 %422, %424
  %439 = mul i64 %437, %424
  %440 = add i64 %422, 1354742481053229334
  %441 = sub i64 %440, %424
  %442 = sub i64 %441, 1354742481053229334
  %443 = sub i64 %422, %424
  %444 = mul i64 %442, %424
  %445 = sdiv i64 %422, %424
  %446 = icmp sgt i64 %445, 0
  store i32 -1608418823, i32* %22
  br label %489

; <label>:447:                                    ; preds = %23
  store i32 -1561509054, i32* %22
  br label %489

; <label>:448:                                    ; preds = %23
  store i32 623855100, i32* %22
  br label %489

; <label>:449:                                    ; preds = %23
  %450 = load volatile i64*, i64** %6
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, 3911535933136693177
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 3911535933136693177
  %455 = sub i64 0, %451
  %456 = sub i64 0, 1
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 1
  %459 = sub i64 0, 1
  %460 = add i64 %451, %459
  %461 = sub i64 %451, 1
  %462 = mul i64 %460, 1
  %463 = sub i64 %451, 6505023474444970003
  %464 = sub i64 %463, 1
  %465 = add i64 %464, 6505023474444970003
  %466 = sub i64 %451, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 %451, 2830204297550523525
  %469 = sub i64 %468, 1
  %470 = add i64 %469, 2830204297550523525
  %471 = sub i64 %451, 1
  %472 = mul i64 %470, 1
  %473 = shl i64 %451, 1
  %474 = shl i64 %451, 1
  %475 = add i64 0, -4227306064636458745
  %476 = sub i64 %475, %451
  %477 = sub i64 %476, -4227306064636458745
  %478 = sub i64 0, %451
  %479 = sub i64 0, %477
  %480 = sub i64 0, 1
  %481 = add i64 %479, %480
  %482 = sub i64 0, %481
  %483 = add i64 %477, 1
  %484 = shl i64 %451, 1
  %485 = sub i64 0, 1
  %486 = sub i64 %451, %485
  %487 = add nsw i64 %451, 1
  %488 = load volatile i64*, i64** %6
  store i64 %486, i64* %488, align 8
  store i32 -273046252, i32* %22
  br label %489

; <label>:489:                                    ; preds = %449, %448, %447, %420, %408, %400, %387, %386, %364, %337, %336, %335, %307, %291, %286, %278, %277, %249, %233, %222, %219, %185, %169, %161, %160, %119, %114, %112, %107, %104, %101, %74, %59, %58, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067201501.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1426760957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1426760957, label %16
    i32 -468440256, label %36
    i32 -2073905134, label %52
    i32 2101269159, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -468440256, i32 2101269159
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -2112674302
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2112674302
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2073905134, i32 2101269159
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -468440256, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
