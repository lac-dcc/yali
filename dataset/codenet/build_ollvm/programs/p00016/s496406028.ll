; ModuleID = 'Project_CodeNet_C++1400/p00016/s496406028.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s496406028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496406028.cpp, i8* null }]
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
  %8 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = alloca i32
  store i32 859368014, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %270
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 859368014, label %15
    i32 951065366, label %29
    i32 1697737982, label %44
    i32 331328305, label %74
    i32 -1122910343, label %77
    i32 268673116, label %80
    i32 1455026145, label %82
    i32 -1151967093, label %85
    i32 1720445805, label %113
    i32 -628128187, label %162
    i32 -1169233390, label %163
    i32 -1920948167, label %172
    i32 1734155401, label %175
  ]

; <label>:14:                                     ; preds = %12
  br label %270

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %16, i8* dereferenceable(1) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 951065366, i32 1455026145
  store i32 %28, i32* %9
  store i1 false, i1* %11
  br label %270

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1697737982, i32 -1920948167
  store i32 %43, i32* %9
  br label %270

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -204679509
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -204679509
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 331328305, i32 -1920948167
  store i32 %73, i32* %9
  br label %270

; <label>:74:                                     ; preds = %12
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 268673116, i32 -1122910343
  store i32 %76, i32* %9
  store i1 true, i1* %10
  br label %270

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = icmp ne i32 %78, 0
  store i32 268673116, i32* %9
  store i1 %79, i1* %10
  br label %270

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %10
  store i32 1455026145, i32* %9
  store i1 %81, i1* %11
  br label %270

; <label>:82:                                     ; preds = %12
  %83 = load i1, i1* %11
  %84 = select i1 %83, i32 -1151967093, i32 -1169233390
  store i32 %84, i32* %9
  br label %270

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1378571469
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1378571469
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1720445805, i32 1734155401
  store i32 %112, i32* %9
  br label %270

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %8, align 8
  %117 = fmul double %116, 0x400921FB54442D18
  %118 = fdiv double %117, 1.800000e+02
  %119 = call double @sin(double %118) #3
  %120 = fmul double %115, %119
  %121 = load double, double* %6, align 8
  %122 = fadd double %121, %120
  store double %122, double* %6, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %8, align 8
  %126 = fmul double %125, 0x400921FB54442D18
  %127 = fdiv double %126, 1.800000e+02
  %128 = call double @cos(double %127) #3
  %129 = fmul double %124, %128
  %130 = load double, double* %7, align 8
  %131 = fadd double %130, %129
  store double %131, double* %7, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %8, align 8
  %135 = fadd double %134, %133
  store double %135, double* %8, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -628128187, i32 1734155401
  store i32 %161, i32* %9
  br label %270

; <label>:162:                                    ; preds = %12
  store i32 859368014, i32* %9
  br label %270

; <label>:163:                                    ; preds = %12
  %164 = load double, double* %6, align 8
  %165 = fptosi double %164 to i32
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load double, double* %7, align 8
  %169 = fptosi double %168 to i32
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = icmp ne i32 %173, 0
  store i32 1697737982, i32* %9
  br label %270

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sitofp i32 %176 to double
  %178 = load double, double* %8, align 8
  %179 = fsub double %178, 0x400921FB54442D18
  %180 = fmul double %179, 0x400921FB54442D18
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, 0x400921FB54442D18
  %183 = fsub double %178, 0x400921FB54442D18
  %184 = fmul double %183, 0x400921FB54442D18
  %185 = fsub double %178, 0x400921FB54442D18
  %186 = fmul double %185, 0x400921FB54442D18
  %187 = fsub double %178, 0x400921FB54442D18
  %188 = fmul double %187, 0x400921FB54442D18
  %189 = fsub double -0.000000e+00, %178
  %190 = fadd double %189, 0x400921FB54442D18
  %191 = fsub double %178, 0x400921FB54442D18
  %192 = fmul double %191, 0x400921FB54442D18
  %193 = fsub double -0.000000e+00, %178
  %194 = fadd double %193, 0x400921FB54442D18
  %195 = fmul double %178, 0x400921FB54442D18
  %196 = fsub double %195, 1.800000e+02
  %197 = fmul double %196, 1.800000e+02
  %198 = fsub double -0.000000e+00, %195
  %199 = fadd double %198, 1.800000e+02
  %200 = fsub double %195, 1.800000e+02
  %201 = fmul double %200, 1.800000e+02
  %202 = fsub double -0.000000e+00, %195
  %203 = fadd double %202, 1.800000e+02
  %204 = fsub double %195, 1.800000e+02
  %205 = fmul double %204, 1.800000e+02
  %206 = fdiv double %195, 1.800000e+02
  %207 = call double @sin(double %206) #3
  %208 = fsub double %177, %207
  %209 = fmul double %208, %207
  %210 = fmul double %177, %207
  %211 = load double, double* %6, align 8
  %212 = fsub double -0.000000e+00, %211
  %213 = fadd double %212, %210
  %214 = fsub double %211, %210
  %215 = fmul double %214, %210
  %216 = fsub double %211, %210
  %217 = fmul double %216, %210
  %218 = fsub double %211, %210
  %219 = fmul double %218, %210
  %220 = fadd double %211, %210
  store double %220, double* %6, align 8
  %221 = load i32, i32* %3, align 4
  %222 = sitofp i32 %221 to double
  %223 = load double, double* %8, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 0x400921FB54442D18
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 0x400921FB54442D18
  %228 = fmul double %223, 0x400921FB54442D18
  %229 = fsub double %228, 1.800000e+02
  %230 = fmul double %229, 1.800000e+02
  %231 = fsub double -0.000000e+00, %228
  %232 = fadd double %231, 1.800000e+02
  %233 = fsub double %228, 1.800000e+02
  %234 = fmul double %233, 1.800000e+02
  %235 = fsub double -0.000000e+00, %228
  %236 = fadd double %235, 1.800000e+02
  %237 = fdiv double %228, 1.800000e+02
  %238 = call double @cos(double %237) #3
  %239 = fsub double -0.000000e+00, %222
  %240 = fadd double %239, %238
  %241 = fsub double -0.000000e+00, %222
  %242 = fadd double %241, %238
  %243 = fsub double -0.000000e+00, %222
  %244 = fadd double %243, %238
  %245 = fsub double -0.000000e+00, %222
  %246 = fadd double %245, %238
  %247 = fsub double -0.000000e+00, %222
  %248 = fadd double %247, %238
  %249 = fsub double -0.000000e+00, %222
  %250 = fadd double %249, %238
  %251 = fmul double %222, %238
  %252 = load double, double* %7, align 8
  %253 = fsub double %252, %251
  %254 = fmul double %253, %251
  %255 = fsub double -0.000000e+00, %252
  %256 = fadd double %255, %251
  %257 = fsub double %252, %251
  %258 = fmul double %257, %251
  %259 = fsub double -0.000000e+00, %252
  %260 = fadd double %259, %251
  %261 = fsub double %252, %251
  %262 = fmul double %261, %251
  %263 = fadd double %252, %251
  store double %263, double* %7, align 8
  %264 = load i32, i32* %4, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, double* %8, align 8
  %267 = fsub double -0.000000e+00, %266
  %268 = fadd double %267, %265
  %269 = fadd double %266, %265
  store double %269, double* %8, align 8
  store i32 1720445805, i32* %9
  br label %270

; <label>:270:                                    ; preds = %175, %172, %162, %113, %85, %82, %80, %77, %74, %44, %29, %15, %14
  br label %12
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
define internal void @_GLOBAL__sub_I_s496406028.cpp() #0 section ".text.startup" {
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
