; ModuleID = 'Project_CodeNet_C++1400/p03265/s057796967.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s057796967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057796967.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -2086977995
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2086977995
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1687956087, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %448
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1687956087, label %17
    i32 79180439, label %37
    i32 -1273658824, label %160
    i32 1650637352, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %448

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
  %36 = select i1 %34, i32 79180439, i32 1650637352
  store i32 %36, i32* %13
  br label %448

; <label>:37:                                     ; preds = %14
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %38)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %39)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %40)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %41)
  %57 = load double, double* %38, align 8
  %58 = load double, double* %40, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %38, align 8
  %61 = load double, double* %40, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %39, align 8
  %65 = load double, double* %41, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %39, align 8
  %68 = load double, double* %41, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = fadd double %63, %70
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %42, align 8
  %73 = load double, double* %40, align 8
  %74 = load double, double* %38, align 8
  %75 = fsub double %73, %74
  %76 = load double, double* %42, align 8
  %77 = fdiv double %75, %76
  store double %77, double* %51, align 8
  %78 = load double, double* %41, align 8
  %79 = load double, double* %39, align 8
  %80 = fsub double %78, %79
  %81 = load double, double* %42, align 8
  %82 = fdiv double %80, %81
  store double %82, double* %52, align 8
  %83 = load double, double* %42, align 8
  store double %83, double* %47, align 8
  %84 = load double, double* %42, align 8
  store double %84, double* %48, align 8
  store double 0.000000e+00, double* %49, align 8
  %85 = load double, double* %42, align 8
  store double %85, double* %50, align 8
  %86 = load double, double* %47, align 8
  %87 = load double, double* %51, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %48, align 8
  %90 = load double, double* %52, align 8
  %91 = fmul double %89, %90
  %92 = fsub double %88, %91
  %93 = load double, double* %38, align 8
  %94 = fadd double %92, %93
  store double %94, double* %43, align 8
  %95 = load double, double* %47, align 8
  %96 = load double, double* %52, align 8
  %97 = fmul double %95, %96
  %98 = load double, double* %48, align 8
  %99 = load double, double* %51, align 8
  %100 = fmul double %98, %99
  %101 = fadd double %97, %100
  %102 = load double, double* %39, align 8
  %103 = fadd double %101, %102
  store double %103, double* %44, align 8
  %104 = load double, double* %49, align 8
  %105 = load double, double* %51, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %50, align 8
  %108 = load double, double* %52, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %106, %109
  %111 = load double, double* %38, align 8
  %112 = fadd double %110, %111
  store double %112, double* %45, align 8
  %113 = load double, double* %49, align 8
  %114 = load double, double* %52, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %50, align 8
  %117 = load double, double* %51, align 8
  %118 = fmul double %116, %117
  %119 = fadd double %115, %118
  %120 = load double, double* %39, align 8
  %121 = fadd double %119, %120
  store double %121, double* %46, align 8
  %122 = load double, double* %43, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load double, double* %44, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %124, double %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load double, double* %45, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %127, double %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %129, i8 signext 32)
  %131 = load double, double* %46, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %130, double %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1273658824, i32 1650637352
  store i32 %159, i32* %13
  br label %448

; <label>:160:                                    ; preds = %14
  ret i32 0

; <label>:161:                                    ; preds = %14
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %162)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %177, double* dereferenceable(8) %163)
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %178, double* dereferenceable(8) %164)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %179, double* dereferenceable(8) %165)
  %181 = load double, double* %162, align 8
  %182 = load double, double* %164, align 8
  %183 = fsub double %181, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double %181, %182
  %190 = load double, double* %162, align 8
  %191 = load double, double* %164, align 8
  %192 = fsub double %190, %191
  %193 = fmul double %192, %191
  %194 = fsub double %190, %191
  %195 = fmul double %194, %191
  %196 = fsub double %190, %191
  %197 = fsub double %189, %196
  %198 = fmul double %197, %196
  %199 = fsub double %189, %196
  %200 = fmul double %199, %196
  %201 = fmul double %189, %196
  %202 = load double, double* %163, align 8
  %203 = load double, double* %165, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double %202, %203
  %207 = load double, double* %163, align 8
  %208 = load double, double* %165, align 8
  %209 = fsub double %207, %208
  %210 = fmul double %209, %208
  %211 = fsub double %207, %208
  %212 = fmul double %211, %208
  %213 = fsub double %207, %208
  %214 = fmul double %213, %208
  %215 = fsub double %207, %208
  %216 = fmul double %215, %208
  %217 = fsub double %207, %208
  %218 = fmul double %217, %208
  %219 = fsub double %207, %208
  %220 = fmul double %219, %208
  %221 = fsub double %207, %208
  %222 = fsub double -0.000000e+00, %206
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %206
  %225 = fadd double %224, %221
  %226 = fsub double -0.000000e+00, %206
  %227 = fadd double %226, %221
  %228 = fmul double %206, %221
  %229 = fsub double -0.000000e+00, %201
  %230 = fadd double %229, %228
  %231 = fadd double %201, %228
  %232 = call double @sqrt(double %231) #3
  store double %232, double* %166, align 8
  %233 = load double, double* %164, align 8
  %234 = load double, double* %162, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %235, %234
  %237 = fsub double -0.000000e+00, %233
  %238 = fadd double %237, %234
  %239 = fsub double -0.000000e+00, %233
  %240 = fadd double %239, %234
  %241 = fsub double %233, %234
  %242 = load double, double* %166, align 8
  %243 = fsub double %241, %242
  %244 = fmul double %243, %242
  %245 = fsub double %241, %242
  %246 = fmul double %245, %242
  %247 = fsub double -0.000000e+00, %241
  %248 = fadd double %247, %242
  %249 = fsub double -0.000000e+00, %241
  %250 = fadd double %249, %242
  %251 = fsub double %241, %242
  %252 = fmul double %251, %242
  %253 = fsub double -0.000000e+00, %241
  %254 = fadd double %253, %242
  %255 = fsub double -0.000000e+00, %241
  %256 = fadd double %255, %242
  %257 = fdiv double %241, %242
  store double %257, double* %175, align 8
  %258 = load double, double* %165, align 8
  %259 = load double, double* %163, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %258
  %263 = fadd double %262, %259
  %264 = fsub double %258, %259
  %265 = load double, double* %166, align 8
  %266 = fsub double %264, %265
  %267 = fmul double %266, %265
  %268 = fsub double %264, %265
  %269 = fmul double %268, %265
  %270 = fsub double -0.000000e+00, %264
  %271 = fadd double %270, %265
  %272 = fsub double %264, %265
  %273 = fmul double %272, %265
  %274 = fdiv double %264, %265
  store double %274, double* %176, align 8
  %275 = load double, double* %166, align 8
  store double %275, double* %171, align 8
  %276 = load double, double* %166, align 8
  store double %276, double* %172, align 8
  store double 0.000000e+00, double* %173, align 8
  %277 = load double, double* %166, align 8
  store double %277, double* %174, align 8
  %278 = load double, double* %171, align 8
  %279 = load double, double* %175, align 8
  %280 = fsub double %278, %279
  %281 = fmul double %280, %279
  %282 = fsub double %278, %279
  %283 = fmul double %282, %279
  %284 = fsub double %278, %279
  %285 = fmul double %284, %279
  %286 = fsub double -0.000000e+00, %278
  %287 = fadd double %286, %279
  %288 = fsub double %278, %279
  %289 = fmul double %288, %279
  %290 = fmul double %278, %279
  %291 = load double, double* %172, align 8
  %292 = load double, double* %176, align 8
  %293 = fsub double -0.000000e+00, %291
  %294 = fadd double %293, %292
  %295 = fsub double %291, %292
  %296 = fmul double %295, %292
  %297 = fsub double %291, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %291
  %300 = fadd double %299, %292
  %301 = fsub double %291, %292
  %302 = fmul double %301, %292
  %303 = fsub double -0.000000e+00, %291
  %304 = fadd double %303, %292
  %305 = fsub double -0.000000e+00, %291
  %306 = fadd double %305, %292
  %307 = fmul double %291, %292
  %308 = fsub double -0.000000e+00, %290
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, %290
  %311 = fadd double %310, %307
  %312 = fsub double %290, %307
  %313 = load double, double* %162, align 8
  %314 = fsub double -0.000000e+00, %312
  %315 = fadd double %314, %313
  %316 = fadd double %312, %313
  store double %316, double* %167, align 8
  %317 = load double, double* %171, align 8
  %318 = load double, double* %176, align 8
  %319 = fsub double -0.000000e+00, %317
  %320 = fadd double %319, %318
  %321 = fsub double %317, %318
  %322 = fmul double %321, %318
  %323 = fmul double %317, %318
  %324 = load double, double* %172, align 8
  %325 = load double, double* %175, align 8
  %326 = fsub double %324, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fsub double -0.000000e+00, %324
  %331 = fadd double %330, %325
  %332 = fsub double -0.000000e+00, %324
  %333 = fadd double %332, %325
  %334 = fmul double %324, %325
  %335 = fsub double -0.000000e+00, %323
  %336 = fadd double %335, %334
  %337 = fsub double %323, %334
  %338 = fmul double %337, %334
  %339 = fsub double %323, %334
  %340 = fmul double %339, %334
  %341 = fadd double %323, %334
  %342 = load double, double* %163, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %342
  %347 = fsub double -0.000000e+00, %341
  %348 = fadd double %347, %342
  %349 = fsub double -0.000000e+00, %341
  %350 = fadd double %349, %342
  %351 = fadd double %341, %342
  store double %351, double* %168, align 8
  %352 = load double, double* %173, align 8
  %353 = load double, double* %175, align 8
  %354 = fsub double -0.000000e+00, %352
  %355 = fadd double %354, %353
  %356 = fsub double %352, %353
  %357 = fmul double %356, %353
  %358 = fmul double %352, %353
  %359 = load double, double* %174, align 8
  %360 = load double, double* %176, align 8
  %361 = fsub double -0.000000e+00, %359
  %362 = fadd double %361, %360
  %363 = fsub double %359, %360
  %364 = fmul double %363, %360
  %365 = fsub double -0.000000e+00, %359
  %366 = fadd double %365, %360
  %367 = fsub double -0.000000e+00, %359
  %368 = fadd double %367, %360
  %369 = fmul double %359, %360
  %370 = fsub double %358, %369
  %371 = fmul double %370, %369
  %372 = fsub double -0.000000e+00, %358
  %373 = fadd double %372, %369
  %374 = fsub double -0.000000e+00, %358
  %375 = fadd double %374, %369
  %376 = fsub double %358, %369
  %377 = load double, double* %162, align 8
  %378 = fsub double -0.000000e+00, %376
  %379 = fadd double %378, %377
  %380 = fsub double %376, %377
  %381 = fmul double %380, %377
  %382 = fadd double %376, %377
  store double %382, double* %169, align 8
  %383 = load double, double* %173, align 8
  %384 = load double, double* %176, align 8
  %385 = fsub double %383, %384
  %386 = fmul double %385, %384
  %387 = fsub double %383, %384
  %388 = fmul double %387, %384
  %389 = fsub double -0.000000e+00, %383
  %390 = fadd double %389, %384
  %391 = fsub double -0.000000e+00, %383
  %392 = fadd double %391, %384
  %393 = fsub double %383, %384
  %394 = fmul double %393, %384
  %395 = fsub double -0.000000e+00, %383
  %396 = fadd double %395, %384
  %397 = fmul double %383, %384
  %398 = load double, double* %174, align 8
  %399 = load double, double* %175, align 8
  %400 = fsub double -0.000000e+00, %398
  %401 = fadd double %400, %399
  %402 = fsub double %398, %399
  %403 = fmul double %402, %399
  %404 = fsub double %398, %399
  %405 = fmul double %404, %399
  %406 = fsub double -0.000000e+00, %398
  %407 = fadd double %406, %399
  %408 = fmul double %398, %399
  %409 = fsub double -0.000000e+00, %397
  %410 = fadd double %409, %408
  %411 = fsub double -0.000000e+00, %397
  %412 = fadd double %411, %408
  %413 = fsub double %397, %408
  %414 = fmul double %413, %408
  %415 = fsub double %397, %408
  %416 = fmul double %415, %408
  %417 = fsub double %397, %408
  %418 = fmul double %417, %408
  %419 = fsub double -0.000000e+00, %397
  %420 = fadd double %419, %408
  %421 = fsub double -0.000000e+00, %397
  %422 = fadd double %421, %408
  %423 = fadd double %397, %408
  %424 = load double, double* %163, align 8
  %425 = fsub double %423, %424
  %426 = fmul double %425, %424
  %427 = fsub double -0.000000e+00, %423
  %428 = fadd double %427, %424
  %429 = fsub double -0.000000e+00, %423
  %430 = fadd double %429, %424
  %431 = fsub double -0.000000e+00, %423
  %432 = fadd double %431, %424
  %433 = fsub double -0.000000e+00, %423
  %434 = fadd double %433, %424
  %435 = fadd double %423, %424
  store double %435, double* %170, align 8
  %436 = load double, double* %167, align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext 32)
  %439 = load double, double* %168, align 8
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %438, double %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %440, i8 signext 32)
  %442 = load double, double* %169, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %441, double %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %443, i8 signext 32)
  %445 = load double, double* %170, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %444, double %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 79180439, i32* %13
  br label %448

; <label>:448:                                    ; preds = %161, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057796967.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 54911366
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 54911366
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1228161939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1228161939, label %17
    i32 1163093252, label %25
    i32 -747521240, label %40
    i32 -1778758822, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1163093252, i32 -1778758822
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -747521240, i32 -1778758822
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1163093252, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
