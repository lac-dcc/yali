; ModuleID = 'Project_CodeNet_C++1400/p00016/s929242272.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s929242272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929242272.cpp, i8* null }]
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
  %1 = alloca i8*
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -2063008266, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %309
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2063008266, label %23
    i32 1032104431, label %31
    i32 -1711144849, label %62
    i32 1107482631, label %63
    i32 143677481, label %74
    i32 368886263, label %79
    i32 -1900241835, label %94
    i32 -1990422979, label %122
    i32 -1875297072, label %123
    i32 1088795874, label %139
    i32 680050967, label %185
    i32 916134597, label %186
    i32 661146128, label %197
    i32 1637486306, label %208
    i32 2053527779, label %209
  ]

; <label>:22:                                     ; preds = %20
  br label %309

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1032104431, i32 661146128
  store i32 %30, i32* %19
  br label %309

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %7
  %34 = alloca double, align 8
  store double* %34, double** %6
  %35 = alloca double, align 8
  store double* %35, double** %5
  %36 = alloca double, align 8
  store double* %36, double** %4
  %37 = alloca double, align 8
  store double* %37, double** %3
  %38 = alloca double, align 8
  store double* %38, double** %2
  %39 = alloca i8, align 1
  store i8* %39, i8** %1
  store i32 0, i32* %32, align 4
  %40 = load volatile double*, double** %7
  store double 0x400921FB54442D18, double* %40, align 8
  %41 = load volatile double*, double** %6
  store double 0.000000e+00, double* %41, align 8
  %42 = load volatile double*, double** %5
  store double 0.000000e+00, double* %42, align 8
  %43 = load volatile double*, double** %7
  %44 = load double, double* %43, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = load volatile double*, double** %2
  store double %45, double* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1094691127
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1094691127
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1711144849, i32 661146128
  store i32 %61, i32* %19
  br label %309

; <label>:62:                                     ; preds = %20
  store i32 1107482631, i32* %19
  br label %309

; <label>:63:                                     ; preds = %20
  %64 = load volatile double*, double** %4
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %64)
  %66 = load volatile i8*, i8** %1
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %65, i8* dereferenceable(1) %66)
  %68 = load volatile double*, double** %3
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %67, double* dereferenceable(8) %68)
  %70 = load volatile double*, double** %4
  %71 = load double, double* %70, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = select i1 %72, i32 143677481, i32 -1875297072
  store i32 %73, i32* %19
  br label %309

; <label>:74:                                     ; preds = %20
  %75 = load volatile double*, double** %3
  %76 = load double, double* %75, align 8
  %77 = fcmp oeq double %76, 0.000000e+00
  %78 = select i1 %77, i32 368886263, i32 -1875297072
  store i32 %78, i32* %19
  br label %309

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1900241835, i32 1637486306
  store i32 %93, i32* %19
  br label %309

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -1681077231
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1681077231
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1990422979, i32 1637486306
  store i32 %121, i32* %19
  br label %309

; <label>:122:                                    ; preds = %20
  store i32 916134597, i32* %19
  br label %309

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1711809904
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1711809904
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1088795874, i32 2053527779
  store i32 %138, i32* %19
  br label %309

; <label>:139:                                    ; preds = %20
  %140 = load volatile double*, double** %4
  %141 = load double, double* %140, align 8
  %142 = load volatile double*, double** %2
  %143 = load double, double* %142, align 8
  %144 = call double @cos(double %143) #3
  %145 = fmul double %141, %144
  %146 = load volatile double*, double** %6
  %147 = load double, double* %146, align 8
  %148 = fadd double %147, %145
  %149 = load volatile double*, double** %6
  store double %148, double* %149, align 8
  %150 = load volatile double*, double** %4
  %151 = load double, double* %150, align 8
  %152 = load volatile double*, double** %2
  %153 = load double, double* %152, align 8
  %154 = call double @sin(double %153) #3
  %155 = fmul double %151, %154
  %156 = load volatile double*, double** %5
  %157 = load double, double* %156, align 8
  %158 = fadd double %157, %155
  %159 = load volatile double*, double** %5
  store double %158, double* %159, align 8
  %160 = load volatile double*, double** %3
  %161 = load double, double* %160, align 8
  %162 = fdiv double %161, 3.600000e+02
  %163 = fmul double %162, 2.000000e+00
  %164 = load volatile double*, double** %7
  %165 = load double, double* %164, align 8
  %166 = fmul double %163, %165
  %167 = load volatile double*, double** %2
  %168 = load double, double* %167, align 8
  %169 = fsub double %168, %166
  %170 = load volatile double*, double** %2
  store double %169, double* %170, align 8
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 680050967, i32 2053527779
  store i32 %184, i32* %19
  br label %309

; <label>:185:                                    ; preds = %20
  store i32 1107482631, i32* %19
  br label %309

; <label>:186:                                    ; preds = %20
  %187 = load volatile double*, double** %6
  %188 = load double, double* %187, align 8
  %189 = fptosi double %188 to i32
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load volatile double*, double** %5
  %193 = load double, double* %192, align 8
  %194 = fptosi double %193 to i32
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:197:                                    ; preds = %20
  %198 = alloca i32, align 4
  %199 = alloca double, align 8
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca i8, align 1
  store i32 0, i32* %198, align 4
  store double 0x400921FB54442D18, double* %199, align 8
  store double 0.000000e+00, double* %200, align 8
  store double 0.000000e+00, double* %201, align 8
  %206 = load double, double* %199, align 8
  %207 = fdiv double %206, 2.000000e+00
  store double %207, double* %204, align 8
  store i32 1032104431, i32* %19
  br label %309

; <label>:208:                                    ; preds = %20
  store i32 -1900241835, i32* %19
  br label %309

; <label>:209:                                    ; preds = %20
  %210 = load volatile double*, double** %4
  %211 = load double, double* %210, align 8
  %212 = load volatile double*, double** %2
  %213 = load double, double* %212, align 8
  %214 = call double @cos(double %213) #3
  %215 = fsub double %211, %214
  %216 = fmul double %215, %214
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %214
  %219 = fsub double %211, %214
  %220 = fmul double %219, %214
  %221 = fsub double -0.000000e+00, %211
  %222 = fadd double %221, %214
  %223 = fsub double %211, %214
  %224 = fmul double %223, %214
  %225 = fmul double %211, %214
  %226 = load volatile double*, double** %6
  %227 = load double, double* %226, align 8
  %228 = fsub double %227, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %227
  %231 = fadd double %230, %225
  %232 = fsub double %227, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %227
  %235 = fadd double %234, %225
  %236 = fsub double %227, %225
  %237 = fmul double %236, %225
  %238 = fsub double %227, %225
  %239 = fmul double %238, %225
  %240 = fsub double %227, %225
  %241 = fmul double %240, %225
  %242 = fadd double %227, %225
  %243 = load volatile double*, double** %6
  store double %242, double* %243, align 8
  %244 = load volatile double*, double** %4
  %245 = load double, double* %244, align 8
  %246 = load volatile double*, double** %2
  %247 = load double, double* %246, align 8
  %248 = call double @sin(double %247) #3
  %249 = fsub double %245, %248
  %250 = fmul double %249, %248
  %251 = fsub double %245, %248
  %252 = fmul double %251, %248
  %253 = fmul double %245, %248
  %254 = load volatile double*, double** %5
  %255 = load double, double* %254, align 8
  %256 = fsub double -0.000000e+00, %255
  %257 = fadd double %256, %253
  %258 = fsub double %255, %253
  %259 = fmul double %258, %253
  %260 = fsub double -0.000000e+00, %255
  %261 = fadd double %260, %253
  %262 = fsub double -0.000000e+00, %255
  %263 = fadd double %262, %253
  %264 = fadd double %255, %253
  %265 = load volatile double*, double** %5
  store double %264, double* %265, align 8
  %266 = load volatile double*, double** %3
  %267 = load double, double* %266, align 8
  %268 = fsub double -0.000000e+00, %267
  %269 = fadd double %268, 3.600000e+02
  %270 = fdiv double %267, 3.600000e+02
  %271 = fsub double -0.000000e+00, %270
  %272 = fadd double %271, 2.000000e+00
  %273 = fsub double -0.000000e+00, %270
  %274 = fadd double %273, 2.000000e+00
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, 2.000000e+00
  %277 = fsub double -0.000000e+00, %270
  %278 = fadd double %277, 2.000000e+00
  %279 = fmul double %270, 2.000000e+00
  %280 = load volatile double*, double** %7
  %281 = load double, double* %280, align 8
  %282 = fsub double -0.000000e+00, %279
  %283 = fadd double %282, %281
  %284 = fsub double -0.000000e+00, %279
  %285 = fadd double %284, %281
  %286 = fsub double -0.000000e+00, %279
  %287 = fadd double %286, %281
  %288 = fsub double -0.000000e+00, %279
  %289 = fadd double %288, %281
  %290 = fmul double %279, %281
  %291 = load volatile double*, double** %2
  %292 = load double, double* %291, align 8
  %293 = fsub double %292, %290
  %294 = fmul double %293, %290
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, %290
  %297 = fsub double -0.000000e+00, %292
  %298 = fadd double %297, %290
  %299 = fsub double %292, %290
  %300 = fmul double %299, %290
  %301 = fsub double -0.000000e+00, %292
  %302 = fadd double %301, %290
  %303 = fsub double %292, %290
  %304 = fmul double %303, %290
  %305 = fsub double %292, %290
  %306 = fmul double %305, %290
  %307 = fsub double %292, %290
  %308 = load volatile double*, double** %2
  store double %307, double* %308, align 8
  store i32 1088795874, i32* %19
  br label %309

; <label>:309:                                    ; preds = %209, %208, %197, %185, %139, %123, %122, %94, %79, %74, %63, %62, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929242272.cpp() #0 section ".text.startup" {
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
