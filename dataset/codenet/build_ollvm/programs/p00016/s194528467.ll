; ModuleID = 'Project_CodeNet_C++1400/p00016/s194528467.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s194528467.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194528467.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = alloca i32
  store i32 -574450418, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %165
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -574450418, label %13
    i32 -1596399259, label %19
    i32 -135861209, label %23
    i32 -1018708382, label %24
    i32 1955755502, label %52
    i32 -177092527, label %84
    i32 -1049310956, label %85
    i32 -285591797, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %165

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = fcmp oeq double %15, %16
  %18 = select i1 %17, i32 -1596399259, i32 -1018708382
  store i32 %18, i32* %9
  br label %165

; <label>:19:                                     ; preds = %10
  %20 = load double, double* %2, align 8
  %21 = fcmp oeq double %20, 0.000000e+00
  %22 = select i1 %21, i32 -135861209, i32 -1018708382
  store i32 %22, i32* %9
  br label %165

; <label>:23:                                     ; preds = %10
  store i32 -1049310956, i32* %9
  br label %165

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1638505645
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1638505645
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1955755502, i32 -285591797
  store i32 %51, i32* %9
  br label %165

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %6, align 8
  %54 = call double @sin(double %53) #3
  %55 = load double, double* %2, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %4, align 8
  %58 = fadd double %57, %56
  store double %58, double* %4, align 8
  %59 = load double, double* %6, align 8
  %60 = call double @cos(double %59) #3
  %61 = load double, double* %2, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %5, align 8
  %64 = fadd double %63, %62
  store double %64, double* %5, align 8
  %65 = load double, double* %3, align 8
  %66 = fdiv double %65, 1.800000e+02
  %67 = fmul double %66, 3.141500e+00
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, %67
  store double %69, double* %6, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -177092527, i32 -285591797
  store i32 %83, i32* %9
  br label %165

; <label>:84:                                     ; preds = %10
  store i32 -574450418, i32* %9
  br label %165

; <label>:85:                                     ; preds = %10
  %86 = load double, double* %4, align 8
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = load double, double* %5, align 8
  %89 = fptosi double %88 to i32
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* %8, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %10
  %98 = load double, double* %6, align 8
  %99 = call double @sin(double %98) #3
  %100 = load double, double* %2, align 8
  %101 = fsub double -0.000000e+00, %99
  %102 = fadd double %101, %100
  %103 = fsub double %99, %100
  %104 = fmul double %103, %100
  %105 = fsub double -0.000000e+00, %99
  %106 = fadd double %105, %100
  %107 = fmul double %99, %100
  %108 = load double, double* %4, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = fadd double %109, %107
  %111 = fsub double %108, %107
  %112 = fmul double %111, %107
  %113 = fadd double %108, %107
  store double %113, double* %4, align 8
  %114 = load double, double* %6, align 8
  %115 = call double @cos(double %114) #3
  %116 = load double, double* %2, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fmul double %115, %116
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = fadd double %121, %119
  %123 = fsub double %120, %119
  %124 = fmul double %123, %119
  %125 = fsub double -0.000000e+00, %120
  %126 = fadd double %125, %119
  %127 = fsub double %120, %119
  %128 = fmul double %127, %119
  %129 = fsub double -0.000000e+00, %120
  %130 = fadd double %129, %119
  %131 = fsub double %120, %119
  %132 = fmul double %131, %119
  %133 = fsub double %120, %119
  %134 = fmul double %133, %119
  %135 = fadd double %120, %119
  store double %135, double* %5, align 8
  %136 = load double, double* %3, align 8
  %137 = fsub double %136, 1.800000e+02
  %138 = fmul double %137, 1.800000e+02
  %139 = fsub double -0.000000e+00, %136
  %140 = fadd double %139, 1.800000e+02
  %141 = fsub double -0.000000e+00, %136
  %142 = fadd double %141, 1.800000e+02
  %143 = fsub double %136, 1.800000e+02
  %144 = fmul double %143, 1.800000e+02
  %145 = fdiv double %136, 1.800000e+02
  %146 = fsub double -0.000000e+00, %145
  %147 = fadd double %146, 3.141500e+00
  %148 = fsub double %145, 3.141500e+00
  %149 = fmul double %148, 3.141500e+00
  %150 = fsub double -0.000000e+00, %145
  %151 = fadd double %150, 3.141500e+00
  %152 = fsub double -0.000000e+00, %145
  %153 = fadd double %152, 3.141500e+00
  %154 = fmul double %145, 3.141500e+00
  %155 = load double, double* %6, align 8
  %156 = fsub double -0.000000e+00, %155
  %157 = fadd double %156, %154
  %158 = fsub double %155, %154
  %159 = fmul double %158, %154
  %160 = fsub double %155, %154
  %161 = fmul double %160, %154
  %162 = fsub double -0.000000e+00, %155
  %163 = fadd double %162, %154
  %164 = fadd double %155, %154
  store double %164, double* %6, align 8
  store i32 1955755502, i32* %9
  br label %165

; <label>:165:                                    ; preds = %97, %84, %52, %24, %23, %19, %13, %12
  br label %10
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
define internal void @_GLOBAL__sub_I_s194528467.cpp() #0 section ".text.startup" {
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
