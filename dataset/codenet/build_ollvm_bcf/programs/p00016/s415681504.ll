; ModuleID = 'Project_CodeNet_C++1400/p00016/s415681504.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s415681504.cpp"
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
%class.THuman = type <{ double, double, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415681504.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

@_ZN6THumanC1Ev = alias void (%class.THuman*), void (%class.THuman*)* @_ZN6THumanC2Ev

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

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THuman4MoveEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 0x400921FB54442D18
  %12 = fdiv double %11, 1.800000e+02
  %13 = call double @sin(double %12) #3
  %14 = fmul double %7, %13
  %15 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %14
  store double %17, double* %15, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 0x400921FB54442D18
  %24 = fdiv double %23, 1.800000e+02
  %25 = call double @cos(double %24) #3
  %26 = fmul double %19, %25
  %27 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %26
  store double %29, double* %27, align 8
  ret void
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THuman4TurnEi(%class.THuman*, i32) #4 align 2 {
  %3 = alloca %class.THuman*, align 8
  %4 = alloca i32, align 4
  store %class.THuman* %0, %class.THuman** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.THuman*, %class.THuman** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.THuman, %class.THuman* %5, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN6THuman4GetXEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %3 = load %class.THuman*, %class.THuman** %2, align 8
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN6THuman4GetYEv(%class.THuman*) #4 align 2 {
  %2 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %2, align 8
  %3 = load %class.THuman*, %class.THuman** %2, align 8
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %3, i32 0, i32 1
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN6THumanC2Ev(%class.THuman*) unnamed_addr #4 align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %11, align 8
  %12 = load %class.THuman*, %class.THuman** %11, align 8
  %13 = getelementptr inbounds %class.THuman, %class.THuman* %12, i32 0, i32 0
  store double 0.000000e+00, double* %13, align 8
  %14 = getelementptr inbounds %class.THuman, %class.THuman* %12, i32 0, i32 1
  store double 0.000000e+00, double* %14, align 8
  %15 = getelementptr inbounds %class.THuman, %class.THuman* %12, i32 0, i32 2
  store i32 0, i32* %15, align 8
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %class.THuman*, align 8
  store %class.THuman* %0, %class.THuman** %26, align 8
  %27 = load %class.THuman*, %class.THuman** %26, align 8
  %28 = getelementptr inbounds %class.THuman, %class.THuman* %27, i32 0, i32 0
  store double 0.000000e+00, double* %28, align 8
  %29 = getelementptr inbounds %class.THuman, %class.THuman* %27, i32 0, i32 1
  store double 0.000000e+00, double* %29, align 8
  %30 = getelementptr inbounds %class.THuman, %class.THuman* %27, i32 0, i32 2
  store i32 0, i32* %30, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z14GetIntegerPartd(double) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = call double @modf(double %4, double* %3) #3
  %6 = load double, double* %3, align 8
  %7 = fptosi double %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare double @modf(double, double*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca %class.THuman, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  call void @_ZN6THumanC1Ev(%class.THuman* %11)
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %64

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23, %54
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %25, i8* dereferenceable(1) %14)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %13)
  %28 = load i32, i32* %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %55

; <label>:34:                                     ; preds = %30, %24
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %70

; <label>:43:                                     ; preds = %34, %70
  %44 = load i32, i32* %12, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %11, i32 %44)
  %45 = load i32, i32* %13, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %11, i32 %45)
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %43
  br label %24

; <label>:55:                                     ; preds = %33
  %56 = call double @_ZN6THuman4GetXEv(%class.THuman* %11)
  %57 = call i32 @_Z14GetIntegerPartd(double %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %60 = call double @_ZN6THuman4GetYEv(%class.THuman* %11)
  %61 = call i32 @_Z14GetIntegerPartd(double %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca %class.THuman, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i8, align 1
  store i32 0, i32* %65, align 4
  call void @_ZN6THumanC1Ev(%class.THuman* %66)
  br label %9

; <label>:70:                                     ; preds = %43, %34
  %71 = load i32, i32* %12, align 4
  call void @_ZN6THuman4MoveEi(%class.THuman* %11, i32 %71)
  %72 = load i32, i32* %13, align 4
  call void @_ZN6THuman4TurnEi(%class.THuman* %11, i32 %72)
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415681504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
