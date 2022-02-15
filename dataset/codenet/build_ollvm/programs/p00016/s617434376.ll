; ModuleID = 'Project_CodeNet_C++1400/p00016/s617434376.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s617434376.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617434376.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 9.000000e+01, double* %8, align 8
  %10 = alloca i32
  store i32 2131450192, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %302
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2131450192, label %15
    i32 -547263977, label %22
    i32 370774143, label %25
    i32 98122065, label %28
    i32 -1625166444, label %48
    i32 2024799855, label %52
    i32 103068136, label %55
    i32 2042286972, label %59
    i32 1083599478, label %75
    i32 -1337190510, label %105
    i32 -1124534341, label %106
    i32 57988212, label %107
    i32 -1828324873, label %111
    i32 -664946519, label %114
    i32 -693294752, label %141
    i32 223803961, label %171
    i32 1784224541, label %174
    i32 -468401879, label %177
    i32 968105821, label %205
    i32 -339389005, label %221
    i32 1953295879, label %222
    i32 -869744410, label %250
    i32 1287324597, label %285
    i32 -1314445106, label %287
    i32 -511174544, label %290
    i32 1586672784, label %293
    i32 705015682, label %294
  ]

; <label>:14:                                     ; preds = %12
  br label %302

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %9)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %7)
  %19 = load double, double* %6, align 8
  %20 = fcmp une double %19, 0.000000e+00
  %21 = select i1 %20, i32 370774143, i32 -547263977
  store i32 %21, i32* %10
  store i1 true, i1* %11
  br label %302

; <label>:22:                                     ; preds = %12
  %23 = load double, double* %7, align 8
  %24 = fcmp une double %23, 0.000000e+00
  store i32 370774143, i32* %10
  store i1 %24, i1* %11
  br label %302

; <label>:25:                                     ; preds = %12
  %26 = load i1, i1* %11
  %27 = select i1 %26, i32 98122065, i32 -1625166444
  store i32 %27, i32* %10
  br label %302

; <label>:28:                                     ; preds = %12
  %29 = load double, double* %6, align 8
  %30 = load double, double* %8, align 8
  %31 = fmul double 0x400921FB54442D18, %30
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @cos(double %32) #3
  %34 = fmul double %29, %33
  %35 = load double, double* %4, align 8
  %36 = fadd double %35, %34
  store double %36, double* %4, align 8
  %37 = load double, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double 0x400921FB54442D18, %38
  %40 = fdiv double %39, 1.800000e+02
  %41 = call double @sin(double %40) #3
  %42 = fmul double %37, %41
  %43 = load double, double* %5, align 8
  %44 = fadd double %43, %42
  store double %44, double* %5, align 8
  %45 = load double, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = fsub double %45, %46
  store double %47, double* %8, align 8
  store i32 2131450192, i32* %10
  br label %302

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %4, align 8
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = select i1 %50, i32 2024799855, i32 103068136
  store i32 %51, i32* %10
  br label %302

; <label>:52:                                     ; preds = %12
  %53 = load double, double* %4, align 8
  %54 = call double @floor(double %53) #6
  store double %54, double* %4, align 8
  store i32 57988212, i32* %10
  br label %302

; <label>:55:                                     ; preds = %12
  %56 = load double, double* %4, align 8
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 2042286972, i32 -1124534341
  store i32 %58, i32* %10
  br label %302

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -1968140445
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1968140445
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1083599478, i32 -1314445106
  store i32 %74, i32* %10
  br label %302

; <label>:75:                                     ; preds = %12
  %76 = load double, double* %4, align 8
  %77 = call double @ceil(double %76) #6
  store double %77, double* %4, align 8
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1266888814
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1266888814
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1337190510, i32 -1314445106
  store i32 %104, i32* %10
  br label %302

; <label>:105:                                    ; preds = %12
  store i32 -1124534341, i32* %10
  br label %302

; <label>:106:                                    ; preds = %12
  store i32 57988212, i32* %10
  br label %302

; <label>:107:                                    ; preds = %12
  %108 = load double, double* %5, align 8
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = select i1 %109, i32 -1828324873, i32 -664946519
  store i32 %110, i32* %10
  br label %302

; <label>:111:                                    ; preds = %12
  %112 = load double, double* %5, align 8
  %113 = call double @floor(double %112) #6
  store double %113, double* %5, align 8
  store i32 1953295879, i32* %10
  br label %302

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -693294752, i32 -511174544
  store i32 %140, i32* %10
  br label %302

; <label>:141:                                    ; preds = %12
  %142 = load double, double* %5, align 8
  %143 = fcmp olt double %142, 0.000000e+00
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1672047540
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1672047540
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 223803961, i32 -511174544
  store i32 %170, i32* %10
  br label %302

; <label>:171:                                    ; preds = %12
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 1784224541, i32 -468401879
  store i32 %173, i32* %10
  br label %302

; <label>:174:                                    ; preds = %12
  %175 = load double, double* %5, align 8
  %176 = call double @ceil(double %175) #6
  store double %176, double* %5, align 8
  store i32 -468401879, i32* %10
  br label %302

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -458766060
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -458766060
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 968105821, i32 1586672784
  store i32 %204, i32* %10
  br label %302

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -949575115
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -949575115
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -339389005, i32 1586672784
  store i32 %220, i32* %10
  br label %302

; <label>:221:                                    ; preds = %12
  store i32 1953295879, i32* %10
  br label %302

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -2079834319
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -2079834319
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -869744410, i32 705015682
  store i32 %249, i32* %10
  br label %302

; <label>:250:                                    ; preds = %12
  %251 = load double, double* %4, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load double, double* %5, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %3, align 4
  store i32 %257, i32* %1
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, 1178246309
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1178246309
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1287324597, i32 705015682
  store i32 %284, i32* %10
  br label %302

; <label>:285:                                    ; preds = %12
  %286 = load volatile i32, i32* %1
  ret i32 %286

; <label>:287:                                    ; preds = %12
  %288 = load double, double* %4, align 8
  %289 = call double @ceil(double %288) #6
  store double %289, double* %4, align 8
  store i32 1083599478, i32* %10
  br label %302

; <label>:290:                                    ; preds = %12
  %291 = load double, double* %5, align 8
  %292 = fcmp olt double %291, 0.000000e+00
  store i32 -693294752, i32* %10
  br label %302

; <label>:293:                                    ; preds = %12
  store i32 968105821, i32* %10
  br label %302

; <label>:294:                                    ; preds = %12
  %295 = load double, double* %4, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %298 = load double, double* %5, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* %3, align 4
  store i32 -869744410, i32* %10
  br label %302

; <label>:302:                                    ; preds = %294, %293, %290, %287, %250, %222, %221, %205, %177, %174, %171, %141, %114, %111, %107, %106, %105, %75, %59, %55, %52, %48, %28, %25, %22, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617434376.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -974456812
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -974456812
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -52288250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -52288250, label %17
    i32 -1987284477, label %37
    i32 -1741719812, label %53
    i32 1326546820, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1987284477, i32 1326546820
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1730225613
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1730225613
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1741719812, i32 1326546820
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1987284477, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
