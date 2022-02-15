; ModuleID = 'Project_CodeNet_C++1400/p00023/s957738177.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s957738177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957738177.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1545805744
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1545805744
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1331148377, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %509
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1331148377, label %28
    i32 -1552396870, label %36
    i32 -2017682710, label %63
    i32 1341971602, label %64
    i32 505490222, label %80
    i32 -1850055646, label %105
    i32 -2081452652, label %108
    i32 855581939, label %135
    i32 1034113433, label %208
    i32 -1758030983, label %211
    i32 54410988, label %214
    i32 -663068079, label %230
    i32 528523365, label %254
    i32 -1462117638, label %257
    i32 -149068568, label %285
    i32 -1428549605, label %303
    i32 1575692173, label %304
    i32 -1104363541, label %314
    i32 -1881768784, label %317
    i32 1954706381, label %344
    i32 2086189164, label %362
    i32 -1970843767, label %363
    i32 -442218711, label %364
    i32 2097604490, label %365
    i32 1706935612, label %366
    i32 -747210168, label %367
    i32 1748788218, label %378
    i32 -2096167403, label %398
    i32 -419279950, label %480
    i32 1485098332, label %503
    i32 -1614544542, label %506
  ]

; <label>:27:                                     ; preds = %25
  br label %509

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1552396870, i32 -747210168
  store i32 %35, i32* %24
  br label %509

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca double, align 8
  store double* %39, double** %10
  %40 = alloca double, align 8
  store double* %40, double** %9
  %41 = alloca double, align 8
  store double* %41, double** %8
  %42 = alloca double, align 8
  store double* %42, double** %7
  %43 = alloca double, align 8
  store double* %43, double** %6
  %44 = alloca double, align 8
  store double* %44, double** %5
  %45 = alloca double, align 8
  store double* %45, double** %4
  store i32 0, i32* %37, align 4
  %46 = load volatile i32*, i32** %11
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, 1814415113
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1814415113
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2017682710, i32 -747210168
  store i32 %62, i32* %24
  br label %509

; <label>:63:                                     ; preds = %25
  store i32 1341971602, i32* %24
  br label %509

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 483857935
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 483857935
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 505490222, i32 1748788218
  store i32 %79, i32* %24
  br label %509

; <label>:80:                                     ; preds = %25
  %81 = load volatile i32*, i32** %11
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, -1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, -1
  %88 = load volatile i32*, i32** %11
  store i32 %86, i32* %88, align 4
  %89 = icmp ne i32 %82, 0
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 537858822
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 537858822
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1850055646, i32 1748788218
  store i32 %104, i32* %24
  br label %509

; <label>:105:                                    ; preds = %25
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -2081452652, i32 1706935612
  store i32 %107, i32* %24
  br label %509

; <label>:108:                                    ; preds = %25
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
  %134 = select i1 %132, i32 855581939, i32 -2096167403
  store i32 %134, i32* %24
  br label %509

; <label>:135:                                    ; preds = %25
  %136 = load volatile double*, double** %10
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %136)
  %138 = load volatile double*, double** %9
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %137, double* dereferenceable(8) %138)
  %140 = load volatile double*, double** %6
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %139, double* dereferenceable(8) %140)
  %142 = load volatile double*, double** %8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %142)
  %144 = load volatile double*, double** %7
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %143, double* dereferenceable(8) %144)
  %146 = load volatile double*, double** %5
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %145, double* dereferenceable(8) %146)
  %148 = load volatile double*, double** %8
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %10
  %151 = load double, double* %150, align 8
  %152 = fsub double %149, %151
  %153 = load volatile double*, double** %8
  %154 = load double, double* %153, align 8
  %155 = load volatile double*, double** %10
  %156 = load double, double* %155, align 8
  %157 = fsub double %154, %156
  %158 = fmul double %152, %157
  %159 = load volatile double*, double** %7
  %160 = load double, double* %159, align 8
  %161 = load volatile double*, double** %9
  %162 = load double, double* %161, align 8
  %163 = fsub double %160, %162
  %164 = load volatile double*, double** %7
  %165 = load double, double* %164, align 8
  %166 = load volatile double*, double** %9
  %167 = load double, double* %166, align 8
  %168 = fsub double %165, %167
  %169 = fmul double %163, %168
  %170 = fadd double %158, %169
  %171 = call double @sqrt(double %170) #3
  %172 = load volatile double*, double** %4
  store double %171, double* %172, align 8
  %173 = load volatile double*, double** %4
  %174 = load double, double* %173, align 8
  %175 = load volatile double*, double** %6
  %176 = load double, double* %175, align 8
  %177 = load volatile double*, double** %5
  %178 = load double, double* %177, align 8
  %179 = fadd double %176, %178
  %180 = fcmp ogt double %174, %179
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1917265232
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1917265232
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1034113433, i32 -2096167403
  store i32 %207, i32* %24
  br label %509

; <label>:208:                                    ; preds = %25
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 -1758030983, i32 54410988
  store i32 %210, i32* %24
  br label %509

; <label>:211:                                    ; preds = %25
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2097604490, i32* %24
  br label %509

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -648190827
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -648190827
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -663068079, i32 -419279950
  store i32 %229, i32* %24
  br label %509

; <label>:230:                                    ; preds = %25
  %231 = load volatile double*, double** %4
  %232 = load double, double* %231, align 8
  %233 = load volatile double*, double** %5
  %234 = load double, double* %233, align 8
  %235 = fadd double %232, %234
  %236 = load volatile double*, double** %6
  %237 = load double, double* %236, align 8
  %238 = fcmp olt double %235, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1384417517
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1384417517
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 528523365, i32 -419279950
  store i32 %253, i32* %24
  br label %509

; <label>:254:                                    ; preds = %25
  %255 = load volatile i1, i1* %1
  %256 = select i1 %255, i32 -1462117638, i32 1575692173
  store i32 %256, i32* %24
  br label %509

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -161719659
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -161719659
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
  %284 = select i1 %282, i32 -149068568, i32 1485098332
  store i32 %284, i32* %24
  br label %509

; <label>:285:                                    ; preds = %25
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = add i32 %288, 1709468129
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1709468129
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1428549605, i32 1485098332
  store i32 %302, i32* %24
  br label %509

; <label>:303:                                    ; preds = %25
  store i32 -442218711, i32* %24
  br label %509

; <label>:304:                                    ; preds = %25
  %305 = load volatile double*, double** %4
  %306 = load double, double* %305, align 8
  %307 = load volatile double*, double** %6
  %308 = load double, double* %307, align 8
  %309 = fadd double %306, %308
  %310 = load volatile double*, double** %5
  %311 = load double, double* %310, align 8
  %312 = fcmp olt double %309, %311
  %313 = select i1 %312, i32 -1104363541, i32 -1881768784
  store i32 %313, i32* %24
  br label %509

; <label>:314:                                    ; preds = %25
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1970843767, i32* %24
  br label %509

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1954706381, i32 -1614544542
  store i32 %343, i32* %24
  br label %509

; <label>:344:                                    ; preds = %25
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -618472311
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -618472311
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2086189164, i32 -1614544542
  store i32 %361, i32* %24
  br label %509

; <label>:362:                                    ; preds = %25
  store i32 -1970843767, i32* %24
  br label %509

; <label>:363:                                    ; preds = %25
  store i32 -442218711, i32* %24
  br label %509

; <label>:364:                                    ; preds = %25
  store i32 2097604490, i32* %24
  br label %509

; <label>:365:                                    ; preds = %25
  store i32 1341971602, i32* %24
  br label %509

; <label>:366:                                    ; preds = %25
  ret i32 0

; <label>:367:                                    ; preds = %25
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca double, align 8
  %371 = alloca double, align 8
  %372 = alloca double, align 8
  %373 = alloca double, align 8
  %374 = alloca double, align 8
  %375 = alloca double, align 8
  %376 = alloca double, align 8
  store i32 0, i32* %368, align 4
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %369)
  store i32 -1552396870, i32* %24
  br label %509

; <label>:378:                                    ; preds = %25
  %379 = load volatile i32*, i32** %11
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -502726199
  %382 = sub i32 %381, -1
  %383 = sub i32 %382, -502726199
  %384 = sub i32 %380, -1
  %385 = mul i32 %383, -1
  %386 = shl i32 %380, -1
  %387 = sub i32 %380, 1829632949
  %388 = sub i32 %387, -1
  %389 = add i32 %388, 1829632949
  %390 = sub i32 %380, -1
  %391 = mul i32 %389, -1
  %392 = shl i32 %380, -1
  %393 = sub i32 0, -1
  %394 = sub i32 %380, %393
  %395 = add nsw i32 %380, -1
  %396 = load volatile i32*, i32** %11
  store i32 %394, i32* %396, align 4
  %397 = icmp ne i32 %380, 0
  store i32 505490222, i32* %24
  br label %509

; <label>:398:                                    ; preds = %25
  %399 = load volatile double*, double** %10
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %399)
  %401 = load volatile double*, double** %9
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %400, double* dereferenceable(8) %401)
  %403 = load volatile double*, double** %6
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %402, double* dereferenceable(8) %403)
  %405 = load volatile double*, double** %8
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %405)
  %407 = load volatile double*, double** %7
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %406, double* dereferenceable(8) %407)
  %409 = load volatile double*, double** %5
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %408, double* dereferenceable(8) %409)
  %411 = load volatile double*, double** %8
  %412 = load double, double* %411, align 8
  %413 = load volatile double*, double** %10
  %414 = load double, double* %413, align 8
  %415 = fsub double %412, %414
  %416 = fmul double %415, %414
  %417 = fsub double -0.000000e+00, %412
  %418 = fadd double %417, %414
  %419 = fsub double %412, %414
  %420 = load volatile double*, double** %8
  %421 = load double, double* %420, align 8
  %422 = load volatile double*, double** %10
  %423 = load double, double* %422, align 8
  %424 = fsub double %421, %423
  %425 = fmul double %424, %423
  %426 = fsub double %421, %423
  %427 = fsub double %419, %426
  %428 = fmul double %427, %426
  %429 = fsub double -0.000000e+00, %419
  %430 = fadd double %429, %426
  %431 = fsub double -0.000000e+00, %419
  %432 = fadd double %431, %426
  %433 = fsub double %419, %426
  %434 = fmul double %433, %426
  %435 = fsub double -0.000000e+00, %419
  %436 = fadd double %435, %426
  %437 = fsub double %419, %426
  %438 = fmul double %437, %426
  %439 = fsub double -0.000000e+00, %419
  %440 = fadd double %439, %426
  %441 = fsub double -0.000000e+00, %419
  %442 = fadd double %441, %426
  %443 = fsub double -0.000000e+00, %419
  %444 = fadd double %443, %426
  %445 = fmul double %419, %426
  %446 = load volatile double*, double** %7
  %447 = load double, double* %446, align 8
  %448 = load volatile double*, double** %9
  %449 = load double, double* %448, align 8
  %450 = fsub double %447, %449
  %451 = fmul double %450, %449
  %452 = fsub double %447, %449
  %453 = load volatile double*, double** %7
  %454 = load double, double* %453, align 8
  %455 = load volatile double*, double** %9
  %456 = load double, double* %455, align 8
  %457 = fsub double %454, %456
  %458 = fsub double -0.000000e+00, %452
  %459 = fadd double %458, %457
  %460 = fsub double %452, %457
  %461 = fmul double %460, %457
  %462 = fsub double -0.000000e+00, %452
  %463 = fadd double %462, %457
  %464 = fmul double %452, %457
  %465 = fsub double -0.000000e+00, %445
  %466 = fadd double %465, %464
  %467 = fadd double %445, %464
  %468 = call double @sqrt(double %467) #3
  %469 = load volatile double*, double** %4
  store double %468, double* %469, align 8
  %470 = load volatile double*, double** %4
  %471 = load double, double* %470, align 8
  %472 = load volatile double*, double** %6
  %473 = load double, double* %472, align 8
  %474 = load volatile double*, double** %5
  %475 = load double, double* %474, align 8
  %476 = fsub double -0.000000e+00, %473
  %477 = fadd double %476, %475
  %478 = fadd double %473, %475
  %479 = fcmp ogt double %471, %478
  store i32 855581939, i32* %24
  br label %509

; <label>:480:                                    ; preds = %25
  %481 = load volatile double*, double** %4
  %482 = load double, double* %481, align 8
  %483 = load volatile double*, double** %5
  %484 = load double, double* %483, align 8
  %485 = fsub double -0.000000e+00, %482
  %486 = fadd double %485, %484
  %487 = fsub double %482, %484
  %488 = fmul double %487, %484
  %489 = fsub double -0.000000e+00, %482
  %490 = fadd double %489, %484
  %491 = fsub double -0.000000e+00, %482
  %492 = fadd double %491, %484
  %493 = fsub double -0.000000e+00, %482
  %494 = fadd double %493, %484
  %495 = fsub double -0.000000e+00, %482
  %496 = fadd double %495, %484
  %497 = fsub double -0.000000e+00, %482
  %498 = fadd double %497, %484
  %499 = fadd double %482, %484
  %500 = load volatile double*, double** %6
  %501 = load double, double* %500, align 8
  %502 = fcmp olt double %499, %501
  store i32 -663068079, i32* %24
  br label %509

; <label>:503:                                    ; preds = %25
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -149068568, i32* %24
  br label %509

; <label>:506:                                    ; preds = %25
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1954706381, i32* %24
  br label %509

; <label>:509:                                    ; preds = %506, %503, %480, %398, %378, %367, %365, %364, %363, %362, %344, %317, %314, %304, %303, %285, %257, %254, %230, %214, %211, %208, %135, %108, %105, %80, %64, %63, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957738177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
