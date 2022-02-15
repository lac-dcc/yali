; ModuleID = 'Project_CodeNet_C++1400/p04014/s966924801.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s966924801.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966924801.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 868222067, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1025
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 868222067, label %30
    i32 -1085345308, label %38
    i32 -244364745, label %86
    i32 -1754130723, label %87
    i32 1708239192, label %95
    i32 -1681775889, label %111
    i32 -1464366707, label %131
    i32 1028200929, label %132
    i32 1458346957, label %159
    i32 529852206, label %190
    i32 -922423070, label %193
    i32 -326718318, label %214
    i32 -342674465, label %221
    i32 -1696402569, label %237
    i32 -833833615, label %270
    i32 -914594482, label %271
    i32 -370563682, label %272
    i32 1956173474, label %281
    i32 675271409, label %296
    i32 1632324298, label %320
    i32 1165090328, label %321
    i32 -2082348338, label %326
    i32 -1019380576, label %340
    i32 116870756, label %368
    i32 585243826, label %396
    i32 -1637972513, label %397
    i32 -56897269, label %424
    i32 747779434, label %454
    i32 -1869806713, label %457
    i32 1448588684, label %458
    i32 701137139, label %486
    i32 -255494158, label %515
    i32 913094818, label %518
    i32 -1738173969, label %534
    i32 856816848, label %561
    i32 -2312396, label %603
    i32 2077665794, label %604
    i32 -258010868, label %632
    i32 -1316494871, label %660
    i32 746274628, label %661
    i32 114209848, label %670
    i32 1585583763, label %698
    i32 627375348, label %718
    i32 1391492193, label %721
    i32 86038092, label %731
    i32 -760032084, label %735
    i32 400486060, label %751
    i32 -98779362, label %768
    i32 851291918, label %770
    i32 -624141692, label %785
    i32 1917872109, label %790
    i32 314381088, label %794
    i32 -1603459748, label %800
    i32 2044961846, label %815
    i32 -1056765497, label %816
    i32 -246893789, label %882
    i32 714583075, label %961
    i32 -600952737, label %1015
    i32 -2118129173, label %1016
    i32 1308564276, label %1022
  ]

; <label>:29:                                     ; preds = %27
  br label %1025

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1085345308, i32 851291918
  store i32 %37, i32* %26
  br label %1025

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %14
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i32*, i32** %14
  store i32 0, i32* %48, align 4
  %49 = load volatile i64*, i64** %13
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %12
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %13
  %54 = load i64, i64* %53, align 8
  %55 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %54)
  %56 = fptosi double %55 to i64
  %57 = load volatile i64*, i64** %11
  store i64 %56, i64* %57, align 8
  %58 = load volatile i32*, i32** %10
  store i32 2, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -370545162
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -370545162
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -244364745, i32 851291918
  store i32 %85, i32* %26
  br label %1025

; <label>:86:                                     ; preds = %27
  store i32 -1754130723, i32* %26
  br label %1025

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %10
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile i64*, i64** %11
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  %94 = select i1 %93, i32 1708239192, i32 1956173474
  store i32 %94, i32* %26
  br label %1025

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, -815065781
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -815065781
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1681775889, i32 -624141692
  store i32 %110, i32* %26
  br label %1025

; <label>:111:                                    ; preds = %27
  %112 = load volatile i64*, i64** %9
  store i64 0, i64* %112, align 8
  %113 = load volatile i64*, i64** %13
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %8
  store i64 %114, i64* %115, align 8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -2138426004
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2138426004
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1464366707, i32 -624141692
  store i32 %130, i32* %26
  br label %1025

; <label>:131:                                    ; preds = %27
  store i32 1028200929, i32* %26
  br label %1025

; <label>:132:                                    ; preds = %27
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1458346957, i32 1917872109
  store i32 %158, i32* %26
  br label %1025

; <label>:159:                                    ; preds = %27
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  %162 = icmp sgt i64 %161, 0
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 89068576
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 89068576
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 529852206, i32 1917872109
  store i32 %189, i32* %26
  br label %1025

; <label>:190:                                    ; preds = %27
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 -922423070, i32 -326718318
  store i32 %192, i32* %26
  br label %1025

; <label>:193:                                    ; preds = %27
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = srem i64 %195, %198
  %200 = load volatile i64*, i64** %9
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %201, -7123569991016326535
  %203 = add i64 %202, %199
  %204 = add i64 %203, -7123569991016326535
  %205 = add nsw i64 %201, %199
  %206 = load volatile i64*, i64** %9
  store i64 %204, i64* %206, align 8
  %207 = load volatile i32*, i32** %10
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = sdiv i64 %211, %209
  %213 = load volatile i64*, i64** %8
  store i64 %212, i64* %213, align 8
  store i32 1028200929, i32* %26
  br label %1025

; <label>:214:                                    ; preds = %27
  %215 = load volatile i64*, i64** %9
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %12
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %216, %218
  %220 = select i1 %219, i32 -342674465, i32 -914594482
  store i32 %220, i32* %26
  br label %1025

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1711321847
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1711321847
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1696402569, i32 314381088
  store i32 %236, i32* %26
  br label %1025

; <label>:237:                                    ; preds = %27
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load volatile i32*, i32** %14
  store i32 0, i32* %242, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -1803305036
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1803305036
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -833833615, i32 314381088
  store i32 %269, i32* %26
  br label %1025

; <label>:270:                                    ; preds = %27
  store i32 -760032084, i32* %26
  br label %1025

; <label>:271:                                    ; preds = %27
  store i32 -370563682, i32* %26
  br label %1025

; <label>:272:                                    ; preds = %27
  %273 = load volatile i32*, i32** %10
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  %280 = load volatile i32*, i32** %10
  store i32 %278, i32* %280, align 4
  store i32 -1754130723, i32* %26
  br label %1025

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 675271409, i32 -1603459748
  store i32 %295, i32* %26
  br label %1025

; <label>:296:                                    ; preds = %27
  %297 = load volatile i64*, i64** %11
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 5507094710411056454
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 5507094710411056454
  %302 = add nsw i64 %298, 1
  %303 = trunc i64 %301 to i32
  %304 = load volatile i32*, i32** %7
  store i32 %303, i32* %304, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1112953137
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1112953137
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1632324298, i32 -1603459748
  store i32 %319, i32* %26
  br label %1025

; <label>:320:                                    ; preds = %27
  store i32 1165090328, i32* %26
  br label %1025

; <label>:321:                                    ; preds = %27
  %322 = load volatile i32*, i32** %7
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %323, 1
  %325 = select i1 %324, i32 -2082348338, i32 114209848
  store i32 %325, i32* %26
  br label %1025

; <label>:326:                                    ; preds = %27
  %327 = load volatile i64*, i64** %12
  %328 = load i64, i64* %327, align 8
  %329 = load volatile i32*, i32** %7
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = sub i64 0, %331
  %333 = add i64 %328, %332
  %334 = sub nsw i64 %328, %331
  %335 = load volatile i64*, i64** %6
  store i64 %333, i64* %335, align 8
  %336 = load volatile i64*, i64** %6
  %337 = load i64, i64* %336, align 8
  %338 = icmp slt i64 %337, 0
  %339 = select i1 %338, i32 -1019380576, i32 -1637972513
  store i32 %339, i32* %26
  br label %1025

; <label>:340:                                    ; preds = %27
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 160883105
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 160883105
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 116870756, i32 2044961846
  store i32 %367, i32* %26
  br label %1025

; <label>:368:                                    ; preds = %27
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -1704982556
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1704982556
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 585243826, i32 2044961846
  store i32 %395, i32* %26
  br label %1025

; <label>:396:                                    ; preds = %27
  store i32 746274628, i32* %26
  br label %1025

; <label>:397:                                    ; preds = %27
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -56897269, i32 -1056765497
  store i32 %423, i32* %26
  br label %1025

; <label>:424:                                    ; preds = %27
  %425 = load volatile i64*, i64** %13
  %426 = load i64, i64* %425, align 8
  %427 = load volatile i64*, i64** %6
  %428 = load i64, i64* %427, align 8
  %429 = sub i64 0, %428
  %430 = add i64 %426, %429
  %431 = sub nsw i64 %426, %428
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = sdiv i64 %430, %434
  %436 = load volatile i32*, i32** %7
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = icmp sle i64 %435, %438
  store i1 %439, i1* %4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 747779434, i32 -1056765497
  store i32 %453, i32* %26
  br label %1025

; <label>:454:                                    ; preds = %27
  %455 = load volatile i1, i1* %4
  %456 = select i1 %455, i32 -1869806713, i32 1448588684
  store i32 %456, i32* %26
  br label %1025

; <label>:457:                                    ; preds = %27
  store i32 746274628, i32* %26
  br label %1025

; <label>:458:                                    ; preds = %27
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -108328158
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -108328158
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 701137139, i32 -246893789
  store i32 %485, i32* %26
  br label %1025

; <label>:486:                                    ; preds = %27
  %487 = load volatile i64*, i64** %13
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %6
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 %488, -832116538815050803
  %492 = sub i64 %491, %490
  %493 = add i64 %492, -832116538815050803
  %494 = sub nsw i64 %488, %490
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sext i32 %496 to i64
  %498 = srem i64 %493, %497
  %499 = icmp eq i64 %498, 0
  store i1 %499, i1* %3
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, -670742019
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -670742019
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -255494158, i32 -246893789
  store i32 %514, i32* %26
  br label %1025

; <label>:515:                                    ; preds = %27
  %516 = load volatile i1, i1* %3
  %517 = select i1 %516, i32 913094818, i32 2077665794
  store i32 %517, i32* %26
  br label %1025

; <label>:518:                                    ; preds = %27
  %519 = load volatile i64*, i64** %13
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i64*, i64** %6
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, %522
  %524 = add i64 %520, %523
  %525 = sub nsw i64 %520, %522
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = sdiv i64 %524, %528
  %530 = load volatile i64*, i64** %6
  %531 = load i64, i64* %530, align 8
  %532 = icmp sgt i64 %529, %531
  %533 = select i1 %532, i32 -1738173969, i32 2077665794
  store i32 %533, i32* %26
  br label %1025

; <label>:534:                                    ; preds = %27
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 856816848, i32 714583075
  store i32 %560, i32* %26
  br label %1025

; <label>:561:                                    ; preds = %27
  %562 = load volatile i64*, i64** %13
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %6
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, %565
  %567 = add i64 %563, %566
  %568 = sub nsw i64 %563, %565
  %569 = load volatile i32*, i32** %7
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = sdiv i64 %567, %571
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %572)
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %575 = load volatile i32*, i32** %14
  store i32 0, i32* %575, align 4
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -408341767
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -408341767
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -2312396, i32 714583075
  store i32 %602, i32* %26
  br label %1025

; <label>:603:                                    ; preds = %27
  store i32 -760032084, i32* %26
  br label %1025

; <label>:604:                                    ; preds = %27
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = add i32 %605, -1361613570
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1361613570
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -258010868, i32 -600952737
  store i32 %631, i32* %26
  br label %1025

; <label>:632:                                    ; preds = %27
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, 1245363884
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1245363884
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1316494871, i32 -600952737
  store i32 %659, i32* %26
  br label %1025

; <label>:660:                                    ; preds = %27
  store i32 746274628, i32* %26
  br label %1025

; <label>:661:                                    ; preds = %27
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = sub i32 0, %663
  %665 = sub i32 0, -1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %668 = add nsw i32 %663, -1
  %669 = load volatile i32*, i32** %7
  store i32 %667, i32* %669, align 4
  store i32 1165090328, i32* %26
  br label %1025

; <label>:670:                                    ; preds = %27
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, -1599398351
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1599398351
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1585583763, i32 -2118129173
  store i32 %697, i32* %26
  br label %1025

; <label>:698:                                    ; preds = %27
  %699 = load volatile i64*, i64** %13
  %700 = load i64, i64* %699, align 8
  %701 = load volatile i64*, i64** %12
  %702 = load i64, i64* %701, align 8
  %703 = icmp eq i64 %700, %702
  store i1 %703, i1* %2
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 627375348, i32 -2118129173
  store i32 %717, i32* %26
  br label %1025

; <label>:718:                                    ; preds = %27
  %719 = load volatile i1, i1* %2
  %720 = select i1 %719, i32 1391492193, i32 86038092
  store i32 %720, i32* %26
  br label %1025

; <label>:721:                                    ; preds = %27
  %722 = load volatile i64*, i64** %12
  %723 = load i64, i64* %722, align 8
  %724 = add i64 %723, 2239697002816901708
  %725 = add i64 %724, 1
  %726 = sub i64 %725, 2239697002816901708
  %727 = add nsw i64 %723, 1
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %726)
  %729 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %728, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %730 = load volatile i32*, i32** %14
  store i32 0, i32* %730, align 4
  store i32 -760032084, i32* %26
  br label %1025

; <label>:731:                                    ; preds = %27
  %732 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %732, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %734 = load volatile i32*, i32** %14
  store i32 0, i32* %734, align 4
  store i32 -760032084, i32* %26
  br label %1025

; <label>:735:                                    ; preds = %27
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1686058881
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1686058881
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 400486060, i32 1308564276
  store i32 %750, i32* %26
  br label %1025

; <label>:751:                                    ; preds = %27
  %752 = load volatile i32*, i32** %14
  %753 = load i32, i32* %752, align 4
  store i32 %753, i32* %1
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -98779362, i32 1308564276
  store i32 %767, i32* %26
  br label %1025

; <label>:768:                                    ; preds = %27
  %769 = load volatile i32, i32* %1
  ret i32 %769

; <label>:770:                                    ; preds = %27
  %771 = alloca i32, align 4
  %772 = alloca i64, align 8
  %773 = alloca i64, align 8
  %774 = alloca i64, align 8
  %775 = alloca i32, align 4
  %776 = alloca i64, align 8
  %777 = alloca i64, align 8
  %778 = alloca i32, align 4
  %779 = alloca i64, align 8
  store i32 0, i32* %771, align 4
  %780 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %772)
  %781 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %780, i64* dereferenceable(8) %773)
  %782 = load i64, i64* %772, align 8
  %783 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %782)
  %784 = fptosi double %783 to i64
  store i64 %784, i64* %774, align 8
  store i32 2, i32* %775, align 4
  store i32 -1085345308, i32* %26
  br label %1025

; <label>:785:                                    ; preds = %27
  %786 = load volatile i64*, i64** %9
  store i64 0, i64* %786, align 8
  %787 = load volatile i64*, i64** %13
  %788 = load i64, i64* %787, align 8
  %789 = load volatile i64*, i64** %8
  store i64 %788, i64* %789, align 8
  store i32 -1681775889, i32* %26
  br label %1025

; <label>:790:                                    ; preds = %27
  %791 = load volatile i64*, i64** %8
  %792 = load i64, i64* %791, align 8
  %793 = icmp sgt i64 %792, 0
  store i32 1458346957, i32* %26
  br label %1025

; <label>:794:                                    ; preds = %27
  %795 = load volatile i32*, i32** %10
  %796 = load i32, i32* %795, align 4
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load volatile i32*, i32** %14
  store i32 0, i32* %799, align 4
  store i32 -1696402569, i32* %26
  br label %1025

; <label>:800:                                    ; preds = %27
  %801 = load volatile i64*, i64** %11
  %802 = load i64, i64* %801, align 8
  %803 = shl i64 %802, 1
  %804 = sub i64 %802, 6319507703921847602
  %805 = sub i64 %804, 1
  %806 = add i64 %805, 6319507703921847602
  %807 = sub i64 %802, 1
  %808 = mul i64 %806, 1
  %809 = sub i64 %802, 4208693711402111646
  %810 = add i64 %809, 1
  %811 = add i64 %810, 4208693711402111646
  %812 = add nsw i64 %802, 1
  %813 = trunc i64 %811 to i32
  %814 = load volatile i32*, i32** %7
  store i32 %813, i32* %814, align 4
  store i32 675271409, i32* %26
  br label %1025

; <label>:815:                                    ; preds = %27
  store i32 116870756, i32* %26
  br label %1025

; <label>:816:                                    ; preds = %27
  %817 = load volatile i64*, i64** %13
  %818 = load i64, i64* %817, align 8
  %819 = load volatile i64*, i64** %6
  %820 = load i64, i64* %819, align 8
  %821 = sub i64 0, -6771058012819645795
  %822 = sub i64 %821, %818
  %823 = add i64 %822, -6771058012819645795
  %824 = sub i64 0, %818
  %825 = sub i64 0, %823
  %826 = sub i64 0, %820
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add i64 %823, %820
  %830 = sub i64 0, 3028638288862697260
  %831 = sub i64 %830, %818
  %832 = add i64 %831, 3028638288862697260
  %833 = sub i64 0, %818
  %834 = sub i64 0, %832
  %835 = sub i64 0, %820
  %836 = add i64 %834, %835
  %837 = sub i64 0, %836
  %838 = add i64 %832, %820
  %839 = shl i64 %818, %820
  %840 = shl i64 %818, %820
  %841 = shl i64 %818, %820
  %842 = shl i64 %818, %820
  %843 = add i64 %818, -4822255900720308324
  %844 = sub i64 %843, %820
  %845 = sub i64 %844, -4822255900720308324
  %846 = sub i64 %818, %820
  %847 = mul i64 %845, %820
  %848 = shl i64 %818, %820
  %849 = add i64 %818, 6667540765018474226
  %850 = sub i64 %849, %820
  %851 = sub i64 %850, 6667540765018474226
  %852 = sub nsw i64 %818, %820
  %853 = load volatile i32*, i32** %7
  %854 = load i32, i32* %853, align 4
  %855 = sext i32 %854 to i64
  %856 = add i64 0, -6984173326031278665
  %857 = sub i64 %856, %851
  %858 = sub i64 %857, -6984173326031278665
  %859 = sub i64 0, %851
  %860 = sub i64 0, %858
  %861 = sub i64 0, %855
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %864 = add i64 %858, %855
  %865 = shl i64 %851, %855
  %866 = sub i64 %851, -9053172995166082327
  %867 = sub i64 %866, %855
  %868 = add i64 %867, -9053172995166082327
  %869 = sub i64 %851, %855
  %870 = mul i64 %868, %855
  %871 = shl i64 %851, %855
  %872 = shl i64 %851, %855
  %873 = sub i64 0, %855
  %874 = add i64 %851, %873
  %875 = sub i64 %851, %855
  %876 = mul i64 %874, %855
  %877 = sdiv i64 %851, %855
  %878 = load volatile i32*, i32** %7
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = icmp sle i64 %877, %880
  store i32 -56897269, i32* %26
  br label %1025

; <label>:882:                                    ; preds = %27
  %883 = load volatile i64*, i64** %13
  %884 = load i64, i64* %883, align 8
  %885 = load volatile i64*, i64** %6
  %886 = load i64, i64* %885, align 8
  %887 = sub i64 %884, -3998149777175774966
  %888 = sub i64 %887, %886
  %889 = add i64 %888, -3998149777175774966
  %890 = sub i64 %884, %886
  %891 = mul i64 %889, %886
  %892 = shl i64 %884, %886
  %893 = add i64 0, -5713017268982507290
  %894 = sub i64 %893, %884
  %895 = sub i64 %894, -5713017268982507290
  %896 = sub i64 0, %884
  %897 = sub i64 0, %895
  %898 = sub i64 0, %886
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %886
  %902 = add i64 0, -8272922546989587743
  %903 = sub i64 %902, %884
  %904 = sub i64 %903, -8272922546989587743
  %905 = sub i64 0, %884
  %906 = sub i64 %904, -2739952937706235338
  %907 = add i64 %906, %886
  %908 = add i64 %907, -2739952937706235338
  %909 = add i64 %904, %886
  %910 = add i64 0, 4139344702931201165
  %911 = sub i64 %910, %884
  %912 = sub i64 %911, 4139344702931201165
  %913 = sub i64 0, %884
  %914 = add i64 %912, 9001108389734457284
  %915 = add i64 %914, %886
  %916 = sub i64 %915, 9001108389734457284
  %917 = add i64 %912, %886
  %918 = shl i64 %884, %886
  %919 = add i64 0, 9129597113696406443
  %920 = sub i64 %919, %884
  %921 = sub i64 %920, 9129597113696406443
  %922 = sub i64 0, %884
  %923 = sub i64 0, %921
  %924 = sub i64 0, %886
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %886
  %928 = sub i64 %884, 3977277247173042403
  %929 = sub i64 %928, %886
  %930 = add i64 %929, 3977277247173042403
  %931 = sub nsw i64 %884, %886
  %932 = load volatile i32*, i32** %7
  %933 = load i32, i32* %932, align 4
  %934 = sext i32 %933 to i64
  %935 = sub i64 0, %930
  %936 = add i64 0, %935
  %937 = sub i64 0, %930
  %938 = sub i64 0, %934
  %939 = sub i64 %936, %938
  %940 = add i64 %936, %934
  %941 = add i64 0, 1295422001488322176
  %942 = sub i64 %941, %930
  %943 = sub i64 %942, 1295422001488322176
  %944 = sub i64 0, %930
  %945 = add i64 %943, 8433481760534895532
  %946 = add i64 %945, %934
  %947 = sub i64 %946, 8433481760534895532
  %948 = add i64 %943, %934
  %949 = shl i64 %930, %934
  %950 = add i64 0, 7133188111104581104
  %951 = sub i64 %950, %930
  %952 = sub i64 %951, 7133188111104581104
  %953 = sub i64 0, %930
  %954 = sub i64 0, %952
  %955 = sub i64 0, %934
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, %934
  %959 = srem i64 %930, %934
  %960 = icmp eq i64 %959, 0
  store i32 701137139, i32* %26
  br label %1025

; <label>:961:                                    ; preds = %27
  %962 = load volatile i64*, i64** %13
  %963 = load i64, i64* %962, align 8
  %964 = load volatile i64*, i64** %6
  %965 = load i64, i64* %964, align 8
  %966 = shl i64 %963, %965
  %967 = sub i64 0, %963
  %968 = add i64 0, %967
  %969 = sub i64 0, %963
  %970 = add i64 %968, 5632754429700791858
  %971 = add i64 %970, %965
  %972 = sub i64 %971, 5632754429700791858
  %973 = add i64 %968, %965
  %974 = shl i64 %963, %965
  %975 = add i64 %963, 157523737826196076
  %976 = sub i64 %975, %965
  %977 = sub i64 %976, 157523737826196076
  %978 = sub i64 %963, %965
  %979 = mul i64 %977, %965
  %980 = sub i64 %963, 1393929691199789780
  %981 = sub i64 %980, %965
  %982 = add i64 %981, 1393929691199789780
  %983 = sub i64 %963, %965
  %984 = mul i64 %982, %965
  %985 = shl i64 %963, %965
  %986 = sub i64 %963, -6287409860423680534
  %987 = sub i64 %986, %965
  %988 = add i64 %987, -6287409860423680534
  %989 = sub nsw i64 %963, %965
  %990 = load volatile i32*, i32** %7
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = add i64 %988, -850856095549515544
  %994 = sub i64 %993, %992
  %995 = sub i64 %994, -850856095549515544
  %996 = sub i64 %988, %992
  %997 = mul i64 %995, %992
  %998 = shl i64 %988, %992
  %999 = sub i64 %988, 2504545471452878857
  %1000 = sub i64 %999, %992
  %1001 = add i64 %1000, 2504545471452878857
  %1002 = sub i64 %988, %992
  %1003 = mul i64 %1001, %992
  %1004 = sub i64 0, -2890906776568840982
  %1005 = sub i64 %1004, %988
  %1006 = add i64 %1005, -2890906776568840982
  %1007 = sub i64 0, %988
  %1008 = sub i64 0, %992
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, %992
  %1011 = sdiv i64 %988, %992
  %1012 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1011)
  %1013 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1012, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1014 = load volatile i32*, i32** %14
  store i32 0, i32* %1014, align 4
  store i32 856816848, i32* %26
  br label %1025

; <label>:1015:                                   ; preds = %27
  store i32 -258010868, i32* %26
  br label %1025

; <label>:1016:                                   ; preds = %27
  %1017 = load volatile i64*, i64** %13
  %1018 = load i64, i64* %1017, align 8
  %1019 = load volatile i64*, i64** %12
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp eq i64 %1018, %1020
  store i32 1585583763, i32* %26
  br label %1025

; <label>:1022:                                   ; preds = %27
  %1023 = load volatile i32*, i32** %14
  %1024 = load i32, i32* %1023, align 4
  store i32 400486060, i32* %26
  br label %1025

; <label>:1025:                                   ; preds = %1022, %1016, %1015, %961, %882, %816, %815, %800, %794, %790, %785, %770, %751, %735, %731, %721, %718, %698, %670, %661, %660, %632, %604, %603, %561, %534, %518, %515, %486, %458, %457, %454, %424, %397, %396, %368, %340, %326, %321, %320, %296, %281, %272, %271, %270, %237, %221, %214, %193, %190, %159, %132, %131, %111, %95, %87, %86, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966924801.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 750869919
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 750869919
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1520819731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1520819731, label %17
    i32 878902709, label %25
    i32 880475588, label %52
    i32 1241898910, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 878902709, i32 1241898910
  store i32 %24, i32* %13
  br label %54

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 880475588, i32 1241898910
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 878902709, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
