; ModuleID = 'Project_CodeNet_C++1400/p00023/s103696933.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s103696933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103696933.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -165695266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %354
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -165695266, label %19
    i32 540632165, label %46
    i32 954838994, label %64
    i32 514729083, label %67
    i32 -252201863, label %82
    i32 1450240226, label %136
    i32 -463779065, label %139
    i32 1964684303, label %140
    i32 -1063534590, label %147
    i32 -2142572670, label %148
    i32 418016036, label %155
    i32 -443705536, label %156
    i32 -1587819287, label %172
    i32 -782040510, label %188
    i32 2002689240, label %189
    i32 -1979666584, label %190
    i32 459733273, label %205
    i32 -1446743700, label %235
    i32 -1625073103, label %236
    i32 -664823449, label %242
    i32 -1591892373, label %243
    i32 -819157700, label %247
    i32 1326836289, label %349
    i32 -633120787, label %350
  ]

; <label>:18:                                     ; preds = %16
  br label %354

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 540632165, i32 -1591892373
  store i32 %45, i32* %15
  br label %354

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 954838994, i32 -1591892373
  store i32 %63, i32* %15
  br label %354

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 514729083, i32 -664823449
  store i32 %66, i32* %15
  br label %354

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 -252201863, i32 -819157700
  store i32 %81, i32* %15
  br label %354

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %7)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %84, double* dereferenceable(8) %8)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %85, double* dereferenceable(8) %9)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %10)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %11)
  %89 = load double, double* %6, align 8
  %90 = load double, double* %9, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %6, align 8
  %93 = load double, double* %9, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %7, align 8
  %97 = load double, double* %10, align 8
  %98 = fsub double %96, %97
  %99 = load double, double* %7, align 8
  %100 = load double, double* %10, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = fadd double %95, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %12, align 8
  store i32 0, i32* %13, align 4
  %105 = load double, double* %8, align 8
  %106 = load double, double* %12, align 8
  %107 = load double, double* %11, align 8
  %108 = fadd double %106, %107
  %109 = fcmp ogt double %105, %108
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1450240226, i32 -819157700
  store i32 %135, i32* %15
  br label %354

; <label>:136:                                    ; preds = %16
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 -463779065, i32 1964684303
  store i32 %138, i32* %15
  br label %354

; <label>:139:                                    ; preds = %16
  store i32 2, i32* %13, align 4
  store i32 -1979666584, i32* %15
  br label %354

; <label>:140:                                    ; preds = %16
  %141 = load double, double* %11, align 8
  %142 = load double, double* %12, align 8
  %143 = load double, double* %8, align 8
  %144 = fadd double %142, %143
  %145 = fcmp ogt double %141, %144
  %146 = select i1 %145, i32 -1063534590, i32 -2142572670
  store i32 %146, i32* %15
  br label %354

; <label>:147:                                    ; preds = %16
  store i32 -2, i32* %13, align 4
  store i32 2002689240, i32* %15
  br label %354

; <label>:148:                                    ; preds = %16
  %149 = load double, double* %8, align 8
  %150 = load double, double* %11, align 8
  %151 = fadd double %149, %150
  %152 = load double, double* %12, align 8
  %153 = fcmp oge double %151, %152
  %154 = select i1 %153, i32 418016036, i32 -443705536
  store i32 %154, i32* %15
  br label %354

; <label>:155:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -443705536, i32* %15
  br label %354

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 699786786
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 699786786
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1587819287, i32 1326836289
  store i32 %171, i32* %15
  br label %354

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1375296533
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1375296533
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -782040510, i32 1326836289
  store i32 %187, i32* %15
  br label %354

; <label>:188:                                    ; preds = %16
  store i32 2002689240, i32* %15
  br label %354

; <label>:189:                                    ; preds = %16
  store i32 -1979666584, i32* %15
  br label %354

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 459733273, i32 -633120787
  store i32 %204, i32* %15
  br label %354

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %13, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1446743700, i32 -633120787
  store i32 %234, i32* %15
  br label %354

; <label>:235:                                    ; preds = %16
  store i32 -1625073103, i32* %15
  br label %354

; <label>:236:                                    ; preds = %16
  %237 = load i32, i32* %5, align 4
  %238 = sub i32 %237, 756378782
  %239 = add i32 %238, 1
  %240 = add i32 %239, 756378782
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  store i32 -165695266, i32* %15
  br label %354

; <label>:242:                                    ; preds = %16
  ret i32 0

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  store i32 540632165, i32* %15
  br label %354

; <label>:247:                                    ; preds = %16
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %248, double* dereferenceable(8) %7)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %249, double* dereferenceable(8) %8)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %250, double* dereferenceable(8) %9)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %251, double* dereferenceable(8) %10)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %252, double* dereferenceable(8) %11)
  %254 = load double, double* %6, align 8
  %255 = load double, double* %9, align 8
  %256 = fsub double %254, %255
  %257 = fmul double %256, %255
  %258 = fsub double -0.000000e+00, %254
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, %254
  %261 = fadd double %260, %255
  %262 = fsub double %254, %255
  %263 = load double, double* %6, align 8
  %264 = load double, double* %9, align 8
  %265 = fsub double -0.000000e+00, %263
  %266 = fadd double %265, %264
  %267 = fsub double %263, %264
  %268 = fsub double %262, %267
  %269 = fmul double %268, %267
  %270 = fsub double -0.000000e+00, %262
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %267
  %274 = fsub double %262, %267
  %275 = fmul double %274, %267
  %276 = fsub double %262, %267
  %277 = fmul double %276, %267
  %278 = fsub double -0.000000e+00, %262
  %279 = fadd double %278, %267
  %280 = fmul double %262, %267
  %281 = load double, double* %7, align 8
  %282 = load double, double* %10, align 8
  %283 = fsub double -0.000000e+00, %281
  %284 = fadd double %283, %282
  %285 = fsub double -0.000000e+00, %281
  %286 = fadd double %285, %282
  %287 = fsub double %281, %282
  %288 = fmul double %287, %282
  %289 = fsub double %281, %282
  %290 = fmul double %289, %282
  %291 = fsub double %281, %282
  %292 = load double, double* %7, align 8
  %293 = load double, double* %10, align 8
  %294 = fsub double %292, %293
  %295 = fmul double %294, %293
  %296 = fsub double %292, %293
  %297 = fmul double %296, %293
  %298 = fsub double -0.000000e+00, %292
  %299 = fadd double %298, %293
  %300 = fsub double -0.000000e+00, %292
  %301 = fadd double %300, %293
  %302 = fsub double %292, %293
  %303 = fsub double %291, %302
  %304 = fmul double %303, %302
  %305 = fsub double %291, %302
  %306 = fmul double %305, %302
  %307 = fsub double %291, %302
  %308 = fmul double %307, %302
  %309 = fsub double -0.000000e+00, %291
  %310 = fadd double %309, %302
  %311 = fmul double %291, %302
  %312 = fsub double %280, %311
  %313 = fmul double %312, %311
  %314 = fsub double %280, %311
  %315 = fmul double %314, %311
  %316 = fsub double %280, %311
  %317 = fmul double %316, %311
  %318 = fsub double %280, %311
  %319 = fmul double %318, %311
  %320 = fsub double -0.000000e+00, %280
  %321 = fadd double %320, %311
  %322 = fsub double -0.000000e+00, %280
  %323 = fadd double %322, %311
  %324 = fsub double %280, %311
  %325 = fmul double %324, %311
  %326 = fadd double %280, %311
  %327 = call double @sqrt(double %326) #3
  store double %327, double* %12, align 8
  store i32 0, i32* %13, align 4
  %328 = load double, double* %8, align 8
  %329 = load double, double* %12, align 8
  %330 = load double, double* %11, align 8
  %331 = fsub double -0.000000e+00, %329
  %332 = fadd double %331, %330
  %333 = fsub double %329, %330
  %334 = fmul double %333, %330
  %335 = fsub double -0.000000e+00, %329
  %336 = fadd double %335, %330
  %337 = fsub double %329, %330
  %338 = fmul double %337, %330
  %339 = fsub double -0.000000e+00, %329
  %340 = fadd double %339, %330
  %341 = fsub double -0.000000e+00, %329
  %342 = fadd double %341, %330
  %343 = fsub double %329, %330
  %344 = fmul double %343, %330
  %345 = fsub double -0.000000e+00, %329
  %346 = fadd double %345, %330
  %347 = fadd double %329, %330
  %348 = fcmp ogt double %328, %347
  store i32 -252201863, i32* %15
  br label %354

; <label>:349:                                    ; preds = %16
  store i32 -1587819287, i32* %15
  br label %354

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %13, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 459733273, i32* %15
  br label %354

; <label>:354:                                    ; preds = %350, %349, %247, %243, %236, %235, %205, %190, %189, %188, %172, %156, %155, %148, %147, %140, %139, %136, %82, %67, %64, %46, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103696933.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2016995928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2016995928
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1784697121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1784697121, label %17
    i32 -1485449931, label %37
    i32 1456045977, label %53
    i32 1260148966, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1485449931, i32 1260148966
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 364607468
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 364607468
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1456045977, i32 1260148966
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1485449931, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
