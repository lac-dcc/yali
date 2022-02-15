; ModuleID = 'Project_CodeNet_C++1400/p00023/s809201114.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s809201114.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809201114.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 2015631859
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2015631859
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1128112921, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %561
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1128112921, label %29
    i32 2071068158, label %49
    i32 -156489542, label %78
    i32 -1983060947, label %79
    i32 -51130013, label %86
    i32 -1852126344, label %101
    i32 330234061, label %164
    i32 -1335687891, label %167
    i32 -2015537410, label %170
    i32 -2008526624, label %186
    i32 1329254504, label %222
    i32 1863873372, label %225
    i32 -1082025549, label %228
    i32 -404078593, label %244
    i32 -885142316, label %279
    i32 199892203, label %282
    i32 1123077766, label %292
    i32 1248119557, label %295
    i32 -1385649832, label %305
    i32 -914547735, label %315
    i32 -29261713, label %331
    i32 -395634340, label %361
    i32 -816551808, label %362
    i32 -215757187, label %365
    i32 718785762, label %392
    i32 -2125786569, label %408
    i32 48437211, label %409
    i32 -319097796, label %410
    i32 -1745278150, label %411
    i32 1306248651, label %412
    i32 1145328562, label %420
    i32 -12797050, label %436
    i32 47755249, label %451
    i32 -1918474648, label %452
    i32 -2057767608, label %464
    i32 953969646, label %532
    i32 -893430334, label %543
    i32 -2017896839, label %556
    i32 347171162, label %559
    i32 1840205253, label %560
  ]

; <label>:28:                                     ; preds = %26
  br label %561

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
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
  %48 = select i1 %46, i32 2071068158, i32 -1918474648
  store i32 %48, i32* %25
  br label %561

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %12
  %52 = alloca double, align 8
  store double* %52, double** %11
  %53 = alloca double, align 8
  store double* %53, double** %10
  %54 = alloca double, align 8
  store double* %54, double** %9
  %55 = alloca double, align 8
  store double* %55, double** %8
  %56 = alloca double, align 8
  store double* %56, double** %7
  %57 = alloca double, align 8
  store double* %57, double** %6
  %58 = alloca i32, align 4
  store i32* %58, i32** %5
  %59 = alloca double, align 8
  store double* %59, double** %4
  store i32 0, i32* %50, align 4
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %5
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 207494958
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 207494958
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -156489542, i32 -1918474648
  store i32 %77, i32* %25
  br label %561

; <label>:78:                                     ; preds = %26
  store i32 -1983060947, i32* %25
  br label %561

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %12
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -51130013, i32 1145328562
  store i32 %85, i32* %25
  br label %561

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1852126344, i32 -2057767608
  store i32 %100, i32* %25
  br label %561

; <label>:101:                                    ; preds = %26
  %102 = load volatile double*, double** %11
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %102)
  %104 = load volatile double*, double** %10
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %104)
  %106 = load volatile double*, double** %9
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %105, double* dereferenceable(8) %106)
  %108 = load volatile double*, double** %8
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %107, double* dereferenceable(8) %108)
  %110 = load volatile double*, double** %7
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %110)
  %112 = load volatile double*, double** %6
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %111, double* dereferenceable(8) %112)
  %114 = load volatile double*, double** %11
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %8
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %118, i32 2)
  %120 = load volatile double*, double** %10
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %7
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %125 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %124, i32 2)
  %126 = fadd double %119, %125
  %127 = call double @sqrt(double %126) #3
  %128 = load volatile double*, double** %4
  store double %127, double* %128, align 8
  %129 = load volatile double*, double** %4
  %130 = load double, double* %129, align 8
  %131 = load volatile double*, double** %9
  %132 = load double, double* %131, align 8
  %133 = fadd double %130, %132
  %134 = load volatile double*, double** %6
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %133, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1917733784
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1917733784
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 330234061, i32 -2057767608
  store i32 %163, i32* %25
  br label %561

; <label>:164:                                    ; preds = %26
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 -1335687891, i32 -2015537410
  store i32 %166, i32* %25
  br label %561

; <label>:167:                                    ; preds = %26
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1745278150, i32* %25
  br label %561

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 777102364
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 777102364
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2008526624, i32 953969646
  store i32 %185, i32* %25
  br label %561

; <label>:186:                                    ; preds = %26
  %187 = load volatile double*, double** %4
  %188 = load double, double* %187, align 8
  %189 = load volatile double*, double** %6
  %190 = load double, double* %189, align 8
  %191 = fadd double %188, %190
  %192 = load volatile double*, double** %9
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %191, %193
  store i1 %194, i1* %2
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1064979506
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1064979506
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 1329254504, i32 953969646
  store i32 %221, i32* %25
  br label %561

; <label>:222:                                    ; preds = %26
  %223 = load volatile i1, i1* %2
  %224 = select i1 %223, i32 1863873372, i32 -1082025549
  store i32 %224, i32* %25
  br label %561

; <label>:225:                                    ; preds = %26
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -319097796, i32* %25
  br label %561

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1413266229
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1413266229
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -404078593, i32 -893430334
  store i32 %243, i32* %25
  br label %561

; <label>:244:                                    ; preds = %26
  %245 = load volatile double*, double** %6
  %246 = load double, double* %245, align 8
  %247 = load volatile double*, double** %9
  %248 = load double, double* %247, align 8
  %249 = fsub double %246, %248
  %250 = load volatile double*, double** %4
  %251 = load double, double* %250, align 8
  %252 = fcmp ole double %249, %251
  store i1 %252, i1* %1
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -885142316, i32 -893430334
  store i32 %278, i32* %25
  br label %561

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 199892203, i32 1248119557
  store i32 %281, i32* %25
  br label %561

; <label>:282:                                    ; preds = %26
  %283 = load volatile double*, double** %6
  %284 = load double, double* %283, align 8
  %285 = load volatile double*, double** %9
  %286 = load double, double* %285, align 8
  %287 = fadd double %284, %286
  %288 = load volatile double*, double** %4
  %289 = load double, double* %288, align 8
  %290 = fcmp oge double %287, %289
  %291 = select i1 %290, i32 1123077766, i32 1248119557
  store i32 %291, i32* %25
  br label %561

; <label>:292:                                    ; preds = %26
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 48437211, i32* %25
  br label %561

; <label>:295:                                    ; preds = %26
  %296 = load volatile double*, double** %9
  %297 = load double, double* %296, align 8
  %298 = load volatile double*, double** %6
  %299 = load double, double* %298, align 8
  %300 = fsub double %297, %299
  %301 = load volatile double*, double** %4
  %302 = load double, double* %301, align 8
  %303 = fcmp ole double %300, %302
  %304 = select i1 %303, i32 -1385649832, i32 -816551808
  store i32 %304, i32* %25
  br label %561

; <label>:305:                                    ; preds = %26
  %306 = load volatile double*, double** %9
  %307 = load double, double* %306, align 8
  %308 = load volatile double*, double** %6
  %309 = load double, double* %308, align 8
  %310 = fadd double %307, %309
  %311 = load volatile double*, double** %4
  %312 = load double, double* %311, align 8
  %313 = fcmp oge double %310, %312
  %314 = select i1 %313, i32 -914547735, i32 -816551808
  store i32 %314, i32* %25
  br label %561

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 165871104
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 165871104
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -29261713, i32 -2017896839
  store i32 %330, i32* %25
  br label %561

; <label>:331:                                    ; preds = %26
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -683363851
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -683363851
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -395634340, i32 -2017896839
  store i32 %360, i32* %25
  br label %561

; <label>:361:                                    ; preds = %26
  store i32 -215757187, i32* %25
  br label %561

; <label>:362:                                    ; preds = %26
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -215757187, i32* %25
  br label %561

; <label>:365:                                    ; preds = %26
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 718785762, i32 347171162
  store i32 %391, i32* %25
  br label %561

; <label>:392:                                    ; preds = %26
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 717645400
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 717645400
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2125786569, i32 347171162
  store i32 %407, i32* %25
  br label %561

; <label>:408:                                    ; preds = %26
  store i32 48437211, i32* %25
  br label %561

; <label>:409:                                    ; preds = %26
  store i32 -319097796, i32* %25
  br label %561

; <label>:410:                                    ; preds = %26
  store i32 -1745278150, i32* %25
  br label %561

; <label>:411:                                    ; preds = %26
  store i32 1306248651, i32* %25
  br label %561

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, -696984772
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -696984772
  %418 = add nsw i32 %414, 1
  %419 = load volatile i32*, i32** %5
  store i32 %417, i32* %419, align 4
  store i32 -1983060947, i32* %25
  br label %561

; <label>:420:                                    ; preds = %26
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1806362720
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1806362720
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -12797050, i32 1840205253
  store i32 %435, i32* %25
  br label %561

; <label>:436:                                    ; preds = %26
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 47755249, i32 1840205253
  store i32 %450, i32* %25
  br label %561

; <label>:451:                                    ; preds = %26
  ret i32 0

; <label>:452:                                    ; preds = %26
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca double, align 8
  %456 = alloca double, align 8
  %457 = alloca double, align 8
  %458 = alloca double, align 8
  %459 = alloca double, align 8
  %460 = alloca double, align 8
  %461 = alloca i32, align 4
  %462 = alloca double, align 8
  store i32 0, i32* %453, align 4
  %463 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %454)
  store i32 0, i32* %461, align 4
  store i32 2071068158, i32* %25
  br label %561

; <label>:464:                                    ; preds = %26
  %465 = load volatile double*, double** %11
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %465)
  %467 = load volatile double*, double** %10
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %466, double* dereferenceable(8) %467)
  %469 = load volatile double*, double** %9
  %470 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %468, double* dereferenceable(8) %469)
  %471 = load volatile double*, double** %8
  %472 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %470, double* dereferenceable(8) %471)
  %473 = load volatile double*, double** %7
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %472, double* dereferenceable(8) %473)
  %475 = load volatile double*, double** %6
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %474, double* dereferenceable(8) %475)
  %477 = load volatile double*, double** %11
  %478 = load double, double* %477, align 8
  %479 = load volatile double*, double** %8
  %480 = load double, double* %479, align 8
  %481 = fsub double %478, %480
  %482 = fmul double %481, %480
  %483 = fsub double %478, %480
  %484 = fmul double %483, %480
  %485 = fsub double %478, %480
  %486 = fmul double %485, %480
  %487 = fsub double -0.000000e+00, %478
  %488 = fadd double %487, %480
  %489 = fsub double %478, %480
  %490 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %489, i32 2)
  %491 = load volatile double*, double** %10
  %492 = load double, double* %491, align 8
  %493 = load volatile double*, double** %7
  %494 = load double, double* %493, align 8
  %495 = fsub double %492, %494
  %496 = fmul double %495, %494
  %497 = fsub double %492, %494
  %498 = fmul double %497, %494
  %499 = fsub double -0.000000e+00, %492
  %500 = fadd double %499, %494
  %501 = fsub double -0.000000e+00, %492
  %502 = fadd double %501, %494
  %503 = fsub double -0.000000e+00, %492
  %504 = fadd double %503, %494
  %505 = fsub double -0.000000e+00, %492
  %506 = fadd double %505, %494
  %507 = fsub double -0.000000e+00, %492
  %508 = fadd double %507, %494
  %509 = fsub double %492, %494
  %510 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %509, i32 2)
  %511 = fsub double %490, %510
  %512 = fmul double %511, %510
  %513 = fsub double -0.000000e+00, %490
  %514 = fadd double %513, %510
  %515 = fsub double -0.000000e+00, %490
  %516 = fadd double %515, %510
  %517 = fsub double -0.000000e+00, %490
  %518 = fadd double %517, %510
  %519 = fadd double %490, %510
  %520 = call double @sqrt(double %519) #3
  %521 = load volatile double*, double** %4
  store double %520, double* %521, align 8
  %522 = load volatile double*, double** %4
  %523 = load double, double* %522, align 8
  %524 = load volatile double*, double** %9
  %525 = load double, double* %524, align 8
  %526 = fsub double %523, %525
  %527 = fmul double %526, %525
  %528 = fadd double %523, %525
  %529 = load volatile double*, double** %6
  %530 = load double, double* %529, align 8
  %531 = fcmp olt double %528, %530
  store i32 -1852126344, i32* %25
  br label %561

; <label>:532:                                    ; preds = %26
  %533 = load volatile double*, double** %4
  %534 = load double, double* %533, align 8
  %535 = load volatile double*, double** %6
  %536 = load double, double* %535, align 8
  %537 = fsub double %534, %536
  %538 = fmul double %537, %536
  %539 = fadd double %534, %536
  %540 = load volatile double*, double** %9
  %541 = load double, double* %540, align 8
  %542 = fcmp olt double %539, %541
  store i32 -2008526624, i32* %25
  br label %561

; <label>:543:                                    ; preds = %26
  %544 = load volatile double*, double** %6
  %545 = load double, double* %544, align 8
  %546 = load volatile double*, double** %9
  %547 = load double, double* %546, align 8
  %548 = fsub double -0.000000e+00, %545
  %549 = fadd double %548, %547
  %550 = fsub double %545, %547
  %551 = fmul double %550, %547
  %552 = fsub double %545, %547
  %553 = load volatile double*, double** %4
  %554 = load double, double* %553, align 8
  %555 = fcmp ole double %552, %554
  store i32 -404078593, i32* %25
  br label %561

; <label>:556:                                    ; preds = %26
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %557, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -29261713, i32* %25
  br label %561

; <label>:559:                                    ; preds = %26
  store i32 718785762, i32* %25
  br label %561

; <label>:560:                                    ; preds = %26
  store i32 -12797050, i32* %25
  br label %561

; <label>:561:                                    ; preds = %560, %559, %556, %543, %532, %464, %452, %436, %420, %412, %411, %410, %409, %408, %392, %365, %362, %361, %331, %315, %305, %295, %292, %282, %279, %244, %228, %225, %222, %186, %170, %167, %164, %101, %86, %79, %78, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809201114.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1000540054
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1000540054
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1452300410, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1452300410, label %17
    i32 -612572159, label %37
    i32 -929609237, label %65
    i32 853311901, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -612572159, i32 853311901
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -70736563
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -70736563
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -929609237, i32 853311901
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -612572159, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
