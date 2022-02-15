; ModuleID = 'Project_CodeNet_C++1400/p00023/s628156484.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s628156484.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628156484.cpp, i8* null }]
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
  %4 = alloca i32*
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
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1485309027, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %643
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1485309027, label %29
    i32 -1529230612, label %49
    i32 -1469522459, label %91
    i32 -825195714, label %92
    i32 201860770, label %108
    i32 571100880, label %129
    i32 -328646247, label %132
    i32 -126664248, label %147
    i32 1923422373, label %220
    i32 965277517, label %223
    i32 -267350420, label %226
    i32 1919143583, label %236
    i32 1748459602, label %247
    i32 -1195553469, label %250
    i32 -1387056593, label %260
    i32 765549735, label %263
    i32 1389385602, label %291
    i32 963467676, label %326
    i32 891808529, label %329
    i32 -1087311781, label %332
    i32 -1569366400, label %347
    i32 2002430617, label %363
    i32 -256640408, label %364
    i32 1026945120, label %380
    i32 483568929, label %396
    i32 791111864, label %397
    i32 -195647845, label %425
    i32 -759129976, label %441
    i32 -1519464737, label %442
    i32 365947136, label %470
    i32 637873716, label %486
    i32 -1716008703, label %487
    i32 1029065339, label %495
    i32 -1669322481, label %498
    i32 2132730674, label %510
    i32 83036077, label %516
    i32 -910646330, label %624
    i32 550518907, label %639
    i32 740299479, label %640
    i32 1614736639, label %641
    i32 -556950828, label %642
  ]

; <label>:28:                                     ; preds = %26
  br label %643

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -1529230612, i32 -1669322481
  store i32 %48, i32* %25
  br label %643

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %13
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
  %58 = alloca double, align 8
  store double* %58, double** %5
  %59 = alloca i32, align 4
  store i32* %59, i32** %4
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %4
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -234852774
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -234852774
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1469522459, i32 -1669322481
  store i32 %90, i32* %25
  br label %643

; <label>:91:                                     ; preds = %26
  store i32 -825195714, i32* %25
  br label %643

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -166232755
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -166232755
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 201860770, i32 2132730674
  store i32 %107, i32* %25
  br label %643

; <label>:108:                                    ; preds = %26
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %12
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %110, %112
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -681797176
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -681797176
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 571100880, i32 2132730674
  store i32 %128, i32* %25
  br label %643

; <label>:129:                                    ; preds = %26
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -328646247, i32 1029065339
  store i32 %131, i32* %25
  br label %643

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -126664248, i32 83036077
  store i32 %146, i32* %25
  br label %643

; <label>:147:                                    ; preds = %26
  %148 = load volatile double*, double** %11
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %148)
  %150 = load volatile double*, double** %10
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %149, double* dereferenceable(8) %150)
  %152 = load volatile double*, double** %9
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %151, double* dereferenceable(8) %152)
  %154 = load volatile double*, double** %8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %153, double* dereferenceable(8) %154)
  %156 = load volatile double*, double** %7
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %155, double* dereferenceable(8) %156)
  %158 = load volatile double*, double** %6
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %157, double* dereferenceable(8) %158)
  %160 = load volatile double*, double** %8
  %161 = load double, double* %160, align 8
  %162 = load volatile double*, double** %11
  %163 = load double, double* %162, align 8
  %164 = fsub double %161, %163
  %165 = load volatile double*, double** %8
  %166 = load double, double* %165, align 8
  %167 = load volatile double*, double** %11
  %168 = load double, double* %167, align 8
  %169 = fsub double %166, %168
  %170 = fmul double %164, %169
  %171 = load volatile double*, double** %7
  %172 = load double, double* %171, align 8
  %173 = load volatile double*, double** %10
  %174 = load double, double* %173, align 8
  %175 = fsub double %172, %174
  %176 = load volatile double*, double** %7
  %177 = load double, double* %176, align 8
  %178 = load volatile double*, double** %10
  %179 = load double, double* %178, align 8
  %180 = fsub double %177, %179
  %181 = fmul double %175, %180
  %182 = fadd double %170, %181
  %183 = call double @sqrt(double %182) #3
  %184 = load volatile double*, double** %5
  store double %183, double* %184, align 8
  %185 = load volatile double*, double** %5
  %186 = load double, double* %185, align 8
  %187 = load volatile double*, double** %9
  %188 = load double, double* %187, align 8
  %189 = load volatile double*, double** %6
  %190 = load double, double* %189, align 8
  %191 = fadd double %188, %190
  %192 = fcmp ogt double %186, %191
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -1494631302
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1494631302
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1923422373, i32 83036077
  store i32 %219, i32* %25
  br label %643

; <label>:220:                                    ; preds = %26
  %221 = load volatile i1, i1* %2
  %222 = select i1 %221, i32 965277517, i32 -267350420
  store i32 %222, i32* %25
  br label %643

; <label>:223:                                    ; preds = %26
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519464737, i32* %25
  br label %643

; <label>:226:                                    ; preds = %26
  %227 = load volatile double*, double** %5
  %228 = load double, double* %227, align 8
  %229 = load volatile double*, double** %9
  %230 = load double, double* %229, align 8
  %231 = load volatile double*, double** %6
  %232 = load double, double* %231, align 8
  %233 = fadd double %230, %232
  %234 = fcmp ole double %228, %233
  %235 = select i1 %234, i32 1919143583, i32 -1195553469
  store i32 %235, i32* %25
  br label %643

; <label>:236:                                    ; preds = %26
  %237 = load volatile double*, double** %5
  %238 = load double, double* %237, align 8
  %239 = load volatile double*, double** %9
  %240 = load double, double* %239, align 8
  %241 = load volatile double*, double** %6
  %242 = load double, double* %241, align 8
  %243 = fsub double %240, %242
  %244 = call double @_ZSt3absd(double %243)
  %245 = fcmp oge double %238, %244
  %246 = select i1 %245, i32 1748459602, i32 -1195553469
  store i32 %246, i32* %25
  br label %643

; <label>:247:                                    ; preds = %26
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 791111864, i32* %25
  br label %643

; <label>:250:                                    ; preds = %26
  %251 = load volatile double*, double** %5
  %252 = load double, double* %251, align 8
  %253 = load volatile double*, double** %9
  %254 = load double, double* %253, align 8
  %255 = load volatile double*, double** %6
  %256 = load double, double* %255, align 8
  %257 = fsub double %254, %256
  %258 = fcmp olt double %252, %257
  %259 = select i1 %258, i32 -1387056593, i32 765549735
  store i32 %259, i32* %25
  br label %643

; <label>:260:                                    ; preds = %26
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -256640408, i32* %25
  br label %643

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -288708903
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -288708903
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1389385602, i32 -910646330
  store i32 %290, i32* %25
  br label %643

; <label>:291:                                    ; preds = %26
  %292 = load volatile double*, double** %5
  %293 = load double, double* %292, align 8
  %294 = load volatile double*, double** %6
  %295 = load double, double* %294, align 8
  %296 = load volatile double*, double** %9
  %297 = load double, double* %296, align 8
  %298 = fsub double %295, %297
  %299 = fcmp olt double %293, %298
  store i1 %299, i1* %1
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 963467676, i32 -910646330
  store i32 %325, i32* %25
  br label %643

; <label>:326:                                    ; preds = %26
  %327 = load volatile i1, i1* %1
  %328 = select i1 %327, i32 891808529, i32 -1087311781
  store i32 %328, i32* %25
  br label %643

; <label>:329:                                    ; preds = %26
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1087311781, i32* %25
  br label %643

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1569366400, i32 550518907
  store i32 %346, i32* %25
  br label %643

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, -340634149
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -340634149
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 2002430617, i32 550518907
  store i32 %362, i32* %25
  br label %643

; <label>:363:                                    ; preds = %26
  store i32 -256640408, i32* %25
  br label %643

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 608824656
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 608824656
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1026945120, i32 740299479
  store i32 %379, i32* %25
  br label %643

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, 639494803
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 639494803
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 483568929, i32 740299479
  store i32 %395, i32* %25
  br label %643

; <label>:396:                                    ; preds = %26
  store i32 791111864, i32* %25
  br label %643

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 123482776
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 123482776
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -195647845, i32 1614736639
  store i32 %424, i32* %25
  br label %643

; <label>:425:                                    ; preds = %26
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -301922605
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -301922605
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -759129976, i32 1614736639
  store i32 %440, i32* %25
  br label %643

; <label>:441:                                    ; preds = %26
  store i32 -1519464737, i32* %25
  br label %643

; <label>:442:                                    ; preds = %26
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -2066539657
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2066539657
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 365947136, i32 -556950828
  store i32 %469, i32* %25
  br label %643

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -168860930
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -168860930
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 637873716, i32 -556950828
  store i32 %485, i32* %25
  br label %643

; <label>:486:                                    ; preds = %26
  store i32 -1716008703, i32* %25
  br label %643

; <label>:487:                                    ; preds = %26
  %488 = load volatile i32*, i32** %4
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, -2073166862
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -2073166862
  %493 = add nsw i32 %489, 1
  %494 = load volatile i32*, i32** %4
  store i32 %492, i32* %494, align 4
  store i32 -825195714, i32* %25
  br label %643

; <label>:495:                                    ; preds = %26
  %496 = load volatile i32*, i32** %13
  %497 = load i32, i32* %496, align 4
  ret i32 %497

; <label>:498:                                    ; preds = %26
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca double, align 8
  %502 = alloca double, align 8
  %503 = alloca double, align 8
  %504 = alloca double, align 8
  %505 = alloca double, align 8
  %506 = alloca double, align 8
  %507 = alloca double, align 8
  %508 = alloca i32, align 4
  store i32 0, i32* %499, align 4
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %500)
  store i32 0, i32* %508, align 4
  store i32 -1529230612, i32* %25
  br label %643

; <label>:510:                                    ; preds = %26
  %511 = load volatile i32*, i32** %4
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %12
  %514 = load i32, i32* %513, align 4
  %515 = icmp slt i32 %512, %514
  store i32 201860770, i32* %25
  br label %643

; <label>:516:                                    ; preds = %26
  %517 = load volatile double*, double** %11
  %518 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %517)
  %519 = load volatile double*, double** %10
  %520 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %518, double* dereferenceable(8) %519)
  %521 = load volatile double*, double** %9
  %522 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %520, double* dereferenceable(8) %521)
  %523 = load volatile double*, double** %8
  %524 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %522, double* dereferenceable(8) %523)
  %525 = load volatile double*, double** %7
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %524, double* dereferenceable(8) %525)
  %527 = load volatile double*, double** %6
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %526, double* dereferenceable(8) %527)
  %529 = load volatile double*, double** %8
  %530 = load double, double* %529, align 8
  %531 = load volatile double*, double** %11
  %532 = load double, double* %531, align 8
  %533 = fsub double -0.000000e+00, %530
  %534 = fadd double %533, %532
  %535 = fsub double %530, %532
  %536 = fmul double %535, %532
  %537 = fsub double %530, %532
  %538 = fmul double %537, %532
  %539 = fsub double %530, %532
  %540 = load volatile double*, double** %8
  %541 = load double, double* %540, align 8
  %542 = load volatile double*, double** %11
  %543 = load double, double* %542, align 8
  %544 = fsub double -0.000000e+00, %541
  %545 = fadd double %544, %543
  %546 = fsub double -0.000000e+00, %541
  %547 = fadd double %546, %543
  %548 = fsub double %541, %543
  %549 = fmul double %548, %543
  %550 = fsub double %541, %543
  %551 = fmul double %550, %543
  %552 = fsub double %541, %543
  %553 = fsub double -0.000000e+00, %539
  %554 = fadd double %553, %552
  %555 = fsub double -0.000000e+00, %539
  %556 = fadd double %555, %552
  %557 = fsub double -0.000000e+00, %539
  %558 = fadd double %557, %552
  %559 = fsub double %539, %552
  %560 = fmul double %559, %552
  %561 = fsub double -0.000000e+00, %539
  %562 = fadd double %561, %552
  %563 = fsub double %539, %552
  %564 = fmul double %563, %552
  %565 = fsub double -0.000000e+00, %539
  %566 = fadd double %565, %552
  %567 = fmul double %539, %552
  %568 = load volatile double*, double** %7
  %569 = load double, double* %568, align 8
  %570 = load volatile double*, double** %10
  %571 = load double, double* %570, align 8
  %572 = fsub double -0.000000e+00, %569
  %573 = fadd double %572, %571
  %574 = fsub double %569, %571
  %575 = load volatile double*, double** %7
  %576 = load double, double* %575, align 8
  %577 = load volatile double*, double** %10
  %578 = load double, double* %577, align 8
  %579 = fsub double %576, %578
  %580 = fmul double %579, %578
  %581 = fsub double %576, %578
  %582 = fmul double %581, %578
  %583 = fsub double -0.000000e+00, %576
  %584 = fadd double %583, %578
  %585 = fsub double %576, %578
  %586 = fsub double %574, %585
  %587 = fmul double %586, %585
  %588 = fsub double -0.000000e+00, %574
  %589 = fadd double %588, %585
  %590 = fsub double -0.000000e+00, %574
  %591 = fadd double %590, %585
  %592 = fmul double %574, %585
  %593 = fsub double -0.000000e+00, %567
  %594 = fadd double %593, %592
  %595 = fsub double %567, %592
  %596 = fmul double %595, %592
  %597 = fsub double -0.000000e+00, %567
  %598 = fadd double %597, %592
  %599 = fsub double -0.000000e+00, %567
  %600 = fadd double %599, %592
  %601 = fsub double %567, %592
  %602 = fmul double %601, %592
  %603 = fsub double %567, %592
  %604 = fmul double %603, %592
  %605 = fadd double %567, %592
  %606 = call double @sqrt(double %605) #3
  %607 = load volatile double*, double** %5
  store double %606, double* %607, align 8
  %608 = load volatile double*, double** %5
  %609 = load double, double* %608, align 8
  %610 = load volatile double*, double** %9
  %611 = load double, double* %610, align 8
  %612 = load volatile double*, double** %6
  %613 = load double, double* %612, align 8
  %614 = fsub double %611, %613
  %615 = fmul double %614, %613
  %616 = fsub double %611, %613
  %617 = fmul double %616, %613
  %618 = fsub double %611, %613
  %619 = fmul double %618, %613
  %620 = fsub double -0.000000e+00, %611
  %621 = fadd double %620, %613
  %622 = fadd double %611, %613
  %623 = fcmp ogt double %609, %622
  store i32 -126664248, i32* %25
  br label %643

; <label>:624:                                    ; preds = %26
  %625 = load volatile double*, double** %5
  %626 = load double, double* %625, align 8
  %627 = load volatile double*, double** %6
  %628 = load double, double* %627, align 8
  %629 = load volatile double*, double** %9
  %630 = load double, double* %629, align 8
  %631 = fsub double %628, %630
  %632 = fmul double %631, %630
  %633 = fsub double %628, %630
  %634 = fmul double %633, %630
  %635 = fsub double -0.000000e+00, %628
  %636 = fadd double %635, %630
  %637 = fsub double %628, %630
  %638 = fcmp olt double %626, %637
  store i32 1389385602, i32* %25
  br label %643

; <label>:639:                                    ; preds = %26
  store i32 -1569366400, i32* %25
  br label %643

; <label>:640:                                    ; preds = %26
  store i32 1026945120, i32* %25
  br label %643

; <label>:641:                                    ; preds = %26
  store i32 -195647845, i32* %25
  br label %643

; <label>:642:                                    ; preds = %26
  store i32 365947136, i32* %25
  br label %643

; <label>:643:                                    ; preds = %642, %641, %640, %639, %624, %516, %510, %498, %487, %486, %470, %442, %441, %425, %397, %396, %380, %364, %363, %347, %332, %329, %326, %291, %263, %260, %250, %247, %236, %226, %223, %220, %147, %132, %129, %108, %92, %91, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628156484.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
