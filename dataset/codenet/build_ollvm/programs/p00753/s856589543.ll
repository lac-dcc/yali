; ModuleID = 'Project_CodeNet_C++1400/p00753/s856589543.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s856589543.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856589543.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1035887982, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %518
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1035887982, label %14
    i32 1638692895, label %26
    i32 1148959264, label %42
    i32 -1685529224, label %60
    i32 -1703308488, label %62
    i32 1228463370, label %65
    i32 -106455332, label %69
    i32 -1288503314, label %73
    i32 -1205676822, label %76
    i32 -1376787885, label %104
    i32 -1139992186, label %135
    i32 569695903, label %136
    i32 -705772949, label %152
    i32 -1838341062, label %183
    i32 -834528061, label %186
    i32 1795468594, label %187
    i32 -2084968908, label %194
    i32 -92668817, label %200
    i32 -1379569268, label %206
    i32 -2022085343, label %207
    i32 1246489247, label %213
    i32 204831435, label %217
    i32 -722551736, label %232
    i32 -549280354, label %253
    i32 -112581537, label %254
    i32 -889333473, label %255
    i32 -1205328335, label %270
    i32 -1222600725, label %285
    i32 -1336417322, label %286
    i32 -959713661, label %313
    i32 -608272245, label %347
    i32 -348367483, label %348
    i32 -1846519987, label %352
    i32 -1151349795, label %353
    i32 -233356881, label %381
    i32 910837053, label %408
    i32 958758837, label %409
    i32 -206546553, label %412
    i32 -2132075720, label %449
    i32 1936326302, label %465
    i32 1932680101, label %489
    i32 -1921164843, label %490
    i32 -1483372194, label %517
  ]

; <label>:13:                                     ; preds = %11
  br label %518

; <label>:14:                                     ; preds = %11
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %23)
  %25 = select i1 %24, i32 1638692895, i32 -1703308488
  store i32 %25, i32* %9
  store i1 false, i1* %10
  br label %518

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1849219635
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1849219635
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1148959264, i32 958758837
  store i32 %41, i32* %9
  br label %518

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 664819171
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 664819171
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1685529224, i32 958758837
  store i32 %59, i32* %9
  br label %518

; <label>:60:                                     ; preds = %11
  store i32 -1703308488, i32* %9
  %61 = load volatile i1, i1* %2
  store i1 %61, i1* %10
  br label %518

; <label>:62:                                     ; preds = %11
  %63 = load i1, i1* %10
  %64 = select i1 %63, i32 1228463370, i32 -1151349795
  store i32 %64, i32* %9
  br label %518

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1288503314, i32 -106455332
  store i32 %68, i32* %9
  br label %518

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %71, i32 -1288503314, i32 -1205676822
  store i32 %72, i32* %9
  br label %518

; <label>:73:                                     ; preds = %11
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846519987, i32* %9
  br label %518

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1978180347
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1978180347
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1376787885, i32 -206546553
  store i32 %103, i32* %9
  br label %518

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1139992186, i32 -206546553
  store i32 %134, i32* %9
  br label %518

; <label>:135:                                    ; preds = %11
  store i32 569695903, i32* %9
  br label %518

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -923246846
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -923246846
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -705772949, i32 -2132075720
  store i32 %151, i32* %9
  br label %518

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 2, %154
  %156 = icmp sle i32 %153, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1838341062, i32 -2132075720
  store i32 %182, i32* %9
  br label %518

; <label>:183:                                    ; preds = %11
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 -834528061, i32 -348367483
  store i32 %185, i32* %9
  br label %518

; <label>:186:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1795468594, i32* %9
  br label %518

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %8, align 4
  %189 = sitofp i32 %188 to double
  %190 = load i32, i32* %7, align 4
  %191 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %190)
  %192 = fcmp ole double %189, %191
  %193 = select i1 %192, i32 -2084968908, i32 1246489247
  store i32 %193, i32* %9
  br label %518

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -92668817, i32 -1379569268
  store i32 %199, i32* %9
  br label %518

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %6, align 4
  %202 = add i32 %201, 1357777782
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1357777782
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  store i32 -1379569268, i32* %9
  br label %518

; <label>:206:                                    ; preds = %11
  store i32 -2022085343, i32* %9
  br label %518

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 %208, 1899117404
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1899117404
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %8, align 4
  store i32 1795468594, i32* %9
  br label %518

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 204831435, i32 -112581537
  store i32 %216, i32* %9
  br label %518

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -722551736, i32 1936326302
  store i32 %231, i32* %9
  br label %518

; <label>:232:                                    ; preds = %11
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 %233, -964003866
  %235 = add i32 %234, 1
  %236 = add i32 %235, -964003866
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1319553684
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1319553684
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -549280354, i32 1936326302
  store i32 %252, i32* %9
  br label %518

; <label>:253:                                    ; preds = %11
  store i32 -889333473, i32* %9
  br label %518

; <label>:254:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -889333473, i32* %9
  br label %518

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1205328335, i32 1932680101
  store i32 %269, i32* %9
  br label %518

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1222600725, i32 1932680101
  store i32 %284, i32* %9
  br label %518

; <label>:285:                                    ; preds = %11
  store i32 -1336417322, i32* %9
  br label %518

; <label>:286:                                    ; preds = %11
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -959713661, i32 -1921164843
  store i32 %312, i32* %9
  br label %518

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %7, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 472488182
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 472488182
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -608272245, i32 -1921164843
  store i32 %346, i32* %9
  br label %518

; <label>:347:                                    ; preds = %11
  store i32 569695903, i32* %9
  br label %518

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %5, align 4
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846519987, i32* %9
  br label %518

; <label>:352:                                    ; preds = %11
  store i32 -1035887982, i32* %9
  br label %518

; <label>:353:                                    ; preds = %11
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 2094136587
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 2094136587
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -233356881, i32 -1483372194
  store i32 %380, i32* %9
  br label %518

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 910837053, i32 -1483372194
  store i32 %407, i32* %9
  br label %518

; <label>:408:                                    ; preds = %11
  ret i32 0

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %4, align 4
  %411 = icmp ne i32 %410, 0
  store i32 1148959264, i32* %9
  br label %518

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* %4, align 4
  %414 = add i32 0, 483646004
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 483646004
  %417 = sub i32 0, %413
  %418 = sub i32 %416, -1182718368
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1182718368
  %421 = add i32 %416, 1
  %422 = add i32 0, 1017478703
  %423 = sub i32 %422, %413
  %424 = sub i32 %423, 1017478703
  %425 = sub i32 0, %413
  %426 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add i32 %424, 1
  %431 = add i32 0, 1911909240
  %432 = sub i32 %431, %413
  %433 = sub i32 %432, 1911909240
  %434 = sub i32 0, %413
  %435 = add i32 %433, 1961219737
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1961219737
  %438 = add i32 %433, 1
  %439 = add i32 %413, -1790307973
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1790307973
  %442 = sub i32 %413, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 0, %413
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %413, 1
  store i32 %447, i32* %7, align 4
  store i32 -1376787885, i32* %9
  br label %518

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 2, 1693860756
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1693860756
  %455 = sub i32 2, %451
  %456 = mul i32 %454, %451
  %457 = sub i32 2, 1628950519
  %458 = sub i32 %457, %451
  %459 = add i32 %458, 1628950519
  %460 = sub i32 2, %451
  %461 = mul i32 %459, %451
  %462 = shl i32 2, %451
  %463 = mul nsw i32 2, %451
  %464 = icmp sle i32 %450, %463
  store i32 -705772949, i32* %9
  br label %518

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %5, align 4
  %467 = sub i32 0, 453958321
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 453958321
  %470 = sub i32 0, %466
  %471 = sub i32 %469, 1990564096
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1990564096
  %474 = add i32 %469, 1
  %475 = sub i32 0, %466
  %476 = add i32 0, %475
  %477 = sub i32 0, %466
  %478 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add i32 %476, 1
  %483 = shl i32 %466, 1
  %484 = sub i32 0, %466
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %466, 1
  store i32 %487, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -722551736, i32* %9
  br label %518

; <label>:489:                                    ; preds = %11
  store i32 -1205328335, i32* %9
  br label %518

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* %7, align 4
  %492 = sub i32 0, 866158890
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 866158890
  %495 = sub i32 0, %491
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = shl i32 %491, 1
  %502 = shl i32 %491, 1
  %503 = sub i32 0, -1977982307
  %504 = sub i32 %503, %491
  %505 = add i32 %504, -1977982307
  %506 = sub i32 0, %491
  %507 = add i32 %505, -379321827
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -379321827
  %510 = add i32 %505, 1
  %511 = shl i32 %491, 1
  %512 = sub i32 0, %491
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %491, 1
  store i32 %515, i32* %7, align 4
  store i32 -959713661, i32* %9
  br label %518

; <label>:517:                                    ; preds = %11
  store i32 -233356881, i32* %9
  br label %518

; <label>:518:                                    ; preds = %517, %490, %489, %465, %449, %412, %409, %381, %353, %352, %348, %347, %313, %286, %285, %270, %255, %254, %253, %232, %217, %213, %207, %206, %200, %194, %187, %186, %183, %152, %136, %135, %104, %76, %73, %69, %65, %62, %60, %42, %26, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856589543.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
