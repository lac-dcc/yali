; ModuleID = 'Project_CodeNet_C++1400/p00023/s880090087.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880090087.cpp"
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

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880090087.cpp, i8* null }]

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
define double @_Z3dotSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %5)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %7)
  ret double %27
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex", align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %7 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = fsub double -0.000000e+00, %7
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %2, double %5, double %8)
  %9 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %2, i32 0, i32 0
  %10 = load { double, double }, { double, double }* %9, align 8
  ret { double, double } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline uwtable
define double @_Z5crossSt7complexIdES0_(double, double, double, double) #0 {
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca %"struct.std::complex", align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = bitcast %"struct.std::complex"* %5 to { double, double }*
  %10 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 0
  store double %0, double* %10, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %9, i32 0, i32 1
  store double %1, double* %11, align 8
  %12 = bitcast %"struct.std::complex"* %6 to { double, double }*
  %13 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 0
  store double %2, double* %13, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %12, i32 0, i32 1
  store double %3, double* %14, align 8
  %15 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(%"struct.std::complex"* dereferenceable(16) %5)
  %16 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  %18 = extractvalue { double, double } %15, 0
  store double %18, double* %17, align 8
  %19 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  %20 = extractvalue { double, double } %15, 1
  store double %20, double* %19, align 8
  %21 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %6)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %7)
  ret double %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1024837807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1024837807, label %20
    i32 195116341, label %25
    i32 1283702264, label %48
    i32 -919317211, label %51
    i32 -313829027, label %64
    i32 1572457210, label %67
    i32 -80703917, label %80
    i32 1085114702, label %83
    i32 1118740746, label %86
    i32 805156862, label %87
    i32 26478746, label %88
    i32 -2048735735, label %89
    i32 5635482, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 195116341, i32 5635482
  store i32 %24, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %9)
  %32 = load double, double* %4, align 8
  %33 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %32, double %33)
  %34 = load double, double* %7, align 8
  %35 = load double, double* %8, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %34, double %35)
  %36 = load double, double* %6, align 8
  %37 = load double, double* %9, align 8
  %38 = fadd double %36, %37
  %39 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %40 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = extractvalue { double, double } %39, 0
  store double %42, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = extractvalue { double, double } %39, 1
  store double %44, double* %43, align 8
  %45 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %12)
  %46 = fcmp olt double %38, %45
  %47 = select i1 %46, i32 1283702264, i32 -919317211
  store i32 %47, i32* %16
  br label %93

; <label>:48:                                     ; preds = %17
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 26478746, i32* %16
  br label %93

; <label>:51:                                     ; preds = %17
  %52 = load double, double* %6, align 8
  %53 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %54 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %13, i32 0, i32 0
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %13)
  %60 = fadd double %52, %59
  %61 = load double, double* %9, align 8
  %62 = fcmp olt double %60, %61
  %63 = select i1 %62, i32 -313829027, i32 1572457210
  store i32 %63, i32* %16
  br label %93

; <label>:64:                                     ; preds = %17
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805156862, i32* %16
  br label %93

; <label>:67:                                     ; preds = %17
  %68 = load double, double* %9, align 8
  %69 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %10, %"struct.std::complex"* dereferenceable(16) %11)
  %70 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %71 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 0
  %72 = extractvalue { double, double } %69, 0
  store double %72, double* %71, align 8
  %73 = getelementptr inbounds { double, double }, { double, double }* %70, i32 0, i32 1
  %74 = extractvalue { double, double } %69, 1
  store double %74, double* %73, align 8
  %75 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %14)
  %76 = fadd double %68, %75
  %77 = load double, double* %6, align 8
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i32 -80703917, i32 1085114702
  store i32 %79, i32* %16
  br label %93

; <label>:80:                                     ; preds = %17
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1118740746, i32* %16
  br label %93

; <label>:83:                                     ; preds = %17
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1118740746, i32* %16
  br label %93

; <label>:86:                                     ; preds = %17
  store i32 805156862, i32* %16
  br label %93

; <label>:87:                                     ; preds = %17
  store i32 26478746, i32* %16
  br label %93

; <label>:88:                                     ; preds = %17
  store i32 -2048735735, i32* %16
  br label %93

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1024837807, i32* %16
  br label %93

; <label>:92:                                     ; preds = %17
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %87, %86, %83, %80, %67, %64, %51, %48, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @_ZSt13__complex_absCd(double %11, double %13)
  ret double %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca { double, double }*
  %8 = alloca double
  %9 = alloca double
  %10 = alloca %"struct.std::complex"*
  %11 = alloca %"struct.std::complex"*, align 8
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %12, align 8
  %14 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  store %"struct.std::complex"* %14, %"struct.std::complex"** %10
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %16 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %15)
  %17 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  store double %16, double* %17, align 8
  %18 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  %19 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %18)
  %20 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %22 = load double, double* %21, align 8
  store double %22, double* %9
  %23 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %24 = load double, double* %23, align 8
  store double %24, double* %8
  %25 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  %26 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %25, i32 0, i32 0
  store { double, double }* %26, { double, double }** %7
  %27 = load volatile { double, double }*, { double, double }** %7
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  store double %29, double* %6
  %30 = load volatile { double, double }*, { double, double }** %7
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %32 = load double, double* %31, align 8
  store double %32, double* %5
  %33 = load volatile double, double* %9
  %34 = load volatile double, double* %6
  %35 = fmul double %34, %33
  %36 = load volatile double, double* %8
  %37 = load volatile double, double* %5
  %38 = fmul double %37, %36
  %39 = load volatile double, double* %8
  %40 = load volatile double, double* %6
  %41 = fmul double %40, %39
  %42 = load volatile double, double* %9
  %43 = load volatile double, double* %5
  %44 = fmul double %43, %42
  %45 = fsub double %35, %38
  store double %45, double* %4
  %46 = fadd double %41, %44
  store double %46, double* %3
  %47 = alloca i32
  store i32 1949287546, i32* %47
  %48 = alloca double
  %49 = alloca double
  br label %50

; <label>:50:                                     ; preds = %2, %81
  %51 = load i32, i32* %47
  switch i32 %51, label %52 [
    i32 1949287546, label %53
    i32 702929417, label %59
    i32 938663815, label %65
    i32 1864934880, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %81

; <label>:53:                                     ; preds = %50
  %54 = load volatile double, double* %4
  %55 = fcmp uno double %54, %54
  %56 = select i1 %55, i32 702929417, i32 1864934880
  store i32 %56, i32* %47
  %57 = load volatile double, double* %4
  %58 = load volatile double, double* %3
  store double %57, double* %48
  store double %58, double* %49
  br label %81

; <label>:59:                                     ; preds = %50
  %60 = load volatile double, double* %3
  %61 = fcmp uno double %60, %60
  %62 = select i1 %61, i32 938663815, i32 1864934880
  store i32 %62, i32* %47
  %63 = load volatile double, double* %4
  %64 = load volatile double, double* %3
  store double %63, double* %48
  store double %64, double* %49
  br label %81

; <label>:65:                                     ; preds = %50
  %66 = load volatile double, double* %9
  %67 = load volatile double, double* %8
  %68 = load volatile double, double* %6
  %69 = load volatile double, double* %5
  %70 = call { double, double } @__muldc3(double %68, double %69, double %66, double %67) #3
  %71 = extractvalue { double, double } %70, 0
  %72 = extractvalue { double, double } %70, 1
  store i32 1864934880, i32* %47
  store double %71, double* %48
  store double %72, double* %49
  br label %81

; <label>:73:                                     ; preds = %50
  %74 = load double, double* %49
  %75 = load double, double* %48
  %76 = load volatile { double, double }*, { double, double }** %7
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load volatile { double, double }*, { double, double }** %7
  %79 = getelementptr inbounds { double, double }, { double, double }* %78, i32 0, i32 1
  store double %75, double* %77, align 8
  store double %74, double* %79, align 8
  %80 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %10
  ret %"struct.std::complex"* %80

; <label>:81:                                     ; preds = %65, %59, %53, %52
  br label %50
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #4 comdat align 2 {
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
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #8
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind readnone
declare double @cabs(double, double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880090087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
