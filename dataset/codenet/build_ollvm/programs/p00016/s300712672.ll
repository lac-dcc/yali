; ModuleID = 'Project_CodeNet_C++1400/p00016/s300712672.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s300712672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300712672.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i8*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -307151291
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -307151291
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1522117610, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %338
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1522117610, label %24
    i32 -648677998, label %44
    i32 1507408093, label %82
    i32 1449449630, label %83
    i32 450034318, label %100
    i32 1026161319, label %115
    i32 -214050772, label %133
    i32 291257582, label %136
    i32 -376428320, label %141
    i32 371839266, label %142
    i32 -672051898, label %170
    i32 568693327, label %227
    i32 149062190, label %228
    i32 -295377344, label %239
    i32 1576099986, label %247
    i32 -199123624, label %251
  ]

; <label>:23:                                     ; preds = %21
  br label %338

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -648677998, i32 -295377344
  store i32 %43, i32* %20
  br label %338

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca i8, align 1
  store i8* %48, i8** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  %50 = alloca double, align 8
  store double* %50, double** %3
  %51 = alloca double, align 8
  store double* %51, double** %2
  store i32 0, i32* %45, align 4
  %52 = load volatile double*, double** %4
  store double 0.000000e+00, double* %52, align 8
  %53 = load volatile double*, double** %3
  store double 0.000000e+00, double* %53, align 8
  %54 = load volatile double*, double** %2
  store double 0.000000e+00, double* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1038602850
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1038602850
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1507408093, i32 -295377344
  store i32 %81, i32* %20
  br label %338

; <label>:82:                                     ; preds = %21
  store i32 1449449630, i32* %20
  br label %338

; <label>:83:                                     ; preds = %21
  %84 = load volatile double*, double** %7
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %84)
  %86 = load volatile i8*, i8** %5
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %85, i8* dereferenceable(1) %86)
  %88 = load volatile double*, double** %6
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %88)
  %90 = bitcast %"class.std::basic_istream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_istream"* %89 to i8*
  %96 = getelementptr inbounds i8, i8* %95, i64 %94
  %97 = bitcast i8* %96 to %"class.std::basic_ios"*
  %98 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %97)
  %99 = select i1 %98, i32 450034318, i32 149062190
  store i32 %99, i32* %20
  br label %338

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1026161319, i32 1576099986
  store i32 %114, i32* %20
  br label %338

; <label>:115:                                    ; preds = %21
  %116 = load volatile double*, double** %7
  %117 = load double, double* %116, align 8
  %118 = fcmp oeq double %117, 0.000000e+00
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -214050772, i32 1576099986
  store i32 %132, i32* %20
  br label %338

; <label>:133:                                    ; preds = %21
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 291257582, i32 371839266
  store i32 %135, i32* %20
  br label %338

; <label>:136:                                    ; preds = %21
  %137 = load volatile double*, double** %6
  %138 = load double, double* %137, align 8
  %139 = fcmp oeq double %138, 0.000000e+00
  %140 = select i1 %139, i32 -376428320, i32 371839266
  store i32 %140, i32* %20
  br label %338

; <label>:141:                                    ; preds = %21
  store i32 149062190, i32* %20
  br label %338

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -262588128
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -262588128
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -672051898, i32 -199123624
  store i32 %169, i32* %20
  br label %338

; <label>:170:                                    ; preds = %21
  %171 = load volatile double*, double** %2
  %172 = load double, double* %171, align 8
  %173 = fdiv double %172, 1.800000e+02
  %174 = fmul double %173, 0x400921FB54442D18
  %175 = call double @cos(double %174) #3
  %176 = load volatile double*, double** %7
  %177 = load double, double* %176, align 8
  %178 = fmul double %175, %177
  %179 = load volatile double*, double** %4
  %180 = load double, double* %179, align 8
  %181 = fadd double %180, %178
  %182 = load volatile double*, double** %4
  store double %181, double* %182, align 8
  %183 = load volatile double*, double** %2
  %184 = load double, double* %183, align 8
  %185 = fdiv double %184, 1.800000e+02
  %186 = fmul double %185, 0x400921FB54442D18
  %187 = call double @sin(double %186) #3
  %188 = load volatile double*, double** %7
  %189 = load double, double* %188, align 8
  %190 = fmul double %187, %189
  %191 = load volatile double*, double** %3
  %192 = load double, double* %191, align 8
  %193 = fadd double %192, %190
  %194 = load volatile double*, double** %3
  store double %193, double* %194, align 8
  %195 = load volatile double*, double** %6
  %196 = load double, double* %195, align 8
  %197 = load volatile double*, double** %2
  %198 = load double, double* %197, align 8
  %199 = fadd double %198, %196
  %200 = load volatile double*, double** %2
  store double %199, double* %200, align 8
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 568693327, i32 -199123624
  store i32 %226, i32* %20
  br label %338

; <label>:227:                                    ; preds = %21
  store i32 1449449630, i32* %20
  br label %338

; <label>:228:                                    ; preds = %21
  %229 = load volatile double*, double** %3
  %230 = load double, double* %229, align 8
  %231 = fptosi double %230 to i32
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load volatile double*, double** %4
  %235 = load double, double* %234, align 8
  %236 = fptosi double %235 to i32
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %21
  %240 = alloca i32, align 4
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca i8, align 1
  %244 = alloca double, align 8
  %245 = alloca double, align 8
  %246 = alloca double, align 8
  store i32 0, i32* %240, align 4
  store double 0.000000e+00, double* %244, align 8
  store double 0.000000e+00, double* %245, align 8
  store double 0.000000e+00, double* %246, align 8
  store i32 -648677998, i32* %20
  br label %338

; <label>:247:                                    ; preds = %21
  %248 = load volatile double*, double** %7
  %249 = load double, double* %248, align 8
  %250 = fcmp oeq double %249, 0.000000e+00
  store i32 1026161319, i32* %20
  br label %338

; <label>:251:                                    ; preds = %21
  %252 = load volatile double*, double** %2
  %253 = load double, double* %252, align 8
  %254 = fsub double %253, 1.800000e+02
  %255 = fmul double %254, 1.800000e+02
  %256 = fsub double %253, 1.800000e+02
  %257 = fmul double %256, 1.800000e+02
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.800000e+02
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, 1.800000e+02
  %262 = fsub double %253, 1.800000e+02
  %263 = fmul double %262, 1.800000e+02
  %264 = fdiv double %253, 1.800000e+02
  %265 = fsub double -0.000000e+00, %264
  %266 = fadd double %265, 0x400921FB54442D18
  %267 = fsub double -0.000000e+00, %264
  %268 = fadd double %267, 0x400921FB54442D18
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, 0x400921FB54442D18
  %271 = fsub double -0.000000e+00, %264
  %272 = fadd double %271, 0x400921FB54442D18
  %273 = fsub double -0.000000e+00, %264
  %274 = fadd double %273, 0x400921FB54442D18
  %275 = fsub double %264, 0x400921FB54442D18
  %276 = fmul double %275, 0x400921FB54442D18
  %277 = fmul double %264, 0x400921FB54442D18
  %278 = call double @cos(double %277) #3
  %279 = load volatile double*, double** %7
  %280 = load double, double* %279, align 8
  %281 = fsub double -0.000000e+00, %278
  %282 = fadd double %281, %280
  %283 = fmul double %278, %280
  %284 = load volatile double*, double** %4
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fadd double %286, %283
  %288 = fadd double %285, %283
  %289 = load volatile double*, double** %4
  store double %288, double* %289, align 8
  %290 = load volatile double*, double** %2
  %291 = load double, double* %290, align 8
  %292 = fsub double %291, 1.800000e+02
  %293 = fmul double %292, 1.800000e+02
  %294 = fsub double -0.000000e+00, %291
  %295 = fadd double %294, 1.800000e+02
  %296 = fsub double %291, 1.800000e+02
  %297 = fmul double %296, 1.800000e+02
  %298 = fsub double %291, 1.800000e+02
  %299 = fmul double %298, 1.800000e+02
  %300 = fdiv double %291, 1.800000e+02
  %301 = fsub double %300, 0x400921FB54442D18
  %302 = fmul double %301, 0x400921FB54442D18
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, 0x400921FB54442D18
  %305 = fmul double %300, 0x400921FB54442D18
  %306 = call double @sin(double %305) #3
  %307 = load volatile double*, double** %7
  %308 = load double, double* %307, align 8
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, %308
  %311 = fsub double %306, %308
  %312 = fmul double %311, %308
  %313 = fmul double %306, %308
  %314 = load volatile double*, double** %3
  %315 = load double, double* %314, align 8
  %316 = fsub double -0.000000e+00, %315
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %315
  %319 = fadd double %318, %313
  %320 = fadd double %315, %313
  %321 = load volatile double*, double** %3
  store double %320, double* %321, align 8
  %322 = load volatile double*, double** %6
  %323 = load double, double* %322, align 8
  %324 = load volatile double*, double** %2
  %325 = load double, double* %324, align 8
  %326 = fsub double -0.000000e+00, %325
  %327 = fadd double %326, %323
  %328 = fsub double %325, %323
  %329 = fmul double %328, %323
  %330 = fsub double -0.000000e+00, %325
  %331 = fadd double %330, %323
  %332 = fsub double %325, %323
  %333 = fmul double %332, %323
  %334 = fsub double %325, %323
  %335 = fmul double %334, %323
  %336 = fadd double %325, %323
  %337 = load volatile double*, double** %2
  store double %336, double* %337, align 8
  store i32 -672051898, i32* %20
  br label %338

; <label>:338:                                    ; preds = %251, %247, %239, %227, %170, %142, %141, %136, %133, %115, %100, %83, %82, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300712672.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 819328079
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 819328079
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1489605441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1489605441, label %17
    i32 -1251018414, label %25
    i32 -916783941, label %52
    i32 1679843007, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1251018414, i32 1679843007
  store i32 %24, i32* %13
  br label %54

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -916783941, i32 1679843007
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1251018414, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
