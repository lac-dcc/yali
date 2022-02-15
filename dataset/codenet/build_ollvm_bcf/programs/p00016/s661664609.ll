; ModuleID = 'Project_CodeNet_C++1400/p00016/s661664609.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s661664609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661664609.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 90, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %74
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %84

; <label>:21:                                     ; preds = %12, %84
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  br label %75

; <label>:34:                                     ; preds = %32, %8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %45, 0x400921FB54442D18
  %47 = fdiv double %46, 1.800000e+02
  store double %47, double* %7, align 8
  %48 = load double, double* %5, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %7, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fadd double %48, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %6, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %7, align 8
  %59 = call double @sin(double %58) #3
  %60 = fmul double %57, %59
  %61 = fadd double %55, %60
  store double %61, double* %6, align 8
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = srem i32 %64, 360
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %43
  br label %8

; <label>:75:                                     ; preds = %33
  %76 = load double, double* %5, align 8
  %77 = fptosi double %76 to i32
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load double, double* %6, align 8
  %81 = fptosi double %80 to i32
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:84:                                     ; preds = %21, %12
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br label %21

; <label>:87:                                     ; preds = %43, %34
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double -0.000000e+00, %89
  %91 = fadd double %90, 0x400921FB54442D18
  %92 = fsub double -0.000000e+00, %89
  %93 = fadd double %92, 0x400921FB54442D18
  %94 = fsub double %89, 0x400921FB54442D18
  %95 = fmul double %94, 0x400921FB54442D18
  %96 = fmul double %89, 0x400921FB54442D18
  %97 = fsub double %96, 1.800000e+02
  %98 = fmul double %97, 1.800000e+02
  %99 = fdiv double %96, 1.800000e+02
  store double %99, double* %7, align 8
  %100 = load double, double* %5, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %7, align 8
  %104 = call double @cos(double %103) #3
  %105 = fsub double %102, %104
  %106 = fmul double %105, %104
  %107 = fsub double -0.000000e+00, %102
  %108 = fadd double %107, %104
  %109 = fsub double %102, %104
  %110 = fmul double %109, %104
  %111 = fmul double %102, %104
  %112 = fsub double %100, %111
  %113 = fmul double %112, %111
  %114 = fsub double %100, %111
  %115 = fmul double %114, %111
  %116 = fsub double %100, %111
  %117 = fmul double %116, %111
  %118 = fsub double %100, %111
  %119 = fmul double %118, %111
  %120 = fsub double -0.000000e+00, %100
  %121 = fadd double %120, %111
  %122 = fsub double -0.000000e+00, %100
  %123 = fadd double %122, %111
  %124 = fsub double -0.000000e+00, %100
  %125 = fadd double %124, %111
  %126 = fadd double %100, %111
  store double %126, double* %5, align 8
  %127 = load double, double* %6, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %7, align 8
  %131 = call double @sin(double %130) #3
  %132 = fsub double %129, %131
  %133 = fmul double %132, %131
  %134 = fmul double %129, %131
  %135 = fsub double %127, %134
  %136 = fmul double %135, %134
  %137 = fsub double -0.000000e+00, %127
  %138 = fadd double %137, %134
  %139 = fsub double %127, %134
  %140 = fmul double %139, %134
  %141 = fsub double %127, %134
  %142 = fmul double %141, %134
  %143 = fsub double %127, %134
  %144 = fmul double %143, %134
  %145 = fsub double %127, %134
  %146 = fmul double %145, %134
  %147 = fadd double %127, %134
  store double %147, double* %6, align 8
  %148 = load i32, i32* %2, align 4
  %149 = load i32, i32* %4, align 4
  %150 = shl i32 %148, %149
  %151 = sub i32 0, %148
  %152 = add i32 %151, %149
  %153 = shl i32 %148, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = sub nsw i32 %148, %149
  %157 = shl i32 %156, 360
  %158 = sub i32 0, %156
  %159 = add i32 %158, 360
  %160 = sub i32 %156, 360
  %161 = mul i32 %160, 360
  %162 = sub i32 %156, 360
  %163 = mul i32 %162, 360
  %164 = sub i32 %156, 360
  %165 = mul i32 %164, 360
  %166 = sub i32 %156, 360
  %167 = mul i32 %166, 360
  %168 = sub i32 0, %156
  %169 = add i32 %168, 360
  %170 = sub i32 0, %156
  %171 = add i32 %170, 360
  %172 = srem i32 %156, 360
  store i32 %172, i32* %2, align 4
  br label %43
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
define internal void @_GLOBAL__sub_I_s661664609.cpp() #0 section ".text.startup" {
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
