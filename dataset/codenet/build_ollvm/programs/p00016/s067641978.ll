; ModuleID = 'Project_CodeNet_C++1400/p00016/s067641978.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s067641978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067641978.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0x3FF921FB54442D18, double* %4, align 8
  %8 = alloca i32
  store i32 -2070172594, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %219
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2070172594, label %12
    i32 1744038051, label %19
    i32 -69871557, label %23
    i32 164218536, label %24
    i32 1088846949, label %40
    i32 1974425395, label %92
    i32 -727245462, label %93
    i32 -1342166252, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %219

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* dereferenceable(1) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1744038051, i32 164218536
  store i32 %18, i32* %8
  br label %219

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -69871557, i32 164218536
  store i32 %22, i32* %8
  br label %219

; <label>:23:                                     ; preds = %9
  store i32 -727245462, i32* %8
  br label %219

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1590401917
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1590401917
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1088846949, i32 -1342166252
  store i32 %39, i32* %8
  br label %219

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %4, align 8
  %44 = call double @cos(double %43) #3
  %45 = fmul double %42, %44
  %46 = load double, double* %2, align 8
  %47 = fadd double %46, %45
  store double %47, double* %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %4, align 8
  %51 = call double @sin(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %3, align 8
  %54 = fadd double %53, %52
  store double %54, double* %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = add i32 0, 1663979960
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1663979960
  %59 = sub nsw i32 0, %55
  %60 = sitofp i32 %58 to double
  %61 = fmul double %60, 0x400921FB54442D18
  %62 = fdiv double %61, 1.800000e+02
  %63 = load double, double* %4, align 8
  %64 = fadd double %63, %62
  store double %64, double* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 168019750
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 168019750
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1974425395, i32 -1342166252
  store i32 %91, i32* %8
  br label %219

; <label>:92:                                     ; preds = %9
  store i32 -2070172594, i32* %8
  br label %219

; <label>:93:                                     ; preds = %9
  %94 = load double, double* %2, align 8
  %95 = fptosi double %94 to i32
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load double, double* %3, align 8
  %99 = fptosi double %98 to i32
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %4, align 8
  %106 = call double @cos(double %105) #3
  %107 = fsub double -0.000000e+00, %104
  %108 = fadd double %107, %106
  %109 = fsub double %104, %106
  %110 = fmul double %109, %106
  %111 = fsub double -0.000000e+00, %104
  %112 = fadd double %111, %106
  %113 = fsub double %104, %106
  %114 = fmul double %113, %106
  %115 = fsub double -0.000000e+00, %104
  %116 = fadd double %115, %106
  %117 = fsub double -0.000000e+00, %104
  %118 = fadd double %117, %106
  %119 = fmul double %104, %106
  %120 = load double, double* %2, align 8
  %121 = fsub double %120, %119
  %122 = fmul double %121, %119
  %123 = fsub double -0.000000e+00, %120
  %124 = fadd double %123, %119
  %125 = fsub double -0.000000e+00, %120
  %126 = fadd double %125, %119
  %127 = fsub double -0.000000e+00, %120
  %128 = fadd double %127, %119
  %129 = fsub double -0.000000e+00, %120
  %130 = fadd double %129, %119
  %131 = fsub double %120, %119
  %132 = fmul double %131, %119
  %133 = fadd double %120, %119
  store double %133, double* %2, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sitofp i32 %134 to double
  %136 = load double, double* %4, align 8
  %137 = call double @sin(double %136) #3
  %138 = fsub double %135, %137
  %139 = fmul double %138, %137
  %140 = fsub double %135, %137
  %141 = fmul double %140, %137
  %142 = fsub double -0.000000e+00, %135
  %143 = fadd double %142, %137
  %144 = fsub double -0.000000e+00, %135
  %145 = fadd double %144, %137
  %146 = fmul double %135, %137
  %147 = load double, double* %3, align 8
  %148 = fsub double %147, %146
  %149 = fmul double %148, %146
  %150 = fsub double -0.000000e+00, %147
  %151 = fadd double %150, %146
  %152 = fsub double %147, %146
  %153 = fmul double %152, %146
  %154 = fsub double -0.000000e+00, %147
  %155 = fadd double %154, %146
  %156 = fsub double %147, %146
  %157 = fmul double %156, %146
  %158 = fsub double %147, %146
  %159 = fmul double %158, %146
  %160 = fsub double %147, %146
  %161 = fmul double %160, %146
  %162 = fadd double %147, %146
  store double %162, double* %3, align 8
  %163 = load i32, i32* %6, align 4
  %164 = shl i32 0, %163
  %165 = add i32 0, -1175912168
  %166 = sub i32 %165, %163
  %167 = sub i32 %166, -1175912168
  %168 = sub i32 0, %163
  %169 = mul i32 %167, %163
  %170 = shl i32 0, %163
  %171 = shl i32 0, %163
  %172 = sub i32 0, -1682676080
  %173 = sub i32 %172, %163
  %174 = add i32 %173, -1682676080
  %175 = sub i32 0, %163
  %176 = mul i32 %174, %163
  %177 = sub i32 0, %163
  %178 = add i32 0, %177
  %179 = sub nsw i32 0, %163
  %180 = sitofp i32 %178 to double
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, 0x400921FB54442D18
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, 0x400921FB54442D18
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, 0x400921FB54442D18
  %187 = fmul double %180, 0x400921FB54442D18
  %188 = fsub double %187, 1.800000e+02
  %189 = fmul double %188, 1.800000e+02
  %190 = fsub double %187, 1.800000e+02
  %191 = fmul double %190, 1.800000e+02
  %192 = fsub double -0.000000e+00, %187
  %193 = fadd double %192, 1.800000e+02
  %194 = fsub double %187, 1.800000e+02
  %195 = fmul double %194, 1.800000e+02
  %196 = fsub double -0.000000e+00, %187
  %197 = fadd double %196, 1.800000e+02
  %198 = fsub double %187, 1.800000e+02
  %199 = fmul double %198, 1.800000e+02
  %200 = fsub double %187, 1.800000e+02
  %201 = fmul double %200, 1.800000e+02
  %202 = fdiv double %187, 1.800000e+02
  %203 = load double, double* %4, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = fadd double %204, %202
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, %202
  %208 = fsub double %203, %202
  %209 = fmul double %208, %202
  %210 = fsub double -0.000000e+00, %203
  %211 = fadd double %210, %202
  %212 = fsub double %203, %202
  %213 = fmul double %212, %202
  %214 = fsub double -0.000000e+00, %203
  %215 = fadd double %214, %202
  %216 = fsub double %203, %202
  %217 = fmul double %216, %202
  %218 = fadd double %203, %202
  store double %218, double* %4, align 8
  store i32 1088846949, i32* %8
  br label %219

; <label>:219:                                    ; preds = %102, %92, %40, %24, %23, %19, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067641978.cpp() #0 section ".text.startup" {
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
