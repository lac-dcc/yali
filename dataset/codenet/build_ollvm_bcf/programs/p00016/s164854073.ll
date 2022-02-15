; ModuleID = 'Project_CodeNet_C++1400/p00016/s164854073.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s164854073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164854073.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %81, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %91

; <label>:25:                                     ; preds = %16, %91
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %91

; <label>:34:                                     ; preds = %25
  br label %82

; <label>:35:                                     ; preds = %13, %10
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %35, %92
  %45 = load i32, i32* %2, align 4
  %46 = sitofp i32 %45 to double
  %47 = load float, float* %6, align 4
  %48 = fdiv float %47, 1.800000e+02
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB54442D11
  %51 = call double @sin(double %50) #3
  %52 = fmul double %46, %51
  %53 = load float, float* %4, align 4
  %54 = fpext float %53 to double
  %55 = fadd double %54, %52
  %56 = fptrunc double %55 to float
  store float %56, float* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = load float, float* %6, align 4
  %60 = fdiv float %59, 1.800000e+02
  %61 = fpext float %60 to double
  %62 = fmul double %61, 0x400921FB54442D11
  %63 = call double @cos(double %62) #3
  %64 = fmul double %58, %63
  %65 = load float, float* %5, align 4
  %66 = fpext float %65 to double
  %67 = fadd double %66, %64
  %68 = fptrunc double %67 to float
  store float %68, float* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %6, align 4
  %72 = fadd float %71, %70
  store float %72, float* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %44
  br label %7

; <label>:82:                                     ; preds = %34, %7
  %83 = load float, float* %4, align 4
  %84 = fptosi float %83 to i32
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load float, float* %5, align 4
  %88 = fptosi float %87 to i32
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:91:                                     ; preds = %25, %16
  br label %25

; <label>:92:                                     ; preds = %44, %35
  %93 = load i32, i32* %2, align 4
  %94 = sitofp i32 %93 to double
  %95 = load float, float* %6, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = fadd float %96, 1.800000e+02
  %98 = fsub float -0.000000e+00, %95
  %99 = fadd float %98, 1.800000e+02
  %100 = fsub float %95, 1.800000e+02
  %101 = fmul float %100, 1.800000e+02
  %102 = fsub float -0.000000e+00, %95
  %103 = fadd float %102, 1.800000e+02
  %104 = fsub float %95, 1.800000e+02
  %105 = fmul float %104, 1.800000e+02
  %106 = fsub float -0.000000e+00, %95
  %107 = fadd float %106, 1.800000e+02
  %108 = fsub float -0.000000e+00, %95
  %109 = fadd float %108, 1.800000e+02
  %110 = fdiv float %95, 1.800000e+02
  %111 = fpext float %110 to double
  %112 = fsub double -0.000000e+00, %111
  %113 = fadd double %112, 0x400921FB54442D11
  %114 = fsub double -0.000000e+00, %111
  %115 = fadd double %114, 0x400921FB54442D11
  %116 = fsub double %111, 0x400921FB54442D11
  %117 = fmul double %116, 0x400921FB54442D11
  %118 = fsub double -0.000000e+00, %111
  %119 = fadd double %118, 0x400921FB54442D11
  %120 = fsub double %111, 0x400921FB54442D11
  %121 = fmul double %120, 0x400921FB54442D11
  %122 = fmul double %111, 0x400921FB54442D11
  %123 = call double @sin(double %122) #3
  %124 = fmul double %94, %123
  %125 = load float, float* %4, align 4
  %126 = fpext float %125 to double
  %127 = fsub double -0.000000e+00, %126
  %128 = fadd double %127, %124
  %129 = fsub double %126, %124
  %130 = fmul double %129, %124
  %131 = fsub double %126, %124
  %132 = fmul double %131, %124
  %133 = fadd double %126, %124
  %134 = fptrunc double %133 to float
  store float %134, float* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = load float, float* %6, align 4
  %138 = fsub float %137, 1.800000e+02
  %139 = fmul float %138, 1.800000e+02
  %140 = fsub float %137, 1.800000e+02
  %141 = fmul float %140, 1.800000e+02
  %142 = fsub float -0.000000e+00, %137
  %143 = fadd float %142, 1.800000e+02
  %144 = fsub float %137, 1.800000e+02
  %145 = fmul float %144, 1.800000e+02
  %146 = fsub float -0.000000e+00, %137
  %147 = fadd float %146, 1.800000e+02
  %148 = fsub float %137, 1.800000e+02
  %149 = fmul float %148, 1.800000e+02
  %150 = fsub float %137, 1.800000e+02
  %151 = fmul float %150, 1.800000e+02
  %152 = fdiv float %137, 1.800000e+02
  %153 = fpext float %152 to double
  %154 = fmul double %153, 0x400921FB54442D11
  %155 = call double @cos(double %154) #3
  %156 = fsub double -0.000000e+00, %136
  %157 = fadd double %156, %155
  %158 = fsub double -0.000000e+00, %136
  %159 = fadd double %158, %155
  %160 = fsub double -0.000000e+00, %136
  %161 = fadd double %160, %155
  %162 = fmul double %136, %155
  %163 = load float, float* %5, align 4
  %164 = fpext float %163 to double
  %165 = fsub double %164, %162
  %166 = fmul double %165, %162
  %167 = fsub double -0.000000e+00, %164
  %168 = fadd double %167, %162
  %169 = fsub double %164, %162
  %170 = fmul double %169, %162
  %171 = fsub double %164, %162
  %172 = fmul double %171, %162
  %173 = fsub double %164, %162
  %174 = fmul double %173, %162
  %175 = fsub double %164, %162
  %176 = fmul double %175, %162
  %177 = fsub double -0.000000e+00, %164
  %178 = fadd double %177, %162
  %179 = fsub double -0.000000e+00, %164
  %180 = fadd double %179, %162
  %181 = fadd double %164, %162
  %182 = fptrunc double %181 to float
  store float %182, float* %5, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sitofp i32 %183 to float
  %185 = load float, float* %6, align 4
  %186 = fsub float -0.000000e+00, %185
  %187 = fadd float %186, %184
  %188 = fadd float %185, %184
  store float %188, float* %6, align 4
  br label %44
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164854073.cpp() #0 section ".text.startup" {
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
