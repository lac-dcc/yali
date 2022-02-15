; ModuleID = 'Project_CodeNet_C++1400/p00016/s470785228.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s470785228.cpp"
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
@PI = global double 3.141592e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470785228.cpp, i8* null }]
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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 9.000000e+01, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %72
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %6)
  %9 = load double, double* %4, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %11, %82
  %21 = load double, double* %6, align 8
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %82

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  br label %73

; <label>:33:                                     ; preds = %31, %7
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %33, %85
  %43 = load double, double* %4, align 8
  %44 = load double, double* %5, align 8
  %45 = load double, double* @PI, align 8
  %46 = fmul double %44, %45
  %47 = fdiv double %46, 1.800000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %43, %48
  %50 = load double, double* %2, align 8
  %51 = fadd double %50, %49
  store double %51, double* %2, align 8
  %52 = load double, double* %4, align 8
  %53 = load double, double* %5, align 8
  %54 = load double, double* @PI, align 8
  %55 = fmul double %53, %54
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @sin(double %56) #3
  %58 = fmul double %52, %57
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  %61 = load double, double* %6, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %62, %61
  store double %63, double* %5, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %42
  br label %7

; <label>:73:                                     ; preds = %32
  %74 = load double, double* %2, align 8
  %75 = fptosi double %74 to i32
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load double, double* %3, align 8
  %79 = fptosi double %78 to i32
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:82:                                     ; preds = %20, %11
  %83 = load double, double* %6, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  br label %20

; <label>:85:                                     ; preds = %42, %33
  %86 = load double, double* %4, align 8
  %87 = load double, double* %5, align 8
  %88 = load double, double* @PI, align 8
  %89 = fsub double -0.000000e+00, %87
  %90 = fadd double %89, %88
  %91 = fsub double -0.000000e+00, %87
  %92 = fadd double %91, %88
  %93 = fsub double %87, %88
  %94 = fmul double %93, %88
  %95 = fsub double %87, %88
  %96 = fmul double %95, %88
  %97 = fsub double -0.000000e+00, %87
  %98 = fadd double %97, %88
  %99 = fmul double %87, %88
  %100 = fsub double %99, 1.800000e+02
  %101 = fmul double %100, 1.800000e+02
  %102 = fsub double -0.000000e+00, %99
  %103 = fadd double %102, 1.800000e+02
  %104 = fsub double %99, 1.800000e+02
  %105 = fmul double %104, 1.800000e+02
  %106 = fdiv double %99, 1.800000e+02
  %107 = call double @cos(double %106) #3
  %108 = fsub double %86, %107
  %109 = fmul double %108, %107
  %110 = fsub double %86, %107
  %111 = fmul double %110, %107
  %112 = fmul double %86, %107
  %113 = load double, double* %2, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = fadd double %114, %112
  %116 = fadd double %113, %112
  store double %116, double* %2, align 8
  %117 = load double, double* %4, align 8
  %118 = load double, double* %5, align 8
  %119 = load double, double* @PI, align 8
  %120 = fsub double -0.000000e+00, %118
  %121 = fadd double %120, %119
  %122 = fmul double %118, %119
  %123 = fsub double %122, 1.800000e+02
  %124 = fmul double %123, 1.800000e+02
  %125 = fsub double %122, 1.800000e+02
  %126 = fmul double %125, 1.800000e+02
  %127 = fdiv double %122, 1.800000e+02
  %128 = call double @sin(double %127) #3
  %129 = fsub double %117, %128
  %130 = fmul double %129, %128
  %131 = fsub double %117, %128
  %132 = fmul double %131, %128
  %133 = fsub double %117, %128
  %134 = fmul double %133, %128
  %135 = fsub double -0.000000e+00, %117
  %136 = fadd double %135, %128
  %137 = fsub double %117, %128
  %138 = fmul double %137, %128
  %139 = fmul double %117, %128
  %140 = load double, double* %3, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = fadd double %141, %139
  %143 = fsub double %140, %139
  %144 = fmul double %143, %139
  %145 = fadd double %140, %139
  store double %145, double* %3, align 8
  %146 = load double, double* %6, align 8
  %147 = load double, double* %5, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = fadd double %148, %146
  %150 = fsub double %147, %146
  %151 = fmul double %150, %146
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, %146
  %154 = fsub double -0.000000e+00, %147
  %155 = fadd double %154, %146
  %156 = fsub double %147, %146
  %157 = fmul double %156, %146
  %158 = fsub double %147, %146
  store double %158, double* %5, align 8
  br label %42
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
define internal void @_GLOBAL__sub_I_s470785228.cpp() #0 section ".text.startup" {
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
