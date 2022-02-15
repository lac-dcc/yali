; ModuleID = 'Project_CodeNet_C++1400/p00016/s862382424.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s862382424.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862382424.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = alloca i32
  store i32 -1679041855, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %291
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1679041855, label %12
    i32 -1443803801, label %40
    i32 30593825, label %70
    i32 988408485, label %73
    i32 1037880370, label %77
    i32 1460601310, label %78
    i32 -847835100, label %106
    i32 -849670053, label %158
    i32 364860307, label %159
    i32 676279177, label %168
    i32 -999869563, label %172
  ]

; <label>:11:                                     ; preds = %9
  br label %291

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -490819749
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -490819749
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1443803801, i32 676279177
  store i32 %39, i32* %8
  br label %291

; <label>:40:                                     ; preds = %9
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 30593825, i32 676279177
  store i32 %69, i32* %8
  br label %291

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 988408485, i32 1460601310
  store i32 %72, i32* %8
  br label %291

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1037880370, i32 1460601310
  store i32 %76, i32* %8
  br label %291

; <label>:77:                                     ; preds = %9
  store i32 364860307, i32* %8
  br label %291

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, 824584269
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 824584269
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -847835100, i32 -999869563
  store i32 %105, i32* %8
  br label %291

; <label>:106:                                    ; preds = %9
  %107 = load double, double* %3, align 8
  %108 = fsub double 9.000000e+01, %107
  %109 = fmul double %108, 0x400921FB54442D18
  %110 = fdiv double %109, 1.800000e+02
  %111 = call double @cos(double %110) #3
  %112 = load i32, i32* %6, align 4
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = load double, double* %4, align 8
  %116 = fadd double %115, %114
  store double %116, double* %4, align 8
  %117 = load double, double* %3, align 8
  %118 = fsub double 9.000000e+01, %117
  %119 = fmul double %118, 0x400921FB54442D18
  %120 = fdiv double %119, 1.800000e+02
  %121 = call double @sin(double %120) #3
  %122 = load i32, i32* %6, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double %121, %123
  %125 = load double, double* %5, align 8
  %126 = fadd double %125, %124
  store double %126, double* %5, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sitofp i32 %127 to double
  %129 = load double, double* %3, align 8
  %130 = fadd double %129, %128
  store double %130, double* %3, align 8
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1716089566
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1716089566
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -849670053, i32 -999869563
  store i32 %157, i32* %8
  br label %291

; <label>:158:                                    ; preds = %9
  store i32 -1679041855, i32* %8
  br label %291

; <label>:159:                                    ; preds = %9
  %160 = load double, double* %4, align 8
  %161 = fptosi double %160 to i32
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load double, double* %5, align 8
  %165 = fptosi double %164 to i32
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:168:                                    ; preds = %9
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 0
  store i32 -1443803801, i32* %8
  br label %291

; <label>:172:                                    ; preds = %9
  %173 = load double, double* %3, align 8
  %174 = fsub double -0.000000e+00, 9.000000e+01
  %175 = fadd double %174, %173
  %176 = fsub double 9.000000e+01, %173
  %177 = fmul double %176, %173
  %178 = fsub double 9.000000e+01, %173
  %179 = fmul double %178, %173
  %180 = fsub double -0.000000e+00, 9.000000e+01
  %181 = fadd double %180, %173
  %182 = fsub double -0.000000e+00, 9.000000e+01
  %183 = fadd double %182, %173
  %184 = fsub double -0.000000e+00, 9.000000e+01
  %185 = fadd double %184, %173
  %186 = fsub double 9.000000e+01, %173
  %187 = fmul double %186, %173
  %188 = fsub double 9.000000e+01, %173
  %189 = fsub double %188, 0x400921FB54442D18
  %190 = fmul double %189, 0x400921FB54442D18
  %191 = fsub double %188, 0x400921FB54442D18
  %192 = fmul double %191, 0x400921FB54442D18
  %193 = fsub double -0.000000e+00, %188
  %194 = fadd double %193, 0x400921FB54442D18
  %195 = fsub double -0.000000e+00, %188
  %196 = fadd double %195, 0x400921FB54442D18
  %197 = fsub double %188, 0x400921FB54442D18
  %198 = fmul double %197, 0x400921FB54442D18
  %199 = fsub double %188, 0x400921FB54442D18
  %200 = fmul double %199, 0x400921FB54442D18
  %201 = fmul double %188, 0x400921FB54442D18
  %202 = fsub double %201, 1.800000e+02
  %203 = fmul double %202, 1.800000e+02
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, 1.800000e+02
  %206 = fsub double %201, 1.800000e+02
  %207 = fmul double %206, 1.800000e+02
  %208 = fsub double %201, 1.800000e+02
  %209 = fmul double %208, 1.800000e+02
  %210 = fsub double -0.000000e+00, %201
  %211 = fadd double %210, 1.800000e+02
  %212 = fsub double %201, 1.800000e+02
  %213 = fmul double %212, 1.800000e+02
  %214 = fdiv double %201, 1.800000e+02
  %215 = call double @cos(double %214) #3
  %216 = load i32, i32* %6, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double %215, %217
  %219 = fmul double %218, %217
  %220 = fsub double %215, %217
  %221 = fmul double %220, %217
  %222 = fsub double %215, %217
  %223 = fmul double %222, %217
  %224 = fsub double -0.000000e+00, %215
  %225 = fadd double %224, %217
  %226 = fsub double %215, %217
  %227 = fmul double %226, %217
  %228 = fsub double %215, %217
  %229 = fmul double %228, %217
  %230 = fsub double %215, %217
  %231 = fmul double %230, %217
  %232 = fsub double %215, %217
  %233 = fmul double %232, %217
  %234 = fmul double %215, %217
  %235 = load double, double* %4, align 8
  %236 = fadd double %235, %234
  store double %236, double* %4, align 8
  %237 = load double, double* %3, align 8
  %238 = fsub double 9.000000e+01, %237
  %239 = fmul double %238, %237
  %240 = fsub double 9.000000e+01, %237
  %241 = fmul double %240, %237
  %242 = fsub double 9.000000e+01, %237
  %243 = fmul double %242, %237
  %244 = fsub double -0.000000e+00, 9.000000e+01
  %245 = fadd double %244, %237
  %246 = fsub double 9.000000e+01, %237
  %247 = fmul double %246, %237
  %248 = fsub double 9.000000e+01, %237
  %249 = fsub double -0.000000e+00, %248
  %250 = fadd double %249, 0x400921FB54442D18
  %251 = fsub double -0.000000e+00, %248
  %252 = fadd double %251, 0x400921FB54442D18
  %253 = fsub double -0.000000e+00, %248
  %254 = fadd double %253, 0x400921FB54442D18
  %255 = fmul double %248, 0x400921FB54442D18
  %256 = fsub double %255, 1.800000e+02
  %257 = fmul double %256, 1.800000e+02
  %258 = fsub double %255, 1.800000e+02
  %259 = fmul double %258, 1.800000e+02
  %260 = fdiv double %255, 1.800000e+02
  %261 = call double @sin(double %260) #3
  %262 = load i32, i32* %6, align 4
  %263 = sitofp i32 %262 to double
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %261
  %267 = fadd double %266, %263
  %268 = fmul double %261, %263
  %269 = load double, double* %5, align 8
  %270 = fsub double %269, %268
  %271 = fmul double %270, %268
  %272 = fsub double %269, %268
  %273 = fmul double %272, %268
  %274 = fadd double %269, %268
  store double %274, double* %5, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sitofp i32 %275 to double
  %277 = load double, double* %3, align 8
  %278 = fsub double -0.000000e+00, %277
  %279 = fadd double %278, %276
  %280 = fsub double %277, %276
  %281 = fmul double %280, %276
  %282 = fsub double %277, %276
  %283 = fmul double %282, %276
  %284 = fsub double -0.000000e+00, %277
  %285 = fadd double %284, %276
  %286 = fsub double %277, %276
  %287 = fmul double %286, %276
  %288 = fsub double -0.000000e+00, %277
  %289 = fadd double %288, %276
  %290 = fadd double %277, %276
  store double %290, double* %3, align 8
  store i32 -847835100, i32* %8
  br label %291

; <label>:291:                                    ; preds = %172, %168, %158, %106, %78, %77, %73, %70, %40, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862382424.cpp() #0 section ".text.startup" {
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
