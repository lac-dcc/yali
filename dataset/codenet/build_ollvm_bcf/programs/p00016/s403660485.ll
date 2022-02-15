; ModuleID = 'Project_CodeNet_C++1400/p00016/s403660485.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s403660485.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403660485.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z8Solutionv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i8, align 1
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %8, i8* dereferenceable(1) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* %2, align 4
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
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %16, %83
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %25
  br label %74

; <label>:35:                                     ; preds = %13, %7
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %84

; <label>:44:                                     ; preds = %35, %84
  %45 = load i32, i32* %1, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %3, align 8
  %48 = fmul double 0x3F91DF46A2529D39, %47
  %49 = call double @sin(double %48) #3
  %50 = fmul double %46, %49
  %51 = load double, double* %4, align 8
  %52 = fadd double %51, %50
  store double %52, double* %4, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = load double, double* %3, align 8
  %56 = fmul double 0x3F91DF46A2529D39, %55
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = load double, double* %5, align 8
  %60 = fadd double %59, %58
  store double %60, double* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %3, align 8
  %64 = fadd double %63, %62
  store double %64, double* %3, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %44
  br label %7

; <label>:74:                                     ; preds = %34
  %75 = load double, double* %4, align 8
  %76 = fptosi double %75 to i32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load double, double* %5, align 8
  %80 = fptosi double %79 to i32
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:83:                                     ; preds = %25, %16
  br label %25

; <label>:84:                                     ; preds = %44, %35
  %85 = load i32, i32* %1, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %3, align 8
  %88 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %89 = fadd double %88, %87
  %90 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %91 = fadd double %90, %87
  %92 = fsub double 0x3F91DF46A2529D39, %87
  %93 = fmul double %92, %87
  %94 = fsub double 0x3F91DF46A2529D39, %87
  %95 = fmul double %94, %87
  %96 = fsub double 0x3F91DF46A2529D39, %87
  %97 = fmul double %96, %87
  %98 = fsub double -0.000000e+00, 0x3F91DF46A2529D39
  %99 = fadd double %98, %87
  %100 = fsub double 0x3F91DF46A2529D39, %87
  %101 = fmul double %100, %87
  %102 = fmul double 0x3F91DF46A2529D39, %87
  %103 = call double @sin(double %102) #3
  %104 = fsub double %86, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, %86
  %107 = fadd double %106, %103
  %108 = fsub double -0.000000e+00, %86
  %109 = fadd double %108, %103
  %110 = fsub double %86, %103
  %111 = fmul double %110, %103
  %112 = fsub double -0.000000e+00, %86
  %113 = fadd double %112, %103
  %114 = fsub double -0.000000e+00, %86
  %115 = fadd double %114, %103
  %116 = fsub double -0.000000e+00, %86
  %117 = fadd double %116, %103
  %118 = fmul double %86, %103
  %119 = load double, double* %4, align 8
  %120 = fsub double -0.000000e+00, %119
  %121 = fadd double %120, %118
  %122 = fsub double %119, %118
  %123 = fmul double %122, %118
  %124 = fsub double -0.000000e+00, %119
  %125 = fadd double %124, %118
  %126 = fsub double %119, %118
  %127 = fmul double %126, %118
  %128 = fsub double -0.000000e+00, %119
  %129 = fadd double %128, %118
  %130 = fsub double -0.000000e+00, %119
  %131 = fadd double %130, %118
  %132 = fsub double -0.000000e+00, %119
  %133 = fadd double %132, %118
  %134 = fadd double %119, %118
  store double %134, double* %4, align 8
  %135 = load i32, i32* %1, align 4
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %3, align 8
  %138 = fsub double 0x3F91DF46A2529D39, %137
  %139 = fmul double %138, %137
  %140 = fmul double 0x3F91DF46A2529D39, %137
  %141 = call double @cos(double %140) #3
  %142 = fsub double -0.000000e+00, %136
  %143 = fadd double %142, %141
  %144 = fsub double %136, %141
  %145 = fmul double %144, %141
  %146 = fmul double %136, %141
  %147 = load double, double* %5, align 8
  %148 = fsub double %147, %146
  %149 = fmul double %148, %146
  %150 = fsub double %147, %146
  %151 = fmul double %150, %146
  %152 = fadd double %147, %146
  store double %152, double* %5, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %3, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = fadd double %156, %154
  %158 = fsub double %155, %154
  %159 = fmul double %158, %154
  %160 = fsub double -0.000000e+00, %155
  %161 = fadd double %160, %154
  %162 = fsub double %155, %154
  %163 = fmul double %162, %154
  %164 = fsub double -0.000000e+00, %155
  %165 = fadd double %164, %154
  %166 = fsub double %155, %154
  %167 = fmul double %166, %154
  %168 = fsub double %155, %154
  %169 = fmul double %168, %154
  %170 = fsub double %155, %154
  %171 = fmul double %170, %154
  %172 = fadd double %155, %154
  store double %172, double* %3, align 8
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z8Solutionv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403660485.cpp() #0 section ".text.startup" {
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
