; ModuleID = 'Project_CodeNet_C++1400/p00016/s913467684.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s913467684.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913467684.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -674928866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %331
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -674928866, label %13
    i32 -748618161, label %28
    i32 -1408524169, label %55
    i32 -814822827, label %58
    i32 -1291276619, label %62
    i32 -1992933411, label %66
    i32 -372436607, label %82
    i32 205267111, label %97
    i32 749181236, label %98
    i32 -1909138388, label %126
    i32 579916237, label %180
    i32 -1144209261, label %181
    i32 1038246201, label %190
    i32 -536713985, label %203
    i32 -286507725, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %331

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -748618161, i32 1038246201
  store i32 %27, i32* %9
  br label %331

; <label>:28:                                     ; preds = %10
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %29, i8* dereferenceable(1) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %4)
  %32 = bitcast %"class.std::basic_istream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_istream"* %31 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %39)
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1408524169, i32 1038246201
  store i32 %54, i32* %9
  br label %331

; <label>:55:                                     ; preds = %10
  %56 = load volatile i1, i1* %1
  %57 = select i1 %56, i32 -814822827, i32 -1144209261
  store i32 %57, i32* %9
  br label %331

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1291276619, i32 749181236
  store i32 %61, i32* %9
  br label %331

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1992933411, i32 749181236
  store i32 %65, i32* %9
  br label %331

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 463866164
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 463866164
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -372436607, i32 -536713985
  store i32 %81, i32* %9
  br label %331

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 205267111, i32 -536713985
  store i32 %96, i32* %9
  br label %331

; <label>:97:                                     ; preds = %10
  store i32 -1144209261, i32* %9
  br label %331

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1591099758
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1591099758
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1909138388, i32 -286507725
  store i32 %125, i32* %9
  br label %331

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double %130, 0x400921FB54442D18
  %132 = fdiv double %131, 1.800000e+02
  %133 = call double @sin(double %132) #3
  %134 = fmul double %128, %133
  %135 = load double, double* %6, align 8
  %136 = fadd double %135, %134
  store double %136, double* %6, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sitofp i32 %137 to double
  %139 = load i32, i32* %8, align 4
  %140 = sitofp i32 %139 to double
  %141 = fmul double %140, 0x400921FB54442D18
  %142 = fdiv double %141, 1.800000e+02
  %143 = call double @cos(double %142) #3
  %144 = fmul double %138, %143
  %145 = load double, double* %7, align 8
  %146 = fadd double %145, %144
  store double %146, double* %7, align 8
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -654996182
  %150 = add i32 %149, %147
  %151 = add i32 %150, -654996182
  %152 = add nsw i32 %148, %147
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1164191407
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1164191407
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 579916237, i32 -286507725
  store i32 %179, i32* %9
  br label %331

; <label>:180:                                    ; preds = %10
  store i32 -674928866, i32* %9
  br label %331

; <label>:181:                                    ; preds = %10
  %182 = load double, double* %6, align 8
  %183 = fptosi double %182 to i32
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load double, double* %7, align 8
  %187 = fptosi double %186 to i32
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:190:                                    ; preds = %10
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %191, i8* dereferenceable(1) %5)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %4)
  %194 = bitcast %"class.std::basic_istream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_istream"* %193 to i8*
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %201)
  store i32 -748618161, i32* %9
  br label %331

; <label>:203:                                    ; preds = %10
  store i32 -372436607, i32* %9
  br label %331

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %3, align 4
  %206 = sitofp i32 %205 to double
  %207 = load i32, i32* %8, align 4
  %208 = sitofp i32 %207 to double
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, 0x400921FB54442D18
  %211 = fsub double -0.000000e+00, %208
  %212 = fadd double %211, 0x400921FB54442D18
  %213 = fsub double -0.000000e+00, %208
  %214 = fadd double %213, 0x400921FB54442D18
  %215 = fsub double -0.000000e+00, %208
  %216 = fadd double %215, 0x400921FB54442D18
  %217 = fsub double %208, 0x400921FB54442D18
  %218 = fmul double %217, 0x400921FB54442D18
  %219 = fmul double %208, 0x400921FB54442D18
  %220 = fsub double %219, 1.800000e+02
  %221 = fmul double %220, 1.800000e+02
  %222 = fsub double %219, 1.800000e+02
  %223 = fmul double %222, 1.800000e+02
  %224 = fdiv double %219, 1.800000e+02
  %225 = call double @sin(double %224) #3
  %226 = fsub double %206, %225
  %227 = fmul double %226, %225
  %228 = fsub double %206, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, %206
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %206
  %233 = fadd double %232, %225
  %234 = fsub double %206, %225
  %235 = fmul double %234, %225
  %236 = fsub double -0.000000e+00, %206
  %237 = fadd double %236, %225
  %238 = fsub double %206, %225
  %239 = fmul double %238, %225
  %240 = fmul double %206, %225
  %241 = load double, double* %6, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, %240
  %244 = fsub double %241, %240
  %245 = fmul double %244, %240
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %240
  %248 = fsub double %241, %240
  %249 = fmul double %248, %240
  %250 = fadd double %241, %240
  store double %250, double* %6, align 8
  %251 = load i32, i32* %3, align 4
  %252 = sitofp i32 %251 to double
  %253 = load i32, i32* %8, align 4
  %254 = sitofp i32 %253 to double
  %255 = fsub double -0.000000e+00, %254
  %256 = fadd double %255, 0x400921FB54442D18
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 0x400921FB54442D18
  %259 = fsub double %254, 0x400921FB54442D18
  %260 = fmul double %259, 0x400921FB54442D18
  %261 = fsub double %254, 0x400921FB54442D18
  %262 = fmul double %261, 0x400921FB54442D18
  %263 = fsub double -0.000000e+00, %254
  %264 = fadd double %263, 0x400921FB54442D18
  %265 = fsub double -0.000000e+00, %254
  %266 = fadd double %265, 0x400921FB54442D18
  %267 = fsub double %254, 0x400921FB54442D18
  %268 = fmul double %267, 0x400921FB54442D18
  %269 = fmul double %254, 0x400921FB54442D18
  %270 = fsub double -0.000000e+00, %269
  %271 = fadd double %270, 1.800000e+02
  %272 = fdiv double %269, 1.800000e+02
  %273 = call double @cos(double %272) #3
  %274 = fsub double %252, %273
  %275 = fmul double %274, %273
  %276 = fsub double %252, %273
  %277 = fmul double %276, %273
  %278 = fsub double %252, %273
  %279 = fmul double %278, %273
  %280 = fmul double %252, %273
  %281 = load double, double* %7, align 8
  %282 = fsub double %281, %280
  %283 = fmul double %282, %280
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %280
  %286 = fadd double %281, %280
  store double %286, double* %7, align 8
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = add i32 0, %289
  %291 = sub i32 0, %288
  %292 = add i32 %290, -1100699224
  %293 = add i32 %292, %287
  %294 = sub i32 %293, -1100699224
  %295 = add i32 %290, %287
  %296 = shl i32 %288, %287
  %297 = add i32 0, -1896832068
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, -1896832068
  %300 = sub i32 0, %288
  %301 = sub i32 0, %287
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %287
  %304 = sub i32 0, %287
  %305 = add i32 %288, %304
  %306 = sub i32 %288, %287
  %307 = mul i32 %305, %287
  %308 = sub i32 0, %287
  %309 = add i32 %288, %308
  %310 = sub i32 %288, %287
  %311 = mul i32 %309, %287
  %312 = add i32 %288, 1441720702
  %313 = sub i32 %312, %287
  %314 = sub i32 %313, 1441720702
  %315 = sub i32 %288, %287
  %316 = mul i32 %314, %287
  %317 = sub i32 0, %288
  %318 = add i32 0, %317
  %319 = sub i32 0, %288
  %320 = sub i32 0, %287
  %321 = sub i32 %318, %320
  %322 = add i32 %318, %287
  %323 = sub i32 0, %287
  %324 = add i32 %288, %323
  %325 = sub i32 %288, %287
  %326 = mul i32 %324, %287
  %327 = sub i32 %288, -466368944
  %328 = add i32 %327, %287
  %329 = add i32 %328, -466368944
  %330 = add nsw i32 %288, %287
  store i32 %329, i32* %8, align 4
  store i32 -1909138388, i32* %9
  br label %331

; <label>:331:                                    ; preds = %204, %203, %190, %180, %126, %98, %97, %82, %66, %62, %58, %55, %28, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s913467684.cpp() #0 section ".text.startup" {
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
