; ModuleID = 'Project_CodeNet_C++1400/p00016/s464493812.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s464493812.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZSt5polarIdESt7complexIT_ERKS1_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464493812.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %3, double 0.000000e+00, double 1.000000e+00)
  %12 = alloca i32
  store i32 -477695990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -477695990, label %16
    i32 -14486461, label %23
    i32 1561392824, label %27
    i32 -1102310972, label %28
    i32 -933502186, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %17, i8* dereferenceable(1) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -14486461, i32 -1102310972
  store i32 %22, i32* %12
  br label %58

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1561392824, i32 -1102310972
  store i32 %26, i32* %12
  br label %58

; <label>:27:                                     ; preds = %13
  store i32 -933502186, i32* %12
  br label %58

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  store double %30, double* %8, align 8
  %31 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %3, double* dereferenceable(8) %8)
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = extractvalue { double, double } %31, 0
  store double %34, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = extractvalue { double, double } %31, 1
  store double %36, double* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %2, %"struct.std::complex"* dereferenceable(16) %7)
  store double 1.000000e+00, double* %10, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = fmul double 0xC00921FB54442D18, %39
  %41 = fdiv double %40, 1.800000e+02
  store double %41, double* %11, align 8
  %42 = call { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8) %10, double* dereferenceable(8) %11)
  %43 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = extractvalue { double, double } %42, 0
  store double %45, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = extractvalue { double, double } %42, 1
  store double %47, double* %46, align 8
  %48 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  store i32 -477695990, i32* %12
  br label %58

; <label>:49:                                     ; preds = %13
  %50 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %2)
  %51 = fptosi double %50 to i32
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %54 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %2)
  %55 = fptosi double %54 to i32
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:58:                                     ; preds = %28, %27, %23, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %3, double %10)
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %13 = load { double, double }, { double, double }* %12, align 8
  ret { double, double } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fadd double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt5polarIdESt7complexIT_ERKS1_S4_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 73570430, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73570430, label %19
    i32 -49759732, label %39
    i32 -1689406904, label %72
    i32 -1026744157, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -49759732, i32 -1026744157
  store i32 %38, i32* %15
  br label %102

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex", align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  store double* %0, double** %41, align 8
  store double* %1, double** %42, align 8
  %43 = load double*, double** %41, align 8
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %42, align 8
  %46 = load double, double* %45, align 8
  %47 = call double @cos(double %46) #3
  %48 = fmul double %44, %47
  %49 = load double*, double** %41, align 8
  %50 = load double, double* %49, align 8
  %51 = load double*, double** %42, align 8
  %52 = load double, double* %51, align 8
  %53 = call double @sin(double %52) #3
  %54 = fmul double %50, %53
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %40, double %48, double %54)
  %55 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %56 = load { double, double }, { double, double }* %55, align 8
  store { double, double } %56, { double, double }* %3
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = add i32 %57, 871257500
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 871257500
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1689406904, i32 -1026744157
  store i32 %71, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::complex", align 8
  %76 = alloca double*, align 8
  %77 = alloca double*, align 8
  store double* %0, double** %76, align 8
  store double* %1, double** %77, align 8
  %78 = load double*, double** %76, align 8
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %77, align 8
  %81 = load double, double* %80, align 8
  %82 = call double @cos(double %81) #3
  %83 = fsub double -0.000000e+00, %79
  %84 = fadd double %83, %82
  %85 = fsub double %79, %82
  %86 = fmul double %85, %82
  %87 = fsub double %79, %82
  %88 = fmul double %87, %82
  %89 = fmul double %79, %82
  %90 = load double*, double** %76, align 8
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %77, align 8
  %93 = load double, double* %92, align 8
  %94 = call double @sin(double %93) #3
  %95 = fsub double %91, %94
  %96 = fmul double %95, %94
  %97 = fsub double -0.000000e+00, %91
  %98 = fadd double %97, %94
  %99 = fmul double %91, %94
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %75, double %89, double %99)
  %100 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %75, i32 0, i32 0
  %101 = load { double, double }, { double, double }* %100, align 8
  store i32 -49759732, i32* %15
  br label %102

; <label>:102:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1
  %6 = alloca double
  %7 = alloca double
  %8 = alloca double
  %9 = alloca double
  %10 = alloca { double, double }*
  %11 = alloca double
  %12 = alloca double
  %13 = alloca %"struct.std::complex"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.11
  %17 = load i32, i32* @y.12
  %18 = add i32 %16, 2006972144
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2006972144
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 741672063, i32* %26
  %27 = alloca double
  %28 = alloca double
  br label %29

; <label>:29:                                     ; preds = %2, %266
  %30 = load i32, i32* %26
  switch i32 %30, label %31 [
    i32 741672063, label %32
    i32 1257652791, label %52
    i32 -236878901, label %106
    i32 280665786, label %111
    i32 -1140104738, label %117
    i32 426596961, label %125
    i32 -1002507874, label %143
    i32 548583250, label %176
    i32 764644331, label %178
    i32 -2147097294, label %259
  ]

; <label>:31:                                     ; preds = %29
  br label %266

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %15
  %34 = load volatile i1, i1* %14
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1257652791, i32 764644331
  store i32 %51, i32* %26
  br label %266

; <label>:52:                                     ; preds = %29
  %53 = alloca %"struct.std::complex"*, align 8
  %54 = alloca %"struct.std::complex"*, align 8
  %55 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %53, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %54, align 8
  %56 = load %"struct.std::complex"*, %"struct.std::complex"** %53, align 8
  store %"struct.std::complex"* %56, %"struct.std::complex"** %13
  %57 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %58 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %57)
  %59 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  store double %58, double* %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %54, align 8
  %61 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %60)
  %62 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  store double %61, double* %62, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 0
  %64 = load double, double* %63, align 8
  store double %64, double* %12
  %65 = getelementptr inbounds { double, double }, { double, double }* %55, i32 0, i32 1
  %66 = load double, double* %65, align 8
  store double %66, double* %11
  %67 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13
  %68 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %67, i32 0, i32 0
  store { double, double }* %68, { double, double }** %10
  %69 = load volatile { double, double }*, { double, double }** %10
  %70 = getelementptr inbounds { double, double }, { double, double }* %69, i32 0, i32 0
  %71 = load double, double* %70, align 8
  store double %71, double* %9
  %72 = load volatile { double, double }*, { double, double }** %10
  %73 = getelementptr inbounds { double, double }, { double, double }* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  store double %74, double* %8
  %75 = load volatile double, double* %12
  %76 = load volatile double, double* %9
  %77 = fmul double %76, %75
  %78 = load volatile double, double* %11
  %79 = load volatile double, double* %8
  %80 = fmul double %79, %78
  %81 = load volatile double, double* %11
  %82 = load volatile double, double* %9
  %83 = fmul double %82, %81
  %84 = load volatile double, double* %12
  %85 = load volatile double, double* %8
  %86 = fmul double %85, %84
  %87 = fsub double %77, %80
  store double %87, double* %7
  %88 = fadd double %83, %86
  store double %88, double* %6
  %89 = load volatile double, double* %7
  %90 = fcmp uno double %89, %89
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = add i32 %91, -234727175
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -234727175
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -236878901, i32 764644331
  store i32 %105, i32* %26
  br label %266

; <label>:106:                                    ; preds = %29
  %107 = load volatile i1, i1* %5
  %108 = select i1 %107, i32 280665786, i32 426596961
  store i32 %108, i32* %26
  %109 = load volatile double, double* %7
  %110 = load volatile double, double* %6
  store double %109, double* %27
  store double %110, double* %28
  br label %266

; <label>:111:                                    ; preds = %29
  %112 = load volatile double, double* %6
  %113 = fcmp uno double %112, %112
  %114 = select i1 %113, i32 -1140104738, i32 426596961
  store i32 %114, i32* %26
  %115 = load volatile double, double* %7
  %116 = load volatile double, double* %6
  store double %115, double* %27
  store double %116, double* %28
  br label %266

; <label>:117:                                    ; preds = %29
  %118 = load volatile double, double* %12
  %119 = load volatile double, double* %11
  %120 = load volatile double, double* %9
  %121 = load volatile double, double* %8
  %122 = call { double, double } @__muldc3(double %120, double %121, double %118, double %119) #3
  %123 = extractvalue { double, double } %122, 0
  %124 = extractvalue { double, double } %122, 1
  store i32 426596961, i32* %26
  store double %123, double* %27
  store double %124, double* %28
  br label %266

; <label>:125:                                    ; preds = %29
  %126 = load double, double* %28
  store double %126, double* %4
  %127 = load double, double* %27
  store double %127, double* %3
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1144109167
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1144109167
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1002507874, i32 -2147097294
  store i32 %142, i32* %26
  br label %266

; <label>:143:                                    ; preds = %29
  %144 = load volatile { double, double }*, { double, double }** %10
  %145 = getelementptr inbounds { double, double }, { double, double }* %144, i32 0, i32 0
  %146 = load volatile { double, double }*, { double, double }** %10
  %147 = getelementptr inbounds { double, double }, { double, double }* %146, i32 0, i32 1
  %148 = load volatile double, double* %3
  store double %148, double* %145, align 8
  %149 = load volatile double, double* %4
  store double %149, double* %147, align 8
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 548583250, i32 -2147097294
  store i32 %175, i32* %26
  br label %266

; <label>:176:                                    ; preds = %29
  %177 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %13
  ret %"struct.std::complex"* %177

; <label>:178:                                    ; preds = %29
  %179 = alloca %"struct.std::complex"*, align 8
  %180 = alloca %"struct.std::complex"*, align 8
  %181 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %179, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %180, align 8
  %182 = load %"struct.std::complex"*, %"struct.std::complex"** %179, align 8
  %183 = load %"struct.std::complex"*, %"struct.std::complex"** %180, align 8
  %184 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %183)
  %185 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 0
  store double %184, double* %185, align 8
  %186 = load %"struct.std::complex"*, %"struct.std::complex"** %180, align 8
  %187 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %186)
  %188 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 1
  store double %187, double* %188, align 8
  %189 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 0
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds { double, double }, { double, double }* %181, i32 0, i32 1
  %192 = load double, double* %191, align 8
  %193 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %182, i32 0, i32 0
  %194 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 0
  %195 = load double, double* %194, align 8
  %196 = getelementptr inbounds { double, double }, { double, double }* %193, i32 0, i32 1
  %197 = load double, double* %196, align 8
  %198 = fsub double -0.000000e+00, %195
  %199 = fadd double %198, %190
  %200 = fsub double %195, %190
  %201 = fmul double %200, %190
  %202 = fsub double %195, %190
  %203 = fmul double %202, %190
  %204 = fsub double %195, %190
  %205 = fmul double %204, %190
  %206 = fsub double %195, %190
  %207 = fmul double %206, %190
  %208 = fmul double %195, %190
  %209 = fsub double %197, %192
  %210 = fmul double %209, %192
  %211 = fsub double %197, %192
  %212 = fmul double %211, %192
  %213 = fsub double -0.000000e+00, %197
  %214 = fadd double %213, %192
  %215 = fsub double %197, %192
  %216 = fmul double %215, %192
  %217 = fsub double %197, %192
  %218 = fmul double %217, %192
  %219 = fsub double -0.000000e+00, %197
  %220 = fadd double %219, %192
  %221 = fmul double %197, %192
  %222 = fsub double %195, %192
  %223 = fmul double %222, %192
  %224 = fsub double -0.000000e+00, %195
  %225 = fadd double %224, %192
  %226 = fsub double %195, %192
  %227 = fmul double %226, %192
  %228 = fmul double %195, %192
  %229 = fsub double -0.000000e+00, %197
  %230 = fadd double %229, %190
  %231 = fsub double %197, %190
  %232 = fmul double %231, %190
  %233 = fsub double %197, %190
  %234 = fmul double %233, %190
  %235 = fsub double %197, %190
  %236 = fmul double %235, %190
  %237 = fmul double %197, %190
  %238 = fsub double %208, %221
  %239 = fmul double %238, %221
  %240 = fsub double %208, %221
  %241 = fmul double %240, %221
  %242 = fsub double %208, %221
  %243 = fmul double %242, %221
  %244 = fsub double %208, %221
  %245 = fmul double %244, %221
  %246 = fsub double %208, %221
  %247 = fmul double %246, %221
  %248 = fsub double %208, %221
  %249 = fsub double -0.000000e+00, %228
  %250 = fadd double %249, %237
  %251 = fsub double %228, %237
  %252 = fmul double %251, %237
  %253 = fsub double %228, %237
  %254 = fmul double %253, %237
  %255 = fsub double %228, %237
  %256 = fmul double %255, %237
  %257 = fadd double %228, %237
  %258 = fcmp uno double %248, %248
  store i32 1257652791, i32* %26
  br label %266

; <label>:259:                                    ; preds = %29
  %260 = load volatile { double, double }*, { double, double }** %10
  %261 = getelementptr inbounds { double, double }, { double, double }* %260, i32 0, i32 0
  %262 = load volatile { double, double }*, { double, double }** %10
  %263 = getelementptr inbounds { double, double }, { double, double }* %262, i32 0, i32 1
  %264 = load volatile double, double* %3
  store double %264, double* %261, align 8
  %265 = load volatile double, double* %4
  store double %265, double* %263, align 8
  store i32 -1002507874, i32* %26
  br label %266

; <label>:266:                                    ; preds = %259, %178, %143, %125, %117, %111, %106, %52, %32, %31
  br label %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #5 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -978416418
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -978416418
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1504423908, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1504423908, label %19
    i32 -1479132499, label %39
    i32 550091128, label %60
    i32 -1851576152, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1479132499, i32 -1851576152
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, -22362525
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -22362525
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 550091128, i32 -1851576152
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile double, double* %2
  ret double %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %63, align 8
  %64 = load %"struct.std::complex"*, %"struct.std::complex"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %64, i32 0, i32 0
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  store i32 -1479132499, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"*, double) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store double %1, double* %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load double, double* %4, align 8
  %7 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %6
  %13 = fmul double %11, %6
  %14 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %12, double* %14, align 8
  store double %13, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s464493812.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
