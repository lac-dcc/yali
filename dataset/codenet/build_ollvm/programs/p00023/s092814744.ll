; ModuleID = 'Project_CodeNet_C++1400/p00023/s092814744.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s092814744.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092814744.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1257022306
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1257022306
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 622989616, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %326
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 622989616, label %30
    i32 -533214394, label %50
    i32 452030529, label %82
    i32 -1118425558, label %83
    i32 2131108251, label %90
    i32 10527579, label %140
    i32 -1759224985, label %155
    i32 1874329665, label %172
    i32 -1573248149, label %173
    i32 733110911, label %180
    i32 1251330586, label %191
    i32 -55888161, label %206
    i32 610343560, label %223
    i32 1154134105, label %224
    i32 617321378, label %240
    i32 -311292536, label %275
    i32 -310709421, label %278
    i32 -692365120, label %280
    i32 2039863758, label %282
    i32 -1323310948, label %283
    i32 -1201974721, label %284
    i32 -1164623094, label %289
    i32 540175451, label %297
    i32 -122150524, label %300
    i32 -1565541251, label %314
    i32 1114333399, label %316
    i32 -728856691, label %318
  ]

; <label>:29:                                     ; preds = %27
  br label %326

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -533214394, i32 -122150524
  store i32 %49, i32* %26
  br label %326

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca double, align 8
  store double* %52, double** %12
  %53 = alloca double, align 8
  store double* %53, double** %11
  %54 = alloca double, align 8
  store double* %54, double** %10
  %55 = alloca double, align 8
  store double* %55, double** %9
  %56 = alloca double, align 8
  store double* %56, double** %8
  %57 = alloca double, align 8
  store double* %57, double** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca double, align 8
  store double* %61, double** %3
  %62 = alloca double, align 8
  store double* %62, double** %2
  %63 = load volatile i32*, i32** %13
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %6
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %4
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -744781834
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -744781834
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 452030529, i32 -122150524
  store i32 %81, i32* %26
  br label %326

; <label>:82:                                     ; preds = %27
  store i32 -1118425558, i32* %26
  br label %326

; <label>:83:                                     ; preds = %27
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 2131108251, i32 540175451
  store i32 %89, i32* %26
  br label %326

; <label>:90:                                     ; preds = %27
  %91 = load volatile double*, double** %12
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %91)
  %93 = load volatile double*, double** %11
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %93)
  %95 = load volatile double*, double** %10
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %95)
  %97 = load volatile double*, double** %9
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %97)
  %99 = load volatile double*, double** %8
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %99)
  %101 = load volatile double*, double** %7
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %101)
  %103 = load volatile double*, double** %9
  %104 = load double, double* %103, align 8
  %105 = load volatile double*, double** %12
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = load volatile double*, double** %9
  %109 = load double, double* %108, align 8
  %110 = load volatile double*, double** %12
  %111 = load double, double* %110, align 8
  %112 = fsub double %109, %111
  %113 = fmul double %107, %112
  %114 = load volatile double*, double** %8
  %115 = load double, double* %114, align 8
  %116 = load volatile double*, double** %11
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = load volatile double*, double** %8
  %120 = load double, double* %119, align 8
  %121 = load volatile double*, double** %11
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = fmul double %118, %123
  %125 = fadd double %113, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load volatile double*, double** %3
  store double %126, double* %127, align 8
  %128 = load volatile double*, double** %10
  %129 = load double, double* %128, align 8
  %130 = load volatile double*, double** %7
  %131 = load double, double* %130, align 8
  %132 = fadd double %129, %131
  %133 = load volatile double*, double** %2
  store double %132, double* %133, align 8
  %134 = load volatile double*, double** %3
  %135 = load double, double* %134, align 8
  %136 = load volatile double*, double** %2
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %135, %137
  %139 = select i1 %138, i32 10527579, i32 -1573248149
  store i32 %139, i32* %26
  br label %326

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1759224985, i32 -1565541251
  store i32 %154, i32* %26
  br label %326

; <label>:155:                                    ; preds = %27
  %156 = load volatile i32*, i32** %5
  store i32 0, i32* %156, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -161571884
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -161571884
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1874329665, i32 -1565541251
  store i32 %171, i32* %26
  br label %326

; <label>:172:                                    ; preds = %27
  store i32 -1201974721, i32* %26
  br label %326

; <label>:173:                                    ; preds = %27
  %174 = load volatile double*, double** %3
  %175 = load double, double* %174, align 8
  %176 = load volatile double*, double** %2
  %177 = load double, double* %176, align 8
  %178 = fcmp ole double %175, %177
  %179 = select i1 %178, i32 733110911, i32 1154134105
  store i32 %179, i32* %26
  br label %326

; <label>:180:                                    ; preds = %27
  %181 = load volatile double*, double** %3
  %182 = load double, double* %181, align 8
  %183 = load volatile double*, double** %10
  %184 = load double, double* %183, align 8
  %185 = load volatile double*, double** %7
  %186 = load double, double* %185, align 8
  %187 = fsub double %184, %186
  %188 = call double @fabs(double %187) #7
  %189 = fcmp oge double %182, %188
  %190 = select i1 %189, i32 1251330586, i32 1154134105
  store i32 %190, i32* %26
  br label %326

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -55888161, i32 1114333399
  store i32 %205, i32* %26
  br label %326

; <label>:206:                                    ; preds = %27
  %207 = load volatile i32*, i32** %5
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 301995135
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 301995135
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 610343560, i32 1114333399
  store i32 %222, i32* %26
  br label %326

; <label>:223:                                    ; preds = %27
  store i32 -1323310948, i32* %26
  br label %326

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 36999514
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 36999514
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 617321378, i32 -728856691
  store i32 %239, i32* %26
  br label %326

; <label>:240:                                    ; preds = %27
  %241 = load volatile double*, double** %10
  %242 = load volatile double*, double** %7
  %243 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %241, double* dereferenceable(8) %242)
  %244 = load double, double* %243, align 8
  %245 = load volatile double*, double** %10
  %246 = load double, double* %245, align 8
  %247 = fcmp oeq double %244, %246
  store i1 %247, i1* %1
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1665438043
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1665438043
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -311292536, i32 -728856691
  store i32 %274, i32* %26
  br label %326

; <label>:275:                                    ; preds = %27
  %276 = load volatile i1, i1* %1
  %277 = select i1 %276, i32 -310709421, i32 -692365120
  store i32 %277, i32* %26
  br label %326

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %5
  store i32 2, i32* %279, align 4
  store i32 2039863758, i32* %26
  br label %326

; <label>:280:                                    ; preds = %27
  %281 = load volatile i32*, i32** %5
  store i32 -2, i32* %281, align 4
  store i32 2039863758, i32* %26
  br label %326

; <label>:282:                                    ; preds = %27
  store i32 -1323310948, i32* %26
  br label %326

; <label>:283:                                    ; preds = %27
  store i32 -1201974721, i32* %26
  br label %326

; <label>:284:                                    ; preds = %27
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1164623094, i32* %26
  br label %326

; <label>:289:                                    ; preds = %27
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -2092697630
  %293 = add i32 %292, 1
  %294 = add i32 %293, -2092697630
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %4
  store i32 %294, i32* %296, align 4
  store i32 -1118425558, i32* %26
  br label %326

; <label>:297:                                    ; preds = %27
  %298 = load volatile i32*, i32** %13
  %299 = load i32, i32* %298, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %27
  %301 = alloca i32, align 4
  %302 = alloca double, align 8
  %303 = alloca double, align 8
  %304 = alloca double, align 8
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca double, align 8
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  store i32 0, i32* %301, align 4
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %308)
  store i32 0, i32* %310, align 4
  store i32 -533214394, i32* %26
  br label %326

; <label>:314:                                    ; preds = %27
  %315 = load volatile i32*, i32** %5
  store i32 0, i32* %315, align 4
  store i32 -1759224985, i32* %26
  br label %326

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %5
  store i32 1, i32* %317, align 4
  store i32 -55888161, i32* %26
  br label %326

; <label>:318:                                    ; preds = %27
  %319 = load volatile double*, double** %10
  %320 = load volatile double*, double** %7
  %321 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %319, double* dereferenceable(8) %320)
  %322 = load double, double* %321, align 8
  %323 = load volatile double*, double** %10
  %324 = load double, double* %323, align 8
  %325 = fcmp oeq double %322, %324
  store i32 617321378, i32* %26
  br label %326

; <label>:326:                                    ; preds = %318, %316, %314, %300, %289, %284, %283, %282, %280, %278, %275, %240, %224, %223, %206, %191, %180, %173, %172, %155, %140, %90, %83, %82, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 160449858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 160449858, label %16
    i32 -1068943492, label %21
    i32 -1607283744, label %23
    i32 451203397, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -1068943492, i32 -1607283744
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 451203397, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 451203397, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092814744.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -1235700494
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1235700494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1663283742, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1663283742, label %17
    i32 1240108333, label %25
    i32 1141652124, label %41
    i32 -607633429, label %42
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
  %24 = select i1 %22, i32 1240108333, i32 -607633429
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -129674172
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -129674172
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1141652124, i32 -607633429
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1240108333, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
