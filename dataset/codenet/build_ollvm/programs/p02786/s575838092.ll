; ModuleID = 'Project_CodeNet_C++1400/p02786/s575838092.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s575838092.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575838092.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -1748581597
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1748581597
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -596051157, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %273
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -596051157, label %22
    i32 -1346850086, label %30
    i32 821233362, label %53
    i32 -305536195, label %54
    i32 -1469332473, label %59
    i32 -2032804234, label %74
    i32 -1216677549, label %101
    i32 -1925228227, label %102
    i32 2014412292, label %130
    i32 99494566, label %158
    i32 -321872230, label %160
    i32 -2073331224, label %166
    i32 -691578810, label %246
  ]

; <label>:21:                                     ; preds = %19
  br label %273

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1346850086, i32 -321872230
  store i32 %29, i32* %18
  br label %273

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i64*, i64** %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
  %38 = load volatile i64*, i64** %3
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 821233362, i32 -321872230
  store i32 %52, i32* %18
  br label %273

; <label>:53:                                     ; preds = %19
  store i32 -305536195, i32* %18
  br label %273

; <label>:54:                                     ; preds = %19
  %55 = load volatile i64*, i64** %4
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1469332473, i32 -1925228227
  store i32 %58, i32* %18
  br label %273

; <label>:59:                                     ; preds = %19
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
  %73 = select i1 %71, i32 -2032804234, i32 -2073331224
  store i32 %73, i32* %18
  br label %273

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = sdiv i64 %76, 2
  %78 = load volatile i64*, i64** %4
  store i64 %77, i64* %78, align 8
  %79 = load volatile i64*, i64** %3
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, -5693098985370198291
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -5693098985370198291
  %84 = add nsw i64 %80, 1
  %85 = load volatile i64*, i64** %3
  store i64 %83, i64* %85, align 8
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 80475715
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 80475715
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1216677549, i32 -2073331224
  store i32 %100, i32* %18
  br label %273

; <label>:101:                                    ; preds = %19
  store i32 -305536195, i32* %18
  br label %273

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1130530581
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1130530581
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2014412292, i32 -691578810
  store i32 %129, i32* %18
  br label %273

; <label>:130:                                    ; preds = %19
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %132)
  %134 = fsub double %133, 1.000000e+00
  %135 = fptosi double %134 to i64
  %136 = load volatile i64*, i64** %2
  store i64 %135, i64* %136, align 8
  %137 = load volatile i64*, i64** %2
  %138 = load i64, i64* %137, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 401858351
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 401858351
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 99494566, i32 -691578810
  store i32 %157, i32* %18
  br label %273

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32, i32* %1
  ret i32 %159

; <label>:160:                                    ; preds = %19
  %161 = alloca i32, align 4
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i32 0, i32* %161, align 4
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %162)
  store i64 0, i64* %163, align 8
  store i32 -1346850086, i32* %18
  br label %273

; <label>:166:                                    ; preds = %19
  %167 = load volatile i64*, i64** %4
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, -4574526433077243290
  %170 = sub i64 %169, %168
  %171 = add i64 %170, -4574526433077243290
  %172 = sub i64 0, %168
  %173 = sub i64 %171, -1271188173355200410
  %174 = add i64 %173, 2
  %175 = add i64 %174, -1271188173355200410
  %176 = add i64 %171, 2
  %177 = sub i64 0, 1733400686081685474
  %178 = sub i64 %177, %168
  %179 = add i64 %178, 1733400686081685474
  %180 = sub i64 0, %168
  %181 = sub i64 %179, -937457528511064705
  %182 = add i64 %181, 2
  %183 = add i64 %182, -937457528511064705
  %184 = add i64 %179, 2
  %185 = add i64 %168, -7791013071096081255
  %186 = sub i64 %185, 2
  %187 = sub i64 %186, -7791013071096081255
  %188 = sub i64 %168, 2
  %189 = mul i64 %187, 2
  %190 = sub i64 %168, 2377823081586680347
  %191 = sub i64 %190, 2
  %192 = add i64 %191, 2377823081586680347
  %193 = sub i64 %168, 2
  %194 = mul i64 %192, 2
  %195 = shl i64 %168, 2
  %196 = shl i64 %168, 2
  %197 = shl i64 %168, 2
  %198 = sdiv i64 %168, 2
  %199 = load volatile i64*, i64** %4
  store i64 %198, i64* %199, align 8
  %200 = load volatile i64*, i64** %3
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = sub i64 %203, 292154144037760021
  %206 = add i64 %205, 1
  %207 = add i64 %206, 292154144037760021
  %208 = add i64 %203, 1
  %209 = sub i64 %201, -6867016845080367855
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -6867016845080367855
  %212 = sub i64 %201, 1
  %213 = mul i64 %211, 1
  %214 = shl i64 %201, 1
  %215 = sub i64 %201, -1901325809519276688
  %216 = sub i64 %215, 1
  %217 = add i64 %216, -1901325809519276688
  %218 = sub i64 %201, 1
  %219 = mul i64 %217, 1
  %220 = shl i64 %201, 1
  %221 = shl i64 %201, 1
  %222 = sub i64 0, -477876889149197778
  %223 = sub i64 %222, %201
  %224 = add i64 %223, -477876889149197778
  %225 = sub i64 0, %201
  %226 = sub i64 0, %224
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add i64 %224, 1
  %231 = sub i64 0, 5459297197872910000
  %232 = sub i64 %231, %201
  %233 = add i64 %232, 5459297197872910000
  %234 = sub i64 0, %201
  %235 = sub i64 0, %233
  %236 = sub i64 0, 1
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add i64 %233, 1
  %240 = sub i64 0, %201
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %201, 1
  %245 = load volatile i64*, i64** %3
  store i64 %243, i64* %245, align 8
  store i32 -2032804234, i32* %18
  br label %273

; <label>:246:                                    ; preds = %19
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %248)
  %250 = fsub double %249, 1.000000e+00
  %251 = fmul double %250, 1.000000e+00
  %252 = fsub double -0.000000e+00, %249
  %253 = fadd double %252, 1.000000e+00
  %254 = fsub double %249, 1.000000e+00
  %255 = fmul double %254, 1.000000e+00
  %256 = fsub double -0.000000e+00, %249
  %257 = fadd double %256, 1.000000e+00
  %258 = fsub double %249, 1.000000e+00
  %259 = fmul double %258, 1.000000e+00
  %260 = fsub double %249, 1.000000e+00
  %261 = fmul double %260, 1.000000e+00
  %262 = fsub double -0.000000e+00, %249
  %263 = fadd double %262, 1.000000e+00
  %264 = fsub double %249, 1.000000e+00
  %265 = fptosi double %264 to i64
  %266 = load volatile i64*, i64** %2
  store i64 %265, i64* %266, align 8
  %267 = load volatile i64*, i64** %2
  %268 = load i64, i64* %267, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  store i32 2014412292, i32* %18
  br label %273

; <label>:273:                                    ; preds = %246, %166, %160, %130, %102, %101, %74, %59, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 332096743
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 332096743
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -153730738, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -153730738, label %20
    i32 137589319, label %40
    i32 -84167753, label %63
    i32 -2143344435, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 137589319, i32 -2143344435
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i32 %0, i32* %41, align 4
  store i64 %1, i64* %42, align 8
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i64, i64* %42, align 8
  %46 = sitofp i64 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 491171249
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 491171249
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -84167753, i32 -2143344435
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store i32 %0, i32* %66, align 4
  store i64 %1, i64* %67, align 8
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %67, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 137589319, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575838092.cpp() #0 section ".text.startup" {
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
