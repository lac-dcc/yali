; ModuleID = 'Project_CodeNet_C++1400/p03713/s632537377.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s632537377.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632537377.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::initializer_list", align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [3 x i64], align 8
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 3
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 -1571510842, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1254
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1571510842, label %25
    i32 257325914, label %29
    i32 -47925676, label %34
    i32 581627213, label %37
    i32 1341737568, label %43
    i32 -1590157015, label %70
    i32 -765410412, label %100
    i32 874607057, label %103
    i32 262195388, label %107
    i32 -1061803286, label %122
    i32 -276917393, label %150
    i32 -1318139959, label %151
    i32 627299247, label %167
    i32 -1866782630, label %198
    i32 -1794393789, label %201
    i32 1357897789, label %229
    i32 1576041045, label %330
    i32 -752138681, label %331
    i32 -455696199, label %336
    i32 591835242, label %337
    i32 950954955, label %342
    i32 1417365019, label %358
    i32 -397727812, label %449
    i32 846881189, label %450
    i32 -549820267, label %455
    i32 775610021, label %471
    i32 704845686, label %502
    i32 -172129472, label %503
    i32 497966928, label %505
    i32 -357816857, label %508
    i32 -1909354467, label %509
    i32 -386415483, label %513
    i32 -301572058, label %843
    i32 1145243293, label %1250
  ]

; <label>:24:                                     ; preds = %22
  br label %1254

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -47925676, i32 257325914
  store i32 %28, i32* %21
  br label %1254

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -47925676, i32 581627213
  store i32 %33, i32* %21
  br label %1254

; <label>:34:                                     ; preds = %22
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -172129472, i32* %21
  br label %1254

; <label>:37:                                     ; preds = %22
  %38 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 874607057, i32 1341737568
  store i32 %42, i32* %21
  br label %1254

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1590157015, i32 497966928
  store i32 %69, i32* %21
  br label %1254

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %6, align 8
  %72 = icmp eq i64 %71, 1
  store i1 %72, i1* %2
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -168442264
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -168442264
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -765410412, i32 497966928
  store i32 %99, i32* %21
  br label %1254

; <label>:100:                                    ; preds = %22
  %101 = load volatile i1, i1* %2
  %102 = select i1 %101, i32 874607057, i32 262195388
  store i32 %102, i32* %21
  br label %1254

; <label>:103:                                    ; preds = %22
  %104 = load i64, i64* %7, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -172129472, i32* %21
  br label %1254

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1061803286, i32 -357816857
  store i32 %121, i32* %21
  br label %1254

; <label>:122:                                    ; preds = %22
  store i64 1, i64* %9, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 178434697
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 178434697
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -276917393, i32 -357816857
  store i32 %149, i32* %21
  br label %1254

; <label>:150:                                    ; preds = %22
  store i32 -1318139959, i32* %21
  br label %1254

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -2042815335
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2042815335
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 627299247, i32 -1909354467
  store i32 %166, i32* %21
  br label %1254

; <label>:167:                                    ; preds = %22
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %6, align 8
  %170 = icmp slt i64 %168, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 183590399
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 183590399
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1866782630, i32 -1909354467
  store i32 %197, i32* %21
  br label %1254

; <label>:198:                                    ; preds = %22
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -1794393789, i32 -455696199
  store i32 %200, i32* %21
  br label %1254

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -82604351
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -82604351
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1357897789, i32 -386415483
  store i32 %228, i32* %21
  br label %1254

; <label>:229:                                    ; preds = %22
  %230 = load i64, i64* %5, align 8
  %231 = sdiv i64 %230, 2
  store i64 %231, i64* %8, align 8
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %233 = load i64, i64* %5, align 8
  %234 = load i64, i64* %9, align 8
  %235 = mul nsw i64 %233, %234
  %236 = load i64, i64* %8, align 8
  %237 = load i64, i64* %6, align 8
  %238 = load i64, i64* %9, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %237, %239
  %241 = sub nsw i64 %237, %238
  %242 = mul nsw i64 %236, %240
  %243 = sub i64 0, %242
  %244 = add i64 %235, %243
  %245 = sub nsw i64 %235, %242
  %246 = call i64 @_ZSt3absx(i64 %244)
  store i64 %246, i64* %232, align 8
  %247 = getelementptr inbounds i64, i64* %232, i64 1
  %248 = load i64, i64* %5, align 8
  %249 = load i64, i64* %9, align 8
  %250 = mul nsw i64 %248, %249
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %8, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %251, %253
  %255 = sub nsw i64 %251, %252
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* %9, align 8
  %258 = add i64 %256, -4906529872493885280
  %259 = sub i64 %258, %257
  %260 = sub i64 %259, -4906529872493885280
  %261 = sub nsw i64 %256, %257
  %262 = mul nsw i64 %254, %260
  %263 = sub i64 0, %262
  %264 = add i64 %250, %263
  %265 = sub nsw i64 %250, %262
  %266 = call i64 @_ZSt3absx(i64 %264)
  store i64 %266, i64* %247, align 8
  %267 = getelementptr inbounds i64, i64* %247, i64 1
  %268 = load i64, i64* %8, align 8
  %269 = load i64, i64* %6, align 8
  %270 = load i64, i64* %9, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub nsw i64 %269, %270
  %274 = mul nsw i64 %268, %272
  %275 = load i64, i64* %5, align 8
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 %275, -5701335064969520535
  %278 = sub i64 %277, %276
  %279 = add i64 %278, -5701335064969520535
  %280 = sub nsw i64 %275, %276
  %281 = load i64, i64* %6, align 8
  %282 = load i64, i64* %9, align 8
  %283 = add i64 %281, 7169278347310939503
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 7169278347310939503
  %286 = sub nsw i64 %281, %282
  %287 = mul nsw i64 %279, %285
  %288 = sub i64 0, %287
  %289 = add i64 %274, %288
  %290 = sub nsw i64 %274, %287
  %291 = call i64 @_ZSt3absx(i64 %289)
  store i64 %291, i64* %267, align 8
  %292 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %293 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %293, i64** %292, align 8
  %294 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %294, align 8
  %295 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %296 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %295, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8
  %298 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %295, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  %300 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %297, i64 %299)
  store i64 %300, i64* %10, align 8
  %301 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %302 = load i64, i64* %301, align 8
  store i64 %302, i64* %7, align 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 622609850
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 622609850
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1576041045, i32 -386415483
  store i32 %329, i32* %21
  br label %1254

; <label>:330:                                    ; preds = %22
  store i32 -752138681, i32* %21
  br label %1254

; <label>:331:                                    ; preds = %22
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, 1
  store i64 %334, i64* %9, align 8
  store i32 -1318139959, i32* %21
  br label %1254

; <label>:336:                                    ; preds = %22
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  store i64 1, i64* %13, align 8
  store i32 591835242, i32* %21
  br label %1254

; <label>:337:                                    ; preds = %22
  %338 = load i64, i64* %13, align 8
  %339 = load i64, i64* %6, align 8
  %340 = icmp slt i64 %338, %339
  %341 = select i1 %340, i32 950954955, i32 -549820267
  store i32 %341, i32* %21
  br label %1254

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -460580386
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -460580386
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1417365019, i32 -301572058
  store i32 %357, i32* %21
  br label %1254

; <label>:358:                                    ; preds = %22
  %359 = load i64, i64* %5, align 8
  %360 = sdiv i64 %359, 2
  store i64 %360, i64* %8, align 8
  %361 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %362 = load i64, i64* %5, align 8
  %363 = load i64, i64* %13, align 8
  %364 = mul nsw i64 %362, %363
  %365 = load i64, i64* %8, align 8
  %366 = load i64, i64* %6, align 8
  %367 = load i64, i64* %13, align 8
  %368 = add i64 %366, -1109667833024247885
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -1109667833024247885
  %371 = sub nsw i64 %366, %367
  %372 = mul nsw i64 %365, %370
  %373 = add i64 %364, -7135414423706741011
  %374 = sub i64 %373, %372
  %375 = sub i64 %374, -7135414423706741011
  %376 = sub nsw i64 %364, %372
  %377 = call i64 @_ZSt3absx(i64 %375)
  store i64 %377, i64* %361, align 8
  %378 = getelementptr inbounds i64, i64* %361, i64 1
  %379 = load i64, i64* %5, align 8
  %380 = load i64, i64* %13, align 8
  %381 = mul nsw i64 %379, %380
  %382 = load i64, i64* %5, align 8
  %383 = load i64, i64* %8, align 8
  %384 = sub i64 %382, 9100542463844706467
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 9100542463844706467
  %387 = sub nsw i64 %382, %383
  %388 = load i64, i64* %6, align 8
  %389 = load i64, i64* %13, align 8
  %390 = add i64 %388, 8889940064501872207
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, 8889940064501872207
  %393 = sub nsw i64 %388, %389
  %394 = mul nsw i64 %386, %392
  %395 = sub i64 0, %394
  %396 = add i64 %381, %395
  %397 = sub nsw i64 %381, %394
  %398 = call i64 @_ZSt3absx(i64 %396)
  store i64 %398, i64* %378, align 8
  %399 = getelementptr inbounds i64, i64* %378, i64 1
  %400 = load i64, i64* %8, align 8
  %401 = load i64, i64* %6, align 8
  %402 = load i64, i64* %13, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %401, %403
  %405 = sub nsw i64 %401, %402
  %406 = mul nsw i64 %400, %404
  %407 = load i64, i64* %5, align 8
  %408 = load i64, i64* %8, align 8
  %409 = sub i64 0, %408
  %410 = add i64 %407, %409
  %411 = sub nsw i64 %407, %408
  %412 = load i64, i64* %6, align 8
  %413 = load i64, i64* %13, align 8
  %414 = add i64 %412, -4566695337201013226
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, -4566695337201013226
  %417 = sub nsw i64 %412, %413
  %418 = mul nsw i64 %410, %416
  %419 = add i64 %406, 6517276966329074556
  %420 = sub i64 %419, %418
  %421 = sub i64 %420, 6517276966329074556
  %422 = sub nsw i64 %406, %418
  %423 = call i64 @_ZSt3absx(i64 %421)
  store i64 %423, i64* %399, align 8
  %424 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %425 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %425, i64** %424, align 8
  %426 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %426, align 8
  %427 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %428 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %427, i32 0, i32 0
  %429 = load i64*, i64** %428, align 8
  %430 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %427, i32 0, i32 1
  %431 = load i64, i64* %430, align 8
  %432 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %429, i64 %431)
  store i64 %432, i64* %14, align 8
  %433 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %434 = load i64, i64* %433, align 8
  store i64 %434, i64* %7, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -397727812, i32 -301572058
  store i32 %448, i32* %21
  br label %1254

; <label>:449:                                    ; preds = %22
  store i32 846881189, i32* %21
  br label %1254

; <label>:450:                                    ; preds = %22
  %451 = load i64, i64* %13, align 8
  %452 = sub i64 0, 1
  %453 = sub i64 %451, %452
  %454 = add nsw i64 %451, 1
  store i64 %453, i64* %13, align 8
  store i32 591835242, i32* %21
  br label %1254

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 %456, -1400442701
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1400442701
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 775610021, i32 1145243293
  store i32 %470, i32* %21
  br label %1254

; <label>:471:                                    ; preds = %22
  %472 = load i64, i64* %7, align 8
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -1939575343
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1939575343
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 704845686, i32 1145243293
  store i32 %501, i32* %21
  br label %1254

; <label>:502:                                    ; preds = %22
  store i32 -172129472, i32* %21
  br label %1254

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %4, align 4
  ret i32 %504

; <label>:505:                                    ; preds = %22
  %506 = load i64, i64* %6, align 8
  %507 = icmp eq i64 %506, 1
  store i32 -1590157015, i32* %21
  br label %1254

; <label>:508:                                    ; preds = %22
  store i64 1, i64* %9, align 8
  store i32 -1061803286, i32* %21
  br label %1254

; <label>:509:                                    ; preds = %22
  %510 = load i64, i64* %9, align 8
  %511 = load i64, i64* %6, align 8
  %512 = icmp slt i64 %510, %511
  store i32 627299247, i32* %21
  br label %1254

; <label>:513:                                    ; preds = %22
  %514 = load i64, i64* %5, align 8
  %515 = sub i64 0, 2
  %516 = add i64 %514, %515
  %517 = sub i64 %514, 2
  %518 = mul i64 %516, 2
  %519 = add i64 0, 800651024460003472
  %520 = sub i64 %519, %514
  %521 = sub i64 %520, 800651024460003472
  %522 = sub i64 0, %514
  %523 = sub i64 0, 2
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 2
  %526 = sdiv i64 %514, 2
  store i64 %526, i64* %8, align 8
  %527 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %528 = load i64, i64* %5, align 8
  %529 = load i64, i64* %9, align 8
  %530 = add i64 0, -3273457961167790701
  %531 = sub i64 %530, %528
  %532 = sub i64 %531, -3273457961167790701
  %533 = sub i64 0, %528
  %534 = sub i64 0, %532
  %535 = sub i64 0, %529
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, %529
  %539 = sub i64 0, %529
  %540 = add i64 %528, %539
  %541 = sub i64 %528, %529
  %542 = mul i64 %540, %529
  %543 = add i64 0, 2009419806824251020
  %544 = sub i64 %543, %528
  %545 = sub i64 %544, 2009419806824251020
  %546 = sub i64 0, %528
  %547 = sub i64 0, %529
  %548 = sub i64 %545, %547
  %549 = add i64 %545, %529
  %550 = add i64 %528, -1924972735967103956
  %551 = sub i64 %550, %529
  %552 = sub i64 %551, -1924972735967103956
  %553 = sub i64 %528, %529
  %554 = mul i64 %552, %529
  %555 = sub i64 0, 2798849405702542282
  %556 = sub i64 %555, %528
  %557 = add i64 %556, 2798849405702542282
  %558 = sub i64 0, %528
  %559 = add i64 %557, 8323653920686040144
  %560 = add i64 %559, %529
  %561 = sub i64 %560, 8323653920686040144
  %562 = add i64 %557, %529
  %563 = mul nsw i64 %528, %529
  %564 = load i64, i64* %8, align 8
  %565 = load i64, i64* %6, align 8
  %566 = load i64, i64* %9, align 8
  %567 = sub i64 0, 1983636740913823502
  %568 = sub i64 %567, %565
  %569 = add i64 %568, 1983636740913823502
  %570 = sub i64 0, %565
  %571 = sub i64 0, %569
  %572 = sub i64 0, %566
  %573 = add i64 %571, %572
  %574 = sub i64 0, %573
  %575 = add i64 %569, %566
  %576 = sub i64 0, %565
  %577 = add i64 0, %576
  %578 = sub i64 0, %565
  %579 = add i64 %577, 8033341887713333922
  %580 = add i64 %579, %566
  %581 = sub i64 %580, 8033341887713333922
  %582 = add i64 %577, %566
  %583 = sub i64 %565, 489886382578165943
  %584 = sub i64 %583, %566
  %585 = add i64 %584, 489886382578165943
  %586 = sub i64 %565, %566
  %587 = mul i64 %585, %566
  %588 = sub i64 0, %566
  %589 = add i64 %565, %588
  %590 = sub nsw i64 %565, %566
  %591 = sub i64 %564, 2724126118055106527
  %592 = sub i64 %591, %589
  %593 = add i64 %592, 2724126118055106527
  %594 = sub i64 %564, %589
  %595 = mul i64 %593, %589
  %596 = shl i64 %564, %589
  %597 = sub i64 0, -8560297590994405010
  %598 = sub i64 %597, %564
  %599 = add i64 %598, -8560297590994405010
  %600 = sub i64 0, %564
  %601 = sub i64 0, %599
  %602 = sub i64 0, %589
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, %589
  %606 = mul nsw i64 %564, %589
  %607 = sub i64 %563, -277201606361547320
  %608 = sub i64 %607, %606
  %609 = add i64 %608, -277201606361547320
  %610 = sub i64 %563, %606
  %611 = mul i64 %609, %606
  %612 = sub i64 %563, -7010421763086107157
  %613 = sub i64 %612, %606
  %614 = add i64 %613, -7010421763086107157
  %615 = sub i64 %563, %606
  %616 = mul i64 %614, %606
  %617 = sub i64 0, %606
  %618 = add i64 %563, %617
  %619 = sub nsw i64 %563, %606
  %620 = call i64 @_ZSt3absx(i64 %618)
  store i64 %620, i64* %527, align 8
  %621 = getelementptr inbounds i64, i64* %527, i64 1
  %622 = load i64, i64* %5, align 8
  %623 = load i64, i64* %9, align 8
  %624 = shl i64 %622, %623
  %625 = shl i64 %622, %623
  %626 = sub i64 0, -3331384879261968219
  %627 = sub i64 %626, %622
  %628 = add i64 %627, -3331384879261968219
  %629 = sub i64 0, %622
  %630 = sub i64 0, %628
  %631 = sub i64 0, %623
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %623
  %635 = sub i64 0, %623
  %636 = add i64 %622, %635
  %637 = sub i64 %622, %623
  %638 = mul i64 %636, %623
  %639 = mul nsw i64 %622, %623
  %640 = load i64, i64* %5, align 8
  %641 = load i64, i64* %8, align 8
  %642 = shl i64 %640, %641
  %643 = sub i64 0, %640
  %644 = add i64 0, %643
  %645 = sub i64 0, %640
  %646 = sub i64 0, %641
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %641
  %649 = sub i64 0, %641
  %650 = add i64 %640, %649
  %651 = sub nsw i64 %640, %641
  %652 = load i64, i64* %6, align 8
  %653 = load i64, i64* %9, align 8
  %654 = shl i64 %652, %653
  %655 = add i64 %652, -4188813793145334867
  %656 = sub i64 %655, %653
  %657 = sub i64 %656, -4188813793145334867
  %658 = sub i64 %652, %653
  %659 = mul i64 %657, %653
  %660 = sub i64 %652, -2553293460659597914
  %661 = sub i64 %660, %653
  %662 = add i64 %661, -2553293460659597914
  %663 = sub i64 %652, %653
  %664 = mul i64 %662, %653
  %665 = sub i64 0, %653
  %666 = add i64 %652, %665
  %667 = sub i64 %652, %653
  %668 = mul i64 %666, %653
  %669 = sub i64 0, %653
  %670 = add i64 %652, %669
  %671 = sub i64 %652, %653
  %672 = mul i64 %670, %653
  %673 = shl i64 %652, %653
  %674 = sub i64 %652, 1563060434924278530
  %675 = sub i64 %674, %653
  %676 = add i64 %675, 1563060434924278530
  %677 = sub nsw i64 %652, %653
  %678 = shl i64 %650, %676
  %679 = sub i64 0, -3115816212739456960
  %680 = sub i64 %679, %650
  %681 = add i64 %680, -3115816212739456960
  %682 = sub i64 0, %650
  %683 = sub i64 %681, 8363054359941638076
  %684 = add i64 %683, %676
  %685 = add i64 %684, 8363054359941638076
  %686 = add i64 %681, %676
  %687 = shl i64 %650, %676
  %688 = mul nsw i64 %650, %676
  %689 = sub i64 0, 3031114886880462063
  %690 = sub i64 %689, %639
  %691 = add i64 %690, 3031114886880462063
  %692 = sub i64 0, %639
  %693 = sub i64 %691, 7978579661078195652
  %694 = add i64 %693, %688
  %695 = add i64 %694, 7978579661078195652
  %696 = add i64 %691, %688
  %697 = sub i64 0, %688
  %698 = add i64 %639, %697
  %699 = sub i64 %639, %688
  %700 = mul i64 %698, %688
  %701 = add i64 %639, 3884198400935773941
  %702 = sub i64 %701, %688
  %703 = sub i64 %702, 3884198400935773941
  %704 = sub nsw i64 %639, %688
  %705 = call i64 @_ZSt3absx(i64 %703)
  store i64 %705, i64* %621, align 8
  %706 = getelementptr inbounds i64, i64* %621, i64 1
  %707 = load i64, i64* %8, align 8
  %708 = load i64, i64* %6, align 8
  %709 = load i64, i64* %9, align 8
  %710 = shl i64 %708, %709
  %711 = sub i64 0, -324384449679044761
  %712 = sub i64 %711, %708
  %713 = add i64 %712, -324384449679044761
  %714 = sub i64 0, %708
  %715 = sub i64 %713, 8152639900830084736
  %716 = add i64 %715, %709
  %717 = add i64 %716, 8152639900830084736
  %718 = add i64 %713, %709
  %719 = add i64 %708, 212872146402931959
  %720 = sub i64 %719, %709
  %721 = sub i64 %720, 212872146402931959
  %722 = sub i64 %708, %709
  %723 = mul i64 %721, %709
  %724 = sub i64 %708, -7276423509835603797
  %725 = sub i64 %724, %709
  %726 = add i64 %725, -7276423509835603797
  %727 = sub i64 %708, %709
  %728 = mul i64 %726, %709
  %729 = shl i64 %708, %709
  %730 = shl i64 %708, %709
  %731 = sub i64 %708, 6437380274827785839
  %732 = sub i64 %731, %709
  %733 = add i64 %732, 6437380274827785839
  %734 = sub nsw i64 %708, %709
  %735 = add i64 %707, -7739687043252165495
  %736 = sub i64 %735, %733
  %737 = sub i64 %736, -7739687043252165495
  %738 = sub i64 %707, %733
  %739 = mul i64 %737, %733
  %740 = mul nsw i64 %707, %733
  %741 = load i64, i64* %5, align 8
  %742 = load i64, i64* %8, align 8
  %743 = add i64 %741, 763397144535129040
  %744 = sub i64 %743, %742
  %745 = sub i64 %744, 763397144535129040
  %746 = sub i64 %741, %742
  %747 = mul i64 %745, %742
  %748 = shl i64 %741, %742
  %749 = shl i64 %741, %742
  %750 = sub i64 %741, -4346253568531570612
  %751 = sub i64 %750, %742
  %752 = add i64 %751, -4346253568531570612
  %753 = sub i64 %741, %742
  %754 = mul i64 %752, %742
  %755 = shl i64 %741, %742
  %756 = sub i64 %741, 480827127100823038
  %757 = sub i64 %756, %742
  %758 = add i64 %757, 480827127100823038
  %759 = sub i64 %741, %742
  %760 = mul i64 %758, %742
  %761 = sub i64 %741, 4211443280059369637
  %762 = sub i64 %761, %742
  %763 = add i64 %762, 4211443280059369637
  %764 = sub nsw i64 %741, %742
  %765 = load i64, i64* %6, align 8
  %766 = load i64, i64* %9, align 8
  %767 = sub i64 0, 6935820628578780365
  %768 = sub i64 %767, %765
  %769 = add i64 %768, 6935820628578780365
  %770 = sub i64 0, %765
  %771 = sub i64 %769, -149750752891415859
  %772 = add i64 %771, %766
  %773 = add i64 %772, -149750752891415859
  %774 = add i64 %769, %766
  %775 = sub i64 0, %766
  %776 = add i64 %765, %775
  %777 = sub i64 %765, %766
  %778 = mul i64 %776, %766
  %779 = add i64 %765, 1691705059898086206
  %780 = sub i64 %779, %766
  %781 = sub i64 %780, 1691705059898086206
  %782 = sub i64 %765, %766
  %783 = mul i64 %781, %766
  %784 = sub i64 0, %766
  %785 = add i64 %765, %784
  %786 = sub i64 %765, %766
  %787 = mul i64 %785, %766
  %788 = shl i64 %765, %766
  %789 = sub i64 %765, 1815721883245170751
  %790 = sub i64 %789, %766
  %791 = add i64 %790, 1815721883245170751
  %792 = sub nsw i64 %765, %766
  %793 = sub i64 %763, -3426900761318657416
  %794 = sub i64 %793, %791
  %795 = add i64 %794, -3426900761318657416
  %796 = sub i64 %763, %791
  %797 = mul i64 %795, %791
  %798 = shl i64 %763, %791
  %799 = add i64 %763, 2887724655782483389
  %800 = sub i64 %799, %791
  %801 = sub i64 %800, 2887724655782483389
  %802 = sub i64 %763, %791
  %803 = mul i64 %801, %791
  %804 = sub i64 0, %763
  %805 = add i64 0, %804
  %806 = sub i64 0, %763
  %807 = add i64 %805, 2602470622004340300
  %808 = add i64 %807, %791
  %809 = sub i64 %808, 2602470622004340300
  %810 = add i64 %805, %791
  %811 = shl i64 %763, %791
  %812 = shl i64 %763, %791
  %813 = mul nsw i64 %763, %791
  %814 = sub i64 0, %813
  %815 = add i64 %740, %814
  %816 = sub i64 %740, %813
  %817 = mul i64 %815, %813
  %818 = add i64 0, 2257833696990401660
  %819 = sub i64 %818, %740
  %820 = sub i64 %819, 2257833696990401660
  %821 = sub i64 0, %740
  %822 = sub i64 %820, 2618436732707342020
  %823 = add i64 %822, %813
  %824 = add i64 %823, 2618436732707342020
  %825 = add i64 %820, %813
  %826 = shl i64 %740, %813
  %827 = sub i64 %740, 2521190619119379379
  %828 = sub i64 %827, %813
  %829 = add i64 %828, 2521190619119379379
  %830 = sub nsw i64 %740, %813
  %831 = call i64 @_ZSt3absx(i64 %829)
  store i64 %831, i64* %706, align 8
  %832 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 0
  %833 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  store i64* %833, i64** %832, align 8
  %834 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %11, i32 0, i32 1
  store i64 3, i64* %834, align 8
  %835 = bitcast %"class.std::initializer_list"* %11 to { i64*, i64 }*
  %836 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %835, i32 0, i32 0
  %837 = load i64*, i64** %836, align 8
  %838 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %835, i32 0, i32 1
  %839 = load i64, i64* %838, align 8
  %840 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %837, i64 %839)
  store i64 %840, i64* %10, align 8
  %841 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %10)
  %842 = load i64, i64* %841, align 8
  store i64 %842, i64* %7, align 8
  store i32 1357897789, i32* %21
  br label %1254

; <label>:843:                                    ; preds = %22
  %844 = load i64, i64* %5, align 8
  %845 = add i64 %844, -6553399721684487254
  %846 = sub i64 %845, 2
  %847 = sub i64 %846, -6553399721684487254
  %848 = sub i64 %844, 2
  %849 = mul i64 %847, 2
  %850 = sub i64 0, 1876163890900377221
  %851 = sub i64 %850, %844
  %852 = add i64 %851, 1876163890900377221
  %853 = sub i64 0, %844
  %854 = sub i64 0, %852
  %855 = sub i64 0, 2
  %856 = add i64 %854, %855
  %857 = sub i64 0, %856
  %858 = add i64 %852, 2
  %859 = sdiv i64 %844, 2
  store i64 %859, i64* %8, align 8
  %860 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %861 = load i64, i64* %5, align 8
  %862 = load i64, i64* %13, align 8
  %863 = shl i64 %861, %862
  %864 = sub i64 0, -450894287254039034
  %865 = sub i64 %864, %861
  %866 = add i64 %865, -450894287254039034
  %867 = sub i64 0, %861
  %868 = sub i64 0, %866
  %869 = sub i64 0, %862
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add i64 %866, %862
  %873 = sub i64 %861, -3318445403036603765
  %874 = sub i64 %873, %862
  %875 = add i64 %874, -3318445403036603765
  %876 = sub i64 %861, %862
  %877 = mul i64 %875, %862
  %878 = add i64 0, -4738179227938944416
  %879 = sub i64 %878, %861
  %880 = sub i64 %879, -4738179227938944416
  %881 = sub i64 0, %861
  %882 = sub i64 0, %862
  %883 = sub i64 %880, %882
  %884 = add i64 %880, %862
  %885 = sub i64 0, %861
  %886 = add i64 0, %885
  %887 = sub i64 0, %861
  %888 = sub i64 0, %886
  %889 = sub i64 0, %862
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, %862
  %893 = sub i64 0, 2058137396441543123
  %894 = sub i64 %893, %861
  %895 = add i64 %894, 2058137396441543123
  %896 = sub i64 0, %861
  %897 = sub i64 0, %895
  %898 = sub i64 0, %862
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, %862
  %902 = mul nsw i64 %861, %862
  %903 = load i64, i64* %8, align 8
  %904 = load i64, i64* %6, align 8
  %905 = load i64, i64* %13, align 8
  %906 = sub i64 0, -177504492949728427
  %907 = sub i64 %906, %904
  %908 = add i64 %907, -177504492949728427
  %909 = sub i64 0, %904
  %910 = sub i64 %908, 1847945835073922682
  %911 = add i64 %910, %905
  %912 = add i64 %911, 1847945835073922682
  %913 = add i64 %908, %905
  %914 = sub i64 0, %905
  %915 = add i64 %904, %914
  %916 = sub i64 %904, %905
  %917 = mul i64 %915, %905
  %918 = add i64 %904, 849764044845152583
  %919 = sub i64 %918, %905
  %920 = sub i64 %919, 849764044845152583
  %921 = sub i64 %904, %905
  %922 = mul i64 %920, %905
  %923 = shl i64 %904, %905
  %924 = sub i64 0, %905
  %925 = add i64 %904, %924
  %926 = sub i64 %904, %905
  %927 = mul i64 %925, %905
  %928 = sub i64 %904, 385489582292476308
  %929 = sub i64 %928, %905
  %930 = add i64 %929, 385489582292476308
  %931 = sub i64 %904, %905
  %932 = mul i64 %930, %905
  %933 = sub i64 0, %905
  %934 = add i64 %904, %933
  %935 = sub nsw i64 %904, %905
  %936 = add i64 0, -7565324988270642086
  %937 = sub i64 %936, %903
  %938 = sub i64 %937, -7565324988270642086
  %939 = sub i64 0, %903
  %940 = sub i64 %938, 1045897783060760946
  %941 = add i64 %940, %934
  %942 = add i64 %941, 1045897783060760946
  %943 = add i64 %938, %934
  %944 = mul nsw i64 %903, %934
  %945 = shl i64 %902, %944
  %946 = shl i64 %902, %944
  %947 = shl i64 %902, %944
  %948 = sub i64 %902, -4397982750220523192
  %949 = sub i64 %948, %944
  %950 = add i64 %949, -4397982750220523192
  %951 = sub i64 %902, %944
  %952 = mul i64 %950, %944
  %953 = add i64 %902, 592934383794625901
  %954 = sub i64 %953, %944
  %955 = sub i64 %954, 592934383794625901
  %956 = sub nsw i64 %902, %944
  %957 = call i64 @_ZSt3absx(i64 %955)
  store i64 %957, i64* %860, align 8
  %958 = getelementptr inbounds i64, i64* %860, i64 1
  %959 = load i64, i64* %5, align 8
  %960 = load i64, i64* %13, align 8
  %961 = add i64 %959, 5996794302740782195
  %962 = sub i64 %961, %960
  %963 = sub i64 %962, 5996794302740782195
  %964 = sub i64 %959, %960
  %965 = mul i64 %963, %960
  %966 = sub i64 %959, -7179595610185562982
  %967 = sub i64 %966, %960
  %968 = add i64 %967, -7179595610185562982
  %969 = sub i64 %959, %960
  %970 = mul i64 %968, %960
  %971 = shl i64 %959, %960
  %972 = add i64 0, -2715511004300620715
  %973 = sub i64 %972, %959
  %974 = sub i64 %973, -2715511004300620715
  %975 = sub i64 0, %959
  %976 = add i64 %974, 774618673043463494
  %977 = add i64 %976, %960
  %978 = sub i64 %977, 774618673043463494
  %979 = add i64 %974, %960
  %980 = sub i64 %959, 1583146728541794823
  %981 = sub i64 %980, %960
  %982 = add i64 %981, 1583146728541794823
  %983 = sub i64 %959, %960
  %984 = mul i64 %982, %960
  %985 = sub i64 0, -6259468611758423727
  %986 = sub i64 %985, %959
  %987 = add i64 %986, -6259468611758423727
  %988 = sub i64 0, %959
  %989 = sub i64 %987, 7983185118585162616
  %990 = add i64 %989, %960
  %991 = add i64 %990, 7983185118585162616
  %992 = add i64 %987, %960
  %993 = shl i64 %959, %960
  %994 = mul nsw i64 %959, %960
  %995 = load i64, i64* %5, align 8
  %996 = load i64, i64* %8, align 8
  %997 = sub i64 0, %996
  %998 = add i64 %995, %997
  %999 = sub i64 %995, %996
  %1000 = mul i64 %998, %996
  %1001 = shl i64 %995, %996
  %1002 = add i64 %995, -7871914904234462825
  %1003 = sub i64 %1002, %996
  %1004 = sub i64 %1003, -7871914904234462825
  %1005 = sub i64 %995, %996
  %1006 = mul i64 %1004, %996
  %1007 = shl i64 %995, %996
  %1008 = sub i64 0, %996
  %1009 = add i64 %995, %1008
  %1010 = sub i64 %995, %996
  %1011 = mul i64 %1009, %996
  %1012 = sub i64 0, %995
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %995
  %1015 = add i64 %1013, 905100942874893101
  %1016 = add i64 %1015, %996
  %1017 = sub i64 %1016, 905100942874893101
  %1018 = add i64 %1013, %996
  %1019 = sub i64 0, -8771768486237681362
  %1020 = sub i64 %1019, %995
  %1021 = add i64 %1020, -8771768486237681362
  %1022 = sub i64 0, %995
  %1023 = sub i64 0, %996
  %1024 = sub i64 %1021, %1023
  %1025 = add i64 %1021, %996
  %1026 = shl i64 %995, %996
  %1027 = sub i64 0, %996
  %1028 = add i64 %995, %1027
  %1029 = sub i64 %995, %996
  %1030 = mul i64 %1028, %996
  %1031 = sub i64 %995, 1890192203647641869
  %1032 = sub i64 %1031, %996
  %1033 = add i64 %1032, 1890192203647641869
  %1034 = sub nsw i64 %995, %996
  %1035 = load i64, i64* %6, align 8
  %1036 = load i64, i64* %13, align 8
  %1037 = sub i64 0, %1035
  %1038 = add i64 0, %1037
  %1039 = sub i64 0, %1035
  %1040 = sub i64 %1038, -1384558056968016313
  %1041 = add i64 %1040, %1036
  %1042 = add i64 %1041, -1384558056968016313
  %1043 = add i64 %1038, %1036
  %1044 = shl i64 %1035, %1036
  %1045 = shl i64 %1035, %1036
  %1046 = add i64 0, 6385171808068980399
  %1047 = sub i64 %1046, %1035
  %1048 = sub i64 %1047, 6385171808068980399
  %1049 = sub i64 0, %1035
  %1050 = sub i64 %1048, -4828602298875700944
  %1051 = add i64 %1050, %1036
  %1052 = add i64 %1051, -4828602298875700944
  %1053 = add i64 %1048, %1036
  %1054 = sub i64 %1035, -1864800135935857754
  %1055 = sub i64 %1054, %1036
  %1056 = add i64 %1055, -1864800135935857754
  %1057 = sub i64 %1035, %1036
  %1058 = mul i64 %1056, %1036
  %1059 = shl i64 %1035, %1036
  %1060 = add i64 %1035, -6956361704080570058
  %1061 = sub i64 %1060, %1036
  %1062 = sub i64 %1061, -6956361704080570058
  %1063 = sub nsw i64 %1035, %1036
  %1064 = sub i64 0, 503128302998863358
  %1065 = sub i64 %1064, %1033
  %1066 = add i64 %1065, 503128302998863358
  %1067 = sub i64 0, %1033
  %1068 = sub i64 %1066, -3144924931097632463
  %1069 = add i64 %1068, %1062
  %1070 = add i64 %1069, -3144924931097632463
  %1071 = add i64 %1066, %1062
  %1072 = mul nsw i64 %1033, %1062
  %1073 = shl i64 %994, %1072
  %1074 = shl i64 %994, %1072
  %1075 = sub i64 0, %994
  %1076 = add i64 0, %1075
  %1077 = sub i64 0, %994
  %1078 = sub i64 %1076, 8883849866171998975
  %1079 = add i64 %1078, %1072
  %1080 = add i64 %1079, 8883849866171998975
  %1081 = add i64 %1076, %1072
  %1082 = sub i64 %994, -9200132851634128304
  %1083 = sub i64 %1082, %1072
  %1084 = add i64 %1083, -9200132851634128304
  %1085 = sub i64 %994, %1072
  %1086 = mul i64 %1084, %1072
  %1087 = add i64 0, -7043752146426069508
  %1088 = sub i64 %1087, %994
  %1089 = sub i64 %1088, -7043752146426069508
  %1090 = sub i64 0, %994
  %1091 = sub i64 0, %1089
  %1092 = sub i64 0, %1072
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 0, %1093
  %1095 = add i64 %1089, %1072
  %1096 = shl i64 %994, %1072
  %1097 = shl i64 %994, %1072
  %1098 = shl i64 %994, %1072
  %1099 = sub i64 %994, 11088642669004308
  %1100 = sub i64 %1099, %1072
  %1101 = add i64 %1100, 11088642669004308
  %1102 = sub nsw i64 %994, %1072
  %1103 = call i64 @_ZSt3absx(i64 %1101)
  store i64 %1103, i64* %958, align 8
  %1104 = getelementptr inbounds i64, i64* %958, i64 1
  %1105 = load i64, i64* %8, align 8
  %1106 = load i64, i64* %6, align 8
  %1107 = load i64, i64* %13, align 8
  %1108 = sub i64 0, %1107
  %1109 = add i64 %1106, %1108
  %1110 = sub i64 %1106, %1107
  %1111 = mul i64 %1109, %1107
  %1112 = sub i64 0, %1106
  %1113 = add i64 0, %1112
  %1114 = sub i64 0, %1106
  %1115 = sub i64 0, %1107
  %1116 = sub i64 %1113, %1115
  %1117 = add i64 %1113, %1107
  %1118 = shl i64 %1106, %1107
  %1119 = sub i64 %1106, 7710191718800597193
  %1120 = sub i64 %1119, %1107
  %1121 = add i64 %1120, 7710191718800597193
  %1122 = sub nsw i64 %1106, %1107
  %1123 = sub i64 0, %1105
  %1124 = add i64 0, %1123
  %1125 = sub i64 0, %1105
  %1126 = sub i64 0, %1124
  %1127 = sub i64 0, %1121
  %1128 = add i64 %1126, %1127
  %1129 = sub i64 0, %1128
  %1130 = add i64 %1124, %1121
  %1131 = mul nsw i64 %1105, %1121
  %1132 = load i64, i64* %5, align 8
  %1133 = load i64, i64* %8, align 8
  %1134 = sub i64 %1132, 2522428604011694905
  %1135 = sub i64 %1134, %1133
  %1136 = add i64 %1135, 2522428604011694905
  %1137 = sub i64 %1132, %1133
  %1138 = mul i64 %1136, %1133
  %1139 = sub i64 %1132, -6493715108177759151
  %1140 = sub i64 %1139, %1133
  %1141 = add i64 %1140, -6493715108177759151
  %1142 = sub i64 %1132, %1133
  %1143 = mul i64 %1141, %1133
  %1144 = shl i64 %1132, %1133
  %1145 = sub i64 0, %1133
  %1146 = add i64 %1132, %1145
  %1147 = sub i64 %1132, %1133
  %1148 = mul i64 %1146, %1133
  %1149 = sub i64 %1132, -1482765100896625368
  %1150 = sub i64 %1149, %1133
  %1151 = add i64 %1150, -1482765100896625368
  %1152 = sub nsw i64 %1132, %1133
  %1153 = load i64, i64* %6, align 8
  %1154 = load i64, i64* %13, align 8
  %1155 = shl i64 %1153, %1154
  %1156 = shl i64 %1153, %1154
  %1157 = sub i64 0, %1153
  %1158 = add i64 0, %1157
  %1159 = sub i64 0, %1153
  %1160 = sub i64 0, %1154
  %1161 = sub i64 %1158, %1160
  %1162 = add i64 %1158, %1154
  %1163 = sub i64 0, %1153
  %1164 = add i64 0, %1163
  %1165 = sub i64 0, %1153
  %1166 = sub i64 0, %1154
  %1167 = sub i64 %1164, %1166
  %1168 = add i64 %1164, %1154
  %1169 = sub i64 0, %1153
  %1170 = add i64 0, %1169
  %1171 = sub i64 0, %1153
  %1172 = add i64 %1170, -2172698760283358249
  %1173 = add i64 %1172, %1154
  %1174 = sub i64 %1173, -2172698760283358249
  %1175 = add i64 %1170, %1154
  %1176 = sub i64 0, -4575262109728977883
  %1177 = sub i64 %1176, %1153
  %1178 = add i64 %1177, -4575262109728977883
  %1179 = sub i64 0, %1153
  %1180 = sub i64 %1178, 1109666431284365631
  %1181 = add i64 %1180, %1154
  %1182 = add i64 %1181, 1109666431284365631
  %1183 = add i64 %1178, %1154
  %1184 = sub i64 0, %1154
  %1185 = add i64 %1153, %1184
  %1186 = sub nsw i64 %1153, %1154
  %1187 = add i64 %1151, -5150565652800254256
  %1188 = sub i64 %1187, %1185
  %1189 = sub i64 %1188, -5150565652800254256
  %1190 = sub i64 %1151, %1185
  %1191 = mul i64 %1189, %1185
  %1192 = add i64 %1151, 8750684898109793346
  %1193 = sub i64 %1192, %1185
  %1194 = sub i64 %1193, 8750684898109793346
  %1195 = sub i64 %1151, %1185
  %1196 = mul i64 %1194, %1185
  %1197 = mul nsw i64 %1151, %1185
  %1198 = sub i64 %1131, 2154032345161623853
  %1199 = sub i64 %1198, %1197
  %1200 = add i64 %1199, 2154032345161623853
  %1201 = sub i64 %1131, %1197
  %1202 = mul i64 %1200, %1197
  %1203 = add i64 0, -3730138276776949885
  %1204 = sub i64 %1203, %1131
  %1205 = sub i64 %1204, -3730138276776949885
  %1206 = sub i64 0, %1131
  %1207 = sub i64 0, %1205
  %1208 = sub i64 0, %1197
  %1209 = add i64 %1207, %1208
  %1210 = sub i64 0, %1209
  %1211 = add i64 %1205, %1197
  %1212 = sub i64 0, -7741733133000285046
  %1213 = sub i64 %1212, %1131
  %1214 = add i64 %1213, -7741733133000285046
  %1215 = sub i64 0, %1131
  %1216 = sub i64 0, %1214
  %1217 = sub i64 0, %1197
  %1218 = add i64 %1216, %1217
  %1219 = sub i64 0, %1218
  %1220 = add i64 %1214, %1197
  %1221 = sub i64 0, %1197
  %1222 = add i64 %1131, %1221
  %1223 = sub i64 %1131, %1197
  %1224 = mul i64 %1222, %1197
  %1225 = sub i64 %1131, -838184952679379756
  %1226 = sub i64 %1225, %1197
  %1227 = add i64 %1226, -838184952679379756
  %1228 = sub i64 %1131, %1197
  %1229 = mul i64 %1227, %1197
  %1230 = sub i64 0, %1197
  %1231 = add i64 %1131, %1230
  %1232 = sub i64 %1131, %1197
  %1233 = mul i64 %1231, %1197
  %1234 = add i64 %1131, 4400135873611146392
  %1235 = sub i64 %1234, %1197
  %1236 = sub i64 %1235, 4400135873611146392
  %1237 = sub nsw i64 %1131, %1197
  %1238 = call i64 @_ZSt3absx(i64 %1236)
  store i64 %1238, i64* %1104, align 8
  %1239 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 0
  %1240 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  store i64* %1240, i64** %1239, align 8
  %1241 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %15, i32 0, i32 1
  store i64 3, i64* %1241, align 8
  %1242 = bitcast %"class.std::initializer_list"* %15 to { i64*, i64 }*
  %1243 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1242, i32 0, i32 0
  %1244 = load i64*, i64** %1243, align 8
  %1245 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1242, i32 0, i32 1
  %1246 = load i64, i64* %1245, align 8
  %1247 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1244, i64 %1246)
  store i64 %1247, i64* %14, align 8
  %1248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %14)
  %1249 = load i64, i64* %1248, align 8
  store i64 %1249, i64* %7, align 8
  store i32 1417365019, i32* %21
  br label %1254

; <label>:1250:                                   ; preds = %22
  %1251 = load i64, i64* %7, align 8
  %1252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1251)
  %1253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 775610021, i32* %21
  br label %1254

; <label>:1254:                                   ; preds = %1250, %843, %513, %509, %508, %505, %502, %471, %455, %450, %449, %358, %342, %337, %336, %331, %330, %229, %201, %198, %167, %151, %150, %122, %107, %103, %100, %70, %43, %37, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 334560831, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 334560831, label %22
    i32 1330455658, label %30
    i32 5632853, label %70
    i32 -1229712918, label %73
    i32 1010137381, label %77
    i32 756181647, label %81
    i32 -809754203, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1330455658, i32 -809754203
  store i32 %29, i32* %18
  br label %93

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
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1656690360
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1656690360
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 5632853, i32 -809754203
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1229712918, i32 1010137381
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 756181647, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 756181647, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1330455658, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 661634302
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 661634302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1485983827, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1485983827, label %19
    i32 -492451470, label %27
    i32 936692736, label %55
    i32 913882825, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -492451470, i32 913882825
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 936692736, i32 913882825
  store i32 %54, i32* %15
  br label %70

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -492451470, i32* %15
  br label %70

; <label>:70:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1037235893
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1037235893
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 731966939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 731966939, label %19
    i32 -119380016, label %39
    i32 -1878232481, label %72
    i32 1384641547, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -119380016, i32 1384641547
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, -1679961457
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1679961457
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1878232481, i32 1384641547
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %75, align 8
  %76 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %75, align 8
  %77 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %76) #3
  %78 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %76) #3
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  store i32 -119380016, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 -728796709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %302
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -728796709, label %17
    i32 752651694, label %22
    i32 -296553441, label %50
    i32 -2053342193, label %66
    i32 -963165121, label %67
    i32 79992536, label %82
    i32 -259433317, label %99
    i32 28187825, label %100
    i32 1101805722, label %106
    i32 -2059326672, label %111
    i32 -1318170691, label %138
    i32 -1595737066, label %167
    i32 -497724554, label %168
    i32 151391457, label %196
    i32 771972201, label %212
    i32 620647399, label %213
    i32 1812932466, label %241
    i32 -786334370, label %257
    i32 1854003338, label %258
    i32 539815170, label %273
    i32 -832162845, label %289
    i32 362457969, label %291
    i32 -566348193, label %293
    i32 1664131346, label %295
    i32 1084842049, label %297
    i32 504887115, label %298
    i32 -613005291, label %300
  ]

; <label>:16:                                     ; preds = %14
  br label %302

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 752651694, i32 -963165121
  store i32 %21, i32* %13
  br label %302

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = add i32 %23, -1173990334
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1173990334
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -296553441, i32 362457969
  store i32 %49, i32* %13
  br label %302

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2053342193, i32 362457969
  store i32 %65, i32* %13
  br label %302

; <label>:66:                                     ; preds = %14
  store i32 1854003338, i32* %13
  br label %302

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 79992536, i32 -566348193
  store i32 %81, i32* %13
  br label %302

; <label>:82:                                     ; preds = %14
  %83 = load i64*, i64** %8, align 8
  store i64* %83, i64** %10, align 8
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = add i32 %84, 1933869306
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1933869306
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -259433317, i32 -566348193
  store i32 %98, i32* %13
  br label %302

; <label>:99:                                     ; preds = %14
  store i32 28187825, i32* %13
  br label %302

; <label>:100:                                    ; preds = %14
  %101 = load i64*, i64** %8, align 8
  %102 = getelementptr inbounds i64, i64* %101, i32 1
  store i64* %102, i64** %8, align 8
  %103 = load i64*, i64** %9, align 8
  %104 = icmp ne i64* %102, %103
  %105 = select i1 %104, i32 1101805722, i32 620647399
  store i32 %105, i32* %13
  br label %302

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %10, align 8
  %108 = load i64*, i64** %8, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %107, i64* %108)
  %110 = select i1 %109, i32 -2059326672, i32 -497724554
  store i32 %110, i32* %13
  br label %302

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x.17
  %113 = load i32, i32* @y.18
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1318170691, i32 1664131346
  store i32 %137, i32* %13
  br label %302

; <label>:138:                                    ; preds = %14
  %139 = load i64*, i64** %8, align 8
  store i64* %139, i64** %10, align 8
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = add i32 %140, 212115761
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 212115761
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1595737066, i32 1664131346
  store i32 %166, i32* %13
  br label %302

; <label>:167:                                    ; preds = %14
  store i32 -497724554, i32* %13
  br label %302

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* @x.17
  %170 = load i32, i32* @y.18
  %171 = add i32 %169, -1936286828
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1936286828
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 151391457, i32 1084842049
  store i32 %195, i32* %13
  br label %302

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* @x.17
  %198 = load i32, i32* @y.18
  %199 = sub i32 %197, 683499300
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 683499300
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 771972201, i32 1084842049
  store i32 %211, i32* %13
  br label %302

; <label>:212:                                    ; preds = %14
  store i32 28187825, i32* %13
  br label %302

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, -514122442
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -514122442
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1812932466, i32 504887115
  store i32 %240, i32* %13
  br label %302

; <label>:241:                                    ; preds = %14
  %242 = load i64*, i64** %10, align 8
  store i64* %242, i64** %6, align 8
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -786334370, i32 504887115
  store i32 %256, i32* %13
  br label %302

; <label>:257:                                    ; preds = %14
  store i32 1854003338, i32* %13
  br label %302

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 539815170, i32 -613005291
  store i32 %272, i32* %13
  br label %302

; <label>:273:                                    ; preds = %14
  %274 = load i64*, i64** %6, align 8
  store i64* %274, i64** %3
  %275 = load i32, i32* @x.17
  %276 = load i32, i32* @y.18
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -832162845, i32 -613005291
  store i32 %288, i32* %13
  br label %302

; <label>:289:                                    ; preds = %14
  %290 = load volatile i64*, i64** %3
  ret i64* %290

; <label>:291:                                    ; preds = %14
  %292 = load i64*, i64** %8, align 8
  store i64* %292, i64** %6, align 8
  store i32 -296553441, i32* %13
  br label %302

; <label>:293:                                    ; preds = %14
  %294 = load i64*, i64** %8, align 8
  store i64* %294, i64** %10, align 8
  store i32 79992536, i32* %13
  br label %302

; <label>:295:                                    ; preds = %14
  %296 = load i64*, i64** %8, align 8
  store i64* %296, i64** %10, align 8
  store i32 -1318170691, i32* %13
  br label %302

; <label>:297:                                    ; preds = %14
  store i32 151391457, i32* %13
  br label %302

; <label>:298:                                    ; preds = %14
  %299 = load i64*, i64** %10, align 8
  store i64* %299, i64** %6, align 8
  store i32 1812932466, i32* %13
  br label %302

; <label>:300:                                    ; preds = %14
  %301 = load i64*, i64** %6, align 8
  store i32 539815170, i32* %13
  br label %302

; <label>:302:                                    ; preds = %300, %298, %297, %295, %293, %291, %273, %258, %257, %241, %213, %212, %196, %168, %167, %138, %111, %106, %100, %99, %82, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632537377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
