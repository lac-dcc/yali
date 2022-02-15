; ModuleID = 'Project_CodeNet_C++1400/p00016/s281984595.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s281984595.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281984595.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %73
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %14, %84
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %23
  br label %74

; <label>:33:                                     ; preds = %11, %7
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
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = fdiv double %45, 1.800000e+02
  %47 = fmul double %46, 0x400921FB54442D18
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %2, align 8
  %51 = fadd double %50, %49
  store double %51, double* %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %4, align 8
  %55 = fdiv double %54, 1.800000e+02
  %56 = fmul double %55, 0x400921FB54442D18
  %57 = call double @sin(double %56) #3
  %58 = fmul double %53, %57
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %4, align 8
  %64 = fsub double %63, %62
  store double %64, double* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %42
  br label %7

; <label>:74:                                     ; preds = %32
  %75 = load double, double* %2, align 8
  %76 = fptosi double %75 to i32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load double, double* %3, align 8
  %80 = fptosi double %79 to i32
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %78, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  ret i32 0

; <label>:84:                                     ; preds = %23, %14
  br label %23

; <label>:85:                                     ; preds = %42, %33
  %86 = load i32, i32* %5, align 4
  %87 = sitofp i32 %86 to double
  %88 = load double, double* %4, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = fadd double %89, 1.800000e+02
  %91 = fsub double -0.000000e+00, %88
  %92 = fadd double %91, 1.800000e+02
  %93 = fsub double %88, 1.800000e+02
  %94 = fmul double %93, 1.800000e+02
  %95 = fsub double -0.000000e+00, %88
  %96 = fadd double %95, 1.800000e+02
  %97 = fdiv double %88, 1.800000e+02
  %98 = fsub double %97, 0x400921FB54442D18
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = fsub double %97, 0x400921FB54442D18
  %101 = fmul double %100, 0x400921FB54442D18
  %102 = fsub double %97, 0x400921FB54442D18
  %103 = fmul double %102, 0x400921FB54442D18
  %104 = fmul double %97, 0x400921FB54442D18
  %105 = call double @cos(double %104) #3
  %106 = fsub double %87, %105
  %107 = fmul double %106, %105
  %108 = fsub double -0.000000e+00, %87
  %109 = fadd double %108, %105
  %110 = fsub double %87, %105
  %111 = fmul double %110, %105
  %112 = fmul double %87, %105
  %113 = load double, double* %2, align 8
  %114 = fadd double %113, %112
  store double %114, double* %2, align 8
  %115 = load i32, i32* %5, align 4
  %116 = sitofp i32 %115 to double
  %117 = load double, double* %4, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = fadd double %118, 1.800000e+02
  %120 = fsub double -0.000000e+00, %117
  %121 = fadd double %120, 1.800000e+02
  %122 = fsub double -0.000000e+00, %117
  %123 = fadd double %122, 1.800000e+02
  %124 = fsub double -0.000000e+00, %117
  %125 = fadd double %124, 1.800000e+02
  %126 = fdiv double %117, 1.800000e+02
  %127 = fsub double -0.000000e+00, %126
  %128 = fadd double %127, 0x400921FB54442D18
  %129 = fsub double %126, 0x400921FB54442D18
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fsub double %126, 0x400921FB54442D18
  %132 = fmul double %131, 0x400921FB54442D18
  %133 = fsub double -0.000000e+00, %126
  %134 = fadd double %133, 0x400921FB54442D18
  %135 = fsub double -0.000000e+00, %126
  %136 = fadd double %135, 0x400921FB54442D18
  %137 = fsub double -0.000000e+00, %126
  %138 = fadd double %137, 0x400921FB54442D18
  %139 = fsub double -0.000000e+00, %126
  %140 = fadd double %139, 0x400921FB54442D18
  %141 = fmul double %126, 0x400921FB54442D18
  %142 = call double @sin(double %141) #3
  %143 = fmul double %116, %142
  %144 = load double, double* %3, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = fadd double %145, %143
  %147 = fsub double %144, %143
  %148 = fmul double %147, %143
  %149 = fsub double -0.000000e+00, %144
  %150 = fadd double %149, %143
  %151 = fsub double -0.000000e+00, %144
  %152 = fadd double %151, %143
  %153 = fadd double %144, %143
  store double %153, double* %3, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sitofp i32 %154 to double
  %156 = load double, double* %4, align 8
  %157 = fsub double -0.000000e+00, %156
  %158 = fadd double %157, %155
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %155
  %161 = fsub double -0.000000e+00, %156
  %162 = fadd double %161, %155
  %163 = fsub double -0.000000e+00, %156
  %164 = fadd double %163, %155
  %165 = fsub double %156, %155
  store double %165, double* %4, align 8
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
define internal void @_GLOBAL__sub_I_s281984595.cpp() #0 section ".text.startup" {
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
