; ModuleID = 'Project_CodeNet_C++1400/p00023/s255935569.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s255935569.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255935569.cpp, i8* null }]
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
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -346074068
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -346074068
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 35660463, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %606
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 35660463, label %30
    i32 -792031916, label %38
    i32 -2071064960, label %69
    i32 -955626131, label %70
    i32 -1002240653, label %77
    i32 -661600149, label %92
    i32 1384846980, label %184
    i32 -702246684, label %187
    i32 -1896089559, label %190
    i32 902799446, label %197
    i32 2049155254, label %224
    i32 669980064, label %257
    i32 -555638080, label %260
    i32 -586898820, label %263
    i32 -1772595363, label %270
    i32 -1387151115, label %279
    i32 -781106500, label %295
    i32 -947533319, label %312
    i32 1233830763, label %313
    i32 1914414861, label %314
    i32 -206171030, label %330
    i32 -884142233, label %345
    i32 1072305655, label %346
    i32 294352986, label %374
    i32 -1919102996, label %402
    i32 -2126062759, label %403
    i32 -780909348, label %410
    i32 1420403400, label %411
    i32 -659358480, label %425
    i32 1349031274, label %595
    i32 1012775150, label %601
    i32 447462252, label %604
    i32 615621718, label %605
  ]

; <label>:29:                                     ; preds = %27
  br label %606

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -792031916, i32 1420403400
  store i32 %37, i32* %26
  br label %606

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca double, align 8
  store double* %42, double** %11
  %43 = alloca double, align 8
  store double* %43, double** %10
  %44 = alloca double, align 8
  store double* %44, double** %9
  %45 = alloca double, align 8
  store double* %45, double** %8
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  store i32 0, i32* %39, align 4
  %51 = load volatile i32*, i32** %13
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %12
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1102287040
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1102287040
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2071064960, i32 1420403400
  store i32 %68, i32* %26
  br label %606

; <label>:69:                                     ; preds = %27
  store i32 -955626131, i32* %26
  br label %606

; <label>:70:                                     ; preds = %27
  %71 = load volatile i32*, i32** %12
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %13
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 -1002240653, i32 -780909348
  store i32 %76, i32* %26
  br label %606

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -661600149, i32 -659358480
  store i32 %91, i32* %26
  br label %606

; <label>:92:                                     ; preds = %27
  %93 = load volatile double*, double** %11
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %93)
  %95 = load volatile double*, double** %10
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %95)
  %97 = load volatile double*, double** %9
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %97)
  %99 = load volatile double*, double** %8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %99)
  %101 = load volatile double*, double** %7
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %101)
  %103 = load volatile double*, double** %6
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %102, double* dereferenceable(8) %103)
  %105 = load volatile double*, double** %11
  %106 = load double, double* %105, align 8
  %107 = load volatile double*, double** %8
  %108 = load double, double* %107, align 8
  %109 = fsub double %106, %108
  %110 = load volatile double*, double** %11
  %111 = load double, double* %110, align 8
  %112 = load volatile double*, double** %8
  %113 = load double, double* %112, align 8
  %114 = fsub double %111, %113
  %115 = fmul double %109, %114
  %116 = load volatile double*, double** %10
  %117 = load double, double* %116, align 8
  %118 = load volatile double*, double** %7
  %119 = load double, double* %118, align 8
  %120 = fsub double %117, %119
  %121 = load volatile double*, double** %10
  %122 = load double, double* %121, align 8
  %123 = load volatile double*, double** %7
  %124 = load double, double* %123, align 8
  %125 = fsub double %122, %124
  %126 = fmul double %120, %125
  %127 = fadd double %115, %126
  %128 = load volatile double*, double** %5
  store double %127, double* %128, align 8
  %129 = load volatile double*, double** %9
  %130 = load double, double* %129, align 8
  %131 = load volatile double*, double** %6
  %132 = load double, double* %131, align 8
  %133 = fadd double %130, %132
  %134 = load volatile double*, double** %9
  %135 = load double, double* %134, align 8
  %136 = load volatile double*, double** %6
  %137 = load double, double* %136, align 8
  %138 = fadd double %135, %137
  %139 = fmul double %133, %138
  %140 = load volatile double*, double** %4
  store double %139, double* %140, align 8
  %141 = load volatile double*, double** %9
  %142 = load double, double* %141, align 8
  %143 = load volatile double*, double** %6
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = load volatile double*, double** %9
  %147 = load double, double* %146, align 8
  %148 = load volatile double*, double** %6
  %149 = load double, double* %148, align 8
  %150 = fsub double %147, %149
  %151 = fmul double %145, %150
  %152 = load volatile double*, double** %3
  store double %151, double* %152, align 8
  %153 = load volatile double*, double** %5
  %154 = load double, double* %153, align 8
  %155 = load volatile double*, double** %4
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %154, %156
  store i1 %157, i1* %2
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1384846980, i32 -659358480
  store i32 %183, i32* %26
  br label %606

; <label>:184:                                    ; preds = %27
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -702246684, i32 -1896089559
  store i32 %186, i32* %26
  br label %606

; <label>:187:                                    ; preds = %27
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1072305655, i32* %26
  br label %606

; <label>:190:                                    ; preds = %27
  %191 = load volatile double*, double** %5
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %4
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %192, %194
  %196 = select i1 %195, i32 902799446, i32 -586898820
  store i32 %196, i32* %26
  br label %606

; <label>:197:                                    ; preds = %27
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2049155254, i32 1349031274
  store i32 %223, i32* %26
  br label %606

; <label>:224:                                    ; preds = %27
  %225 = load volatile double*, double** %5
  %226 = load double, double* %225, align 8
  %227 = load volatile double*, double** %3
  %228 = load double, double* %227, align 8
  %229 = fcmp ogt double %226, %228
  store i1 %229, i1* %1
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1247695758
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1247695758
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 669980064, i32 1349031274
  store i32 %256, i32* %26
  br label %606

; <label>:257:                                    ; preds = %27
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -555638080, i32 -586898820
  store i32 %259, i32* %26
  br label %606

; <label>:260:                                    ; preds = %27
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1914414861, i32* %26
  br label %606

; <label>:263:                                    ; preds = %27
  %264 = load volatile double*, double** %5
  %265 = load double, double* %264, align 8
  %266 = load volatile double*, double** %3
  %267 = load double, double* %266, align 8
  %268 = fcmp olt double %265, %267
  %269 = select i1 %268, i32 -1772595363, i32 -1387151115
  store i32 %269, i32* %26
  br label %606

; <label>:270:                                    ; preds = %27
  %271 = load volatile double*, double** %9
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %6
  %274 = load double, double* %273, align 8
  %275 = fcmp ogt double %272, %274
  %276 = select i1 %275, i32 2, i32 -2
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1233830763, i32* %26
  br label %606

; <label>:279:                                    ; preds = %27
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1345521997
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1345521997
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -781106500, i32 1012775150
  store i32 %294, i32* %26
  br label %606

; <label>:295:                                    ; preds = %27
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -947533319, i32 1012775150
  store i32 %311, i32* %26
  br label %606

; <label>:312:                                    ; preds = %27
  store i32 1233830763, i32* %26
  br label %606

; <label>:313:                                    ; preds = %27
  store i32 1914414861, i32* %26
  br label %606

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 124204587
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 124204587
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -206171030, i32 447462252
  store i32 %329, i32* %26
  br label %606

; <label>:330:                                    ; preds = %27
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -884142233, i32 447462252
  store i32 %344, i32* %26
  br label %606

; <label>:345:                                    ; preds = %27
  store i32 1072305655, i32* %26
  br label %606

; <label>:346:                                    ; preds = %27
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1365528683
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1365528683
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 294352986, i32 615621718
  store i32 %373, i32* %26
  br label %606

; <label>:374:                                    ; preds = %27
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 956489149
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 956489149
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1919102996, i32 615621718
  store i32 %401, i32* %26
  br label %606

; <label>:402:                                    ; preds = %27
  store i32 -2126062759, i32* %26
  br label %606

; <label>:403:                                    ; preds = %27
  %404 = load volatile i32*, i32** %12
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = load volatile i32*, i32** %12
  store i32 %407, i32* %409, align 4
  store i32 -955626131, i32* %26
  br label %606

; <label>:410:                                    ; preds = %27
  ret i32 0

; <label>:411:                                    ; preds = %27
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca double, align 8
  %416 = alloca double, align 8
  %417 = alloca double, align 8
  %418 = alloca double, align 8
  %419 = alloca double, align 8
  %420 = alloca double, align 8
  %421 = alloca double, align 8
  %422 = alloca double, align 8
  %423 = alloca double, align 8
  store i32 0, i32* %412, align 4
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %413)
  store i32 0, i32* %414, align 4
  store i32 -792031916, i32* %26
  br label %606

; <label>:425:                                    ; preds = %27
  %426 = load volatile double*, double** %11
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %426)
  %428 = load volatile double*, double** %10
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %427, double* dereferenceable(8) %428)
  %430 = load volatile double*, double** %9
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %429, double* dereferenceable(8) %430)
  %432 = load volatile double*, double** %8
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %431, double* dereferenceable(8) %432)
  %434 = load volatile double*, double** %7
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %433, double* dereferenceable(8) %434)
  %436 = load volatile double*, double** %6
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %435, double* dereferenceable(8) %436)
  %438 = load volatile double*, double** %11
  %439 = load double, double* %438, align 8
  %440 = load volatile double*, double** %8
  %441 = load double, double* %440, align 8
  %442 = fsub double -0.000000e+00, %439
  %443 = fadd double %442, %441
  %444 = fsub double -0.000000e+00, %439
  %445 = fadd double %444, %441
  %446 = fsub double %439, %441
  %447 = load volatile double*, double** %11
  %448 = load double, double* %447, align 8
  %449 = load volatile double*, double** %8
  %450 = load double, double* %449, align 8
  %451 = fsub double -0.000000e+00, %448
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, %448
  %454 = fadd double %453, %450
  %455 = fsub double %448, %450
  %456 = fmul double %455, %450
  %457 = fsub double %448, %450
  %458 = fsub double -0.000000e+00, %446
  %459 = fadd double %458, %457
  %460 = fsub double %446, %457
  %461 = fmul double %460, %457
  %462 = fsub double %446, %457
  %463 = fmul double %462, %457
  %464 = fsub double -0.000000e+00, %446
  %465 = fadd double %464, %457
  %466 = fsub double -0.000000e+00, %446
  %467 = fadd double %466, %457
  %468 = fmul double %446, %457
  %469 = load volatile double*, double** %10
  %470 = load double, double* %469, align 8
  %471 = load volatile double*, double** %7
  %472 = load double, double* %471, align 8
  %473 = fsub double %470, %472
  %474 = fmul double %473, %472
  %475 = fsub double %470, %472
  %476 = fmul double %475, %472
  %477 = fsub double %470, %472
  %478 = fmul double %477, %472
  %479 = fsub double -0.000000e+00, %470
  %480 = fadd double %479, %472
  %481 = fsub double -0.000000e+00, %470
  %482 = fadd double %481, %472
  %483 = fsub double %470, %472
  %484 = load volatile double*, double** %10
  %485 = load double, double* %484, align 8
  %486 = load volatile double*, double** %7
  %487 = load double, double* %486, align 8
  %488 = fsub double %485, %487
  %489 = fmul double %488, %487
  %490 = fsub double %485, %487
  %491 = fmul double %490, %487
  %492 = fsub double -0.000000e+00, %485
  %493 = fadd double %492, %487
  %494 = fsub double %485, %487
  %495 = fmul double %494, %487
  %496 = fsub double -0.000000e+00, %485
  %497 = fadd double %496, %487
  %498 = fsub double -0.000000e+00, %485
  %499 = fadd double %498, %487
  %500 = fsub double %485, %487
  %501 = fsub double %483, %500
  %502 = fmul double %501, %500
  %503 = fsub double %483, %500
  %504 = fmul double %503, %500
  %505 = fsub double %483, %500
  %506 = fmul double %505, %500
  %507 = fsub double -0.000000e+00, %483
  %508 = fadd double %507, %500
  %509 = fsub double -0.000000e+00, %483
  %510 = fadd double %509, %500
  %511 = fsub double -0.000000e+00, %483
  %512 = fadd double %511, %500
  %513 = fmul double %483, %500
  %514 = fsub double -0.000000e+00, %468
  %515 = fadd double %514, %513
  %516 = fsub double %468, %513
  %517 = fmul double %516, %513
  %518 = fadd double %468, %513
  %519 = load volatile double*, double** %5
  store double %518, double* %519, align 8
  %520 = load volatile double*, double** %9
  %521 = load double, double* %520, align 8
  %522 = load volatile double*, double** %6
  %523 = load double, double* %522, align 8
  %524 = fsub double -0.000000e+00, %521
  %525 = fadd double %524, %523
  %526 = fsub double %521, %523
  %527 = fmul double %526, %523
  %528 = fsub double -0.000000e+00, %521
  %529 = fadd double %528, %523
  %530 = fsub double %521, %523
  %531 = fmul double %530, %523
  %532 = fsub double -0.000000e+00, %521
  %533 = fadd double %532, %523
  %534 = fadd double %521, %523
  %535 = load volatile double*, double** %9
  %536 = load double, double* %535, align 8
  %537 = load volatile double*, double** %6
  %538 = load double, double* %537, align 8
  %539 = fsub double -0.000000e+00, %536
  %540 = fadd double %539, %538
  %541 = fadd double %536, %538
  %542 = fsub double %534, %541
  %543 = fmul double %542, %541
  %544 = fsub double %534, %541
  %545 = fmul double %544, %541
  %546 = fsub double %534, %541
  %547 = fmul double %546, %541
  %548 = fsub double -0.000000e+00, %534
  %549 = fadd double %548, %541
  %550 = fsub double %534, %541
  %551 = fmul double %550, %541
  %552 = fmul double %534, %541
  %553 = load volatile double*, double** %4
  store double %552, double* %553, align 8
  %554 = load volatile double*, double** %9
  %555 = load double, double* %554, align 8
  %556 = load volatile double*, double** %6
  %557 = load double, double* %556, align 8
  %558 = fsub double -0.000000e+00, %555
  %559 = fadd double %558, %557
  %560 = fsub double %555, %557
  %561 = fmul double %560, %557
  %562 = fsub double %555, %557
  %563 = fmul double %562, %557
  %564 = fsub double -0.000000e+00, %555
  %565 = fadd double %564, %557
  %566 = fsub double %555, %557
  %567 = load volatile double*, double** %9
  %568 = load double, double* %567, align 8
  %569 = load volatile double*, double** %6
  %570 = load double, double* %569, align 8
  %571 = fsub double -0.000000e+00, %568
  %572 = fadd double %571, %570
  %573 = fsub double -0.000000e+00, %568
  %574 = fadd double %573, %570
  %575 = fsub double -0.000000e+00, %568
  %576 = fadd double %575, %570
  %577 = fsub double %568, %570
  %578 = fsub double %566, %577
  %579 = fmul double %578, %577
  %580 = fsub double -0.000000e+00, %566
  %581 = fadd double %580, %577
  %582 = fsub double -0.000000e+00, %566
  %583 = fadd double %582, %577
  %584 = fsub double %566, %577
  %585 = fmul double %584, %577
  %586 = fsub double -0.000000e+00, %566
  %587 = fadd double %586, %577
  %588 = fmul double %566, %577
  %589 = load volatile double*, double** %3
  store double %588, double* %589, align 8
  %590 = load volatile double*, double** %5
  %591 = load double, double* %590, align 8
  %592 = load volatile double*, double** %4
  %593 = load double, double* %592, align 8
  %594 = fcmp ogt double %591, %593
  store i32 -661600149, i32* %26
  br label %606

; <label>:595:                                    ; preds = %27
  %596 = load volatile double*, double** %5
  %597 = load double, double* %596, align 8
  %598 = load volatile double*, double** %3
  %599 = load double, double* %598, align 8
  %600 = fcmp ogt double %597, %599
  store i32 2049155254, i32* %26
  br label %606

; <label>:601:                                    ; preds = %27
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %602, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -781106500, i32* %26
  br label %606

; <label>:604:                                    ; preds = %27
  store i32 -206171030, i32* %26
  br label %606

; <label>:605:                                    ; preds = %27
  store i32 294352986, i32* %26
  br label %606

; <label>:606:                                    ; preds = %605, %604, %601, %595, %425, %411, %403, %402, %374, %346, %345, %330, %314, %313, %312, %295, %279, %270, %263, %260, %257, %224, %197, %190, %187, %184, %92, %77, %70, %69, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255935569.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 997873458
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 997873458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1932911168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1932911168, label %17
    i32 -1060652072, label %37
    i32 -1049556742, label %64
    i32 707400675, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1060652072, i32 707400675
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1049556742, i32 707400675
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1060652072, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
