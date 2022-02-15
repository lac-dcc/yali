; ModuleID = 'Project_CodeNet_C++1400/p00023/s693736182.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s693736182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693736182.cpp, i8* null }]
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = alloca i32
  store i32 -1080806941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %348
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080806941, label %17
    i32 -1428191105, label %25
    i32 347791762, label %53
    i32 1315565891, label %107
    i32 1140584159, label %110
    i32 283133978, label %137
    i32 -1232357162, label %167
    i32 -753308413, label %168
    i32 -688434119, label %175
    i32 -2086460705, label %178
    i32 1075259912, label %205
    i32 1034231363, label %237
    i32 -747909821, label %240
    i32 -238585500, label %243
    i32 364458808, label %246
    i32 -1896708963, label %247
    i32 953449315, label %248
    i32 -548500975, label %249
    i32 -1918927238, label %251
    i32 -1482288863, label %335
    i32 -1882548262, label %338
  ]

; <label>:16:                                     ; preds = %14
  br label %348

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -1227511661
  %20 = add i32 %19, -1
  %21 = sub i32 %20, -1227511661
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %4, align 4
  %23 = icmp sgt i32 %18, 0
  %24 = select i1 %23, i32 -1428191105, i32 -548500975
  store i32 %24, i32* %13
  br label %348

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -1709338677
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1709338677
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 347791762, i32 -1918927238
  store i32 %52, i32* %13
  br label %348

; <label>:53:                                     ; preds = %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %8)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %10)
  %60 = load double, double* %5, align 8
  %61 = load double, double* %8, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %6, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %6, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = fadd double %66, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %11, align 8
  %76 = load double, double* %7, align 8
  %77 = load double, double* %11, align 8
  %78 = load double, double* %10, align 8
  %79 = fadd double %77, %78
  %80 = fcmp ogt double %76, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1315565891, i32 -1918927238
  store i32 %106, i32* %13
  br label %348

; <label>:107:                                    ; preds = %14
  %108 = load volatile i1, i1* %2
  %109 = select i1 %108, i32 1140584159, i32 -753308413
  store i32 %109, i32* %13
  br label %348

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 283133978, i32 -1482288863
  store i32 %136, i32* %13
  br label %348

; <label>:137:                                    ; preds = %14
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -212688205
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -212688205
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1232357162, i32 -1482288863
  store i32 %166, i32* %13
  br label %348

; <label>:167:                                    ; preds = %14
  store i32 953449315, i32* %13
  br label %348

; <label>:168:                                    ; preds = %14
  %169 = load double, double* %10, align 8
  %170 = load double, double* %11, align 8
  %171 = load double, double* %7, align 8
  %172 = fadd double %170, %171
  %173 = fcmp ogt double %169, %172
  %174 = select i1 %173, i32 -688434119, i32 -2086460705
  store i32 %174, i32* %13
  br label %348

; <label>:175:                                    ; preds = %14
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1896708963, i32* %13
  br label %348

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 1075259912, i32 -1882548262
  store i32 %204, i32* %13
  br label %348

; <label>:205:                                    ; preds = %14
  %206 = load double, double* %11, align 8
  %207 = load double, double* %7, align 8
  %208 = load double, double* %10, align 8
  %209 = fadd double %207, %208
  %210 = fcmp ole double %206, %209
  store i1 %210, i1* %1
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1034231363, i32 -1882548262
  store i32 %236, i32* %13
  br label %348

; <label>:237:                                    ; preds = %14
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -747909821, i32 -238585500
  store i32 %239, i32* %13
  br label %348

; <label>:240:                                    ; preds = %14
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364458808, i32* %13
  br label %348

; <label>:243:                                    ; preds = %14
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 364458808, i32* %13
  br label %348

; <label>:246:                                    ; preds = %14
  store i32 -1896708963, i32* %13
  br label %348

; <label>:247:                                    ; preds = %14
  store i32 953449315, i32* %13
  br label %348

; <label>:248:                                    ; preds = %14
  store i32 -1080806941, i32* %13
  br label %348

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %3, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %14
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %252, double* dereferenceable(8) %6)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %253, double* dereferenceable(8) %7)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %254, double* dereferenceable(8) %8)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %255, double* dereferenceable(8) %9)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %256, double* dereferenceable(8) %10)
  %258 = load double, double* %5, align 8
  %259 = load double, double* %8, align 8
  %260 = fsub double -0.000000e+00, %258
  %261 = fadd double %260, %259
  %262 = fsub double -0.000000e+00, %258
  %263 = fadd double %262, %259
  %264 = fsub double %258, %259
  %265 = fmul double %264, %259
  %266 = fsub double %258, %259
  %267 = load double, double* %5, align 8
  %268 = load double, double* %8, align 8
  %269 = fsub double -0.000000e+00, %267
  %270 = fadd double %269, %268
  %271 = fsub double -0.000000e+00, %267
  %272 = fadd double %271, %268
  %273 = fsub double %267, %268
  %274 = fsub double %266, %273
  %275 = fmul double %274, %273
  %276 = fsub double -0.000000e+00, %266
  %277 = fadd double %276, %273
  %278 = fsub double -0.000000e+00, %266
  %279 = fadd double %278, %273
  %280 = fsub double -0.000000e+00, %266
  %281 = fadd double %280, %273
  %282 = fmul double %266, %273
  %283 = load double, double* %6, align 8
  %284 = load double, double* %9, align 8
  %285 = fsub double -0.000000e+00, %283
  %286 = fadd double %285, %284
  %287 = fsub double -0.000000e+00, %283
  %288 = fadd double %287, %284
  %289 = fsub double -0.000000e+00, %283
  %290 = fadd double %289, %284
  %291 = fsub double %283, %284
  %292 = fmul double %291, %284
  %293 = fsub double %283, %284
  %294 = load double, double* %6, align 8
  %295 = load double, double* %9, align 8
  %296 = fsub double %294, %295
  %297 = fmul double %296, %295
  %298 = fsub double %294, %295
  %299 = fsub double %293, %298
  %300 = fmul double %299, %298
  %301 = fsub double %293, %298
  %302 = fmul double %301, %298
  %303 = fsub double %293, %298
  %304 = fmul double %303, %298
  %305 = fsub double -0.000000e+00, %293
  %306 = fadd double %305, %298
  %307 = fsub double %293, %298
  %308 = fmul double %307, %298
  %309 = fsub double %293, %298
  %310 = fmul double %309, %298
  %311 = fmul double %293, %298
  %312 = fsub double -0.000000e+00, %282
  %313 = fadd double %312, %311
  %314 = fsub double -0.000000e+00, %282
  %315 = fadd double %314, %311
  %316 = fadd double %282, %311
  %317 = call double @sqrt(double %316) #3
  store double %317, double* %11, align 8
  %318 = load double, double* %7, align 8
  %319 = load double, double* %11, align 8
  %320 = load double, double* %10, align 8
  %321 = fsub double %319, %320
  %322 = fmul double %321, %320
  %323 = fsub double %319, %320
  %324 = fmul double %323, %320
  %325 = fsub double %319, %320
  %326 = fmul double %325, %320
  %327 = fsub double -0.000000e+00, %319
  %328 = fadd double %327, %320
  %329 = fsub double %319, %320
  %330 = fmul double %329, %320
  %331 = fsub double -0.000000e+00, %319
  %332 = fadd double %331, %320
  %333 = fadd double %319, %320
  %334 = fcmp ogt double %318, %333
  store i32 347791762, i32* %13
  br label %348

; <label>:335:                                    ; preds = %14
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 283133978, i32* %13
  br label %348

; <label>:338:                                    ; preds = %14
  %339 = load double, double* %11, align 8
  %340 = load double, double* %7, align 8
  %341 = load double, double* %10, align 8
  %342 = fsub double %340, %341
  %343 = fmul double %342, %341
  %344 = fsub double -0.000000e+00, %340
  %345 = fadd double %344, %341
  %346 = fadd double %340, %341
  %347 = fcmp ole double %339, %346
  store i32 1075259912, i32* %13
  br label %348

; <label>:348:                                    ; preds = %338, %335, %251, %248, %247, %246, %243, %240, %237, %205, %178, %175, %168, %167, %137, %110, %107, %53, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s693736182.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 694112037
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 694112037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1702038633, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702038633, label %17
    i32 1594672894, label %25
    i32 1302827455, label %41
    i32 397538530, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1594672894, i32 397538530
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 1525490078
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1525490078
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1302827455, i32 397538530
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1594672894, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
