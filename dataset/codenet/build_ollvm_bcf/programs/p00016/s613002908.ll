; ModuleID = 'Project_CodeNet_C++1400/p00016/s613002908.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s613002908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613002908.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %83

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %24, %73
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %27 = load i32, i32* %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %29
  br label %74

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %33, %90
  %43 = load i32, i32* %11, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %15, align 8
  %46 = fmul double %45, 0x400921FB54442D18
  %47 = fdiv double %46, 1.800000e+02
  %48 = call double @sin(double %47) #3
  %49 = fmul double %44, %48
  %50 = load double, double* %13, align 8
  %51 = fadd double %50, %49
  store double %51, double* %13, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %15, align 8
  %55 = fmul double %54, 0x400921FB54442D18
  %56 = fdiv double %55, 1.800000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = load double, double* %14, align 8
  %60 = fadd double %59, %58
  store double %60, double* %14, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sitofp i32 %61 to double
  %63 = load double, double* %15, align 8
  %64 = fadd double %63, %62
  store double %64, double* %15, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %42
  br label %25

; <label>:74:                                     ; preds = %32
  %75 = load double, double* %13, align 8
  %76 = fptosi double %75 to i32
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load double, double* %14, align 8
  %80 = fptosi double %79 to i32
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  store i32 0, i32* %84, align 4
  store double 0.000000e+00, double* %87, align 8
  store double 0.000000e+00, double* %88, align 8
  store double 0.000000e+00, double* %89, align 8
  br label %9

; <label>:90:                                     ; preds = %42, %33
  %91 = load i32, i32* %11, align 4
  %92 = sitofp i32 %91 to double
  %93 = load double, double* %15, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = fadd double %94, 0x400921FB54442D18
  %96 = fsub double -0.000000e+00, %93
  %97 = fadd double %96, 0x400921FB54442D18
  %98 = fsub double -0.000000e+00, %93
  %99 = fadd double %98, 0x400921FB54442D18
  %100 = fsub double %93, 0x400921FB54442D18
  %101 = fmul double %100, 0x400921FB54442D18
  %102 = fmul double %93, 0x400921FB54442D18
  %103 = fsub double -0.000000e+00, %102
  %104 = fadd double %103, 1.800000e+02
  %105 = fdiv double %102, 1.800000e+02
  %106 = call double @sin(double %105) #3
  %107 = fsub double -0.000000e+00, %92
  %108 = fadd double %107, %106
  %109 = fsub double %92, %106
  %110 = fmul double %109, %106
  %111 = fsub double -0.000000e+00, %92
  %112 = fadd double %111, %106
  %113 = fmul double %92, %106
  %114 = load double, double* %13, align 8
  %115 = fsub double %114, %113
  %116 = fmul double %115, %113
  %117 = fsub double %114, %113
  %118 = fmul double %117, %113
  %119 = fsub double %114, %113
  %120 = fmul double %119, %113
  %121 = fsub double %114, %113
  %122 = fmul double %121, %113
  %123 = fadd double %114, %113
  store double %123, double* %13, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %15, align 8
  %127 = fsub double %126, 0x400921FB54442D18
  %128 = fmul double %127, 0x400921FB54442D18
  %129 = fsub double %126, 0x400921FB54442D18
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = fsub double -0.000000e+00, %126
  %132 = fadd double %131, 0x400921FB54442D18
  %133 = fsub double %126, 0x400921FB54442D18
  %134 = fmul double %133, 0x400921FB54442D18
  %135 = fmul double %126, 0x400921FB54442D18
  %136 = fsub double -0.000000e+00, %135
  %137 = fadd double %136, 1.800000e+02
  %138 = fsub double %135, 1.800000e+02
  %139 = fmul double %138, 1.800000e+02
  %140 = fsub double %135, 1.800000e+02
  %141 = fmul double %140, 1.800000e+02
  %142 = fdiv double %135, 1.800000e+02
  %143 = call double @cos(double %142) #3
  %144 = fsub double %125, %143
  %145 = fmul double %144, %143
  %146 = fsub double -0.000000e+00, %125
  %147 = fadd double %146, %143
  %148 = fmul double %125, %143
  %149 = load double, double* %14, align 8
  %150 = fsub double %149, %148
  %151 = fmul double %150, %148
  %152 = fsub double -0.000000e+00, %149
  %153 = fadd double %152, %148
  %154 = fsub double -0.000000e+00, %149
  %155 = fadd double %154, %148
  %156 = fadd double %149, %148
  store double %156, double* %14, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sitofp i32 %157 to double
  %159 = load double, double* %15, align 8
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, %158
  %162 = fsub double %159, %158
  %163 = fmul double %162, %158
  %164 = fsub double %159, %158
  %165 = fmul double %164, %158
  %166 = fsub double %159, %158
  %167 = fmul double %166, %158
  %168 = fadd double %159, %158
  store double %168, double* %15, align 8
  br label %42
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
define internal void @_GLOBAL__sub_I_s613002908.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
