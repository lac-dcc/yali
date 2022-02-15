; ModuleID = 'Project_CodeNet_C++1400/p00023/s857559174.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s857559174.cpp"
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
%"struct.std::pair" = type { %"struct.std::complex", double }
%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_ = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857559174.cpp, i8* null }]

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
define i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %10 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %8, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  %13 = extractvalue { double, double } %10, 0
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  %15 = extractvalue { double, double } %10, 1
  store double %15, double* %14, align 8
  %16 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %7)
  store double %16, double* %6, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = fadd double %18, %20
  %22 = fadd double %21, 0.000000e+00
  store double %22, double* %4
  %23 = load double, double* %6, align 8
  store double %23, double* %3
  %24 = alloca i32
  store i32 -1328250922, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %109
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1328250922, label %28
    i32 1037067755, label %33
    i32 848717064, label %34
    i32 -1892904506, label %41
    i32 -1778989659, label %51
    i32 2004395126, label %52
    i32 -1286949459, label %59
    i32 -285538097, label %69
    i32 1162928396, label %70
    i32 -841660351, label %81
    i32 1908431618, label %82
    i32 -1304900235, label %93
    i32 109117274, label %94
    i32 -701455607, label %105
    i32 332745857, label %106
    i32 502198095, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %109

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %4
  %30 = load volatile double, double* %3
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, i32 1037067755, i32 848717064
  store i32 %32, i32* %24
  br label %109

; <label>:33:                                     ; preds = %25
  store i32 -1, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fcmp olt double %36, %38
  %40 = select i1 %39, i32 -1892904506, i32 2004395126
  store i32 %40, i32* %24
  br label %109

; <label>:41:                                     ; preds = %25
  %42 = load double, double* %6, align 8
  %43 = fadd double %42, 0.000000e+00
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fcmp olt double %43, %48
  %50 = select i1 %49, i32 -1778989659, i32 2004395126
  store i32 %50, i32* %24
  br label %109

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = fcmp olt double %54, %56
  %58 = select i1 %57, i32 -1286949459, i32 1162928396
  store i32 %58, i32* %24
  br label %109

; <label>:59:                                     ; preds = %25
  %60 = load double, double* %6, align 8
  %61 = fadd double %60, 0.000000e+00
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %65 = load double, double* %64, align 8
  %66 = fsub double %63, %65
  %67 = fcmp olt double %61, %66
  %68 = select i1 %67, i32 -285538097, i32 1162928396
  store i32 %68, i32* %24
  br label %109

; <label>:69:                                     ; preds = %25
  store i32 2, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:70:                                     ; preds = %25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fadd double %72, %74
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = call double @_ZSt3absd(double %77)
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 -841660351, i32 1908431618
  store i32 %80, i32* %24
  br label %109

; <label>:81:                                     ; preds = %25
  store i32 -3, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:82:                                     ; preds = %25
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %84 = load double, double* %83, align 8
  %85 = load double, double* %6, align 8
  %86 = fadd double %84, %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = call double @_ZSt3absd(double %89)
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = select i1 %91, i32 -1304900235, i32 109117274
  store i32 %92, i32* %24
  br label %109

; <label>:93:                                     ; preds = %25
  store i32 3, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:94:                                     ; preds = %25
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load double, double* %6, align 8
  %98 = fadd double %96, %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = fsub double %98, %100
  %102 = call double @_ZSt3absd(double %101)
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = select i1 %103, i32 -701455607, i32 332745857
  store i32 %104, i32* %24
  br label %109

; <label>:105:                                    ; preds = %25
  store i32 4, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:106:                                    ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 502198095, i32* %24
  br label %109

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %5, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %94, %93, %82, %81, %70, %69, %59, %52, %51, %41, %34, %33, %28, %27
  br label %25
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::complex", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1429773110, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1429773110, label %22
    i32 744648337, label %27
    i32 20048117, label %46
    i32 -1196515785, label %49
    i32 1580022835, label %53
    i32 -736203606, label %56
    i32 -1508231435, label %60
    i32 1061663813, label %63
    i32 -1484499118, label %66
    i32 -469416909, label %67
    i32 -602488601, label %68
    i32 857741521, label %69
    i32 1059517507, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 744648337, i32 1059517507
  store i32 %26, i32* %18
  br label %74

; <label>:27:                                     ; preds = %19
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %6)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %32, double* dereferenceable(8) %7)
  %34 = load double, double* %2, align 8
  %35 = load double, double* %3, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %34, double %35)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %10, %"struct.std::complex"* dereferenceable(16) %11, double* dereferenceable(8) %4)
  %36 = load double, double* %5, align 8
  %37 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %13, double %36, double %37)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %12, %"struct.std::complex"* dereferenceable(16) %13, double* dereferenceable(8) %7)
  %38 = bitcast %"struct.std::pair"* %15 to i8*
  %39 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  %40 = bitcast %"struct.std::pair"* %16 to i8*
  %41 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 8, i1 false)
  %42 = call i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8 %15, %"struct.std::pair"* byval align 8 %16)
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i32 20048117, i32 -1196515785
  store i32 %45, i32* %18
  br label %74

; <label>:46:                                     ; preds = %19
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -602488601, i32* %18
  br label %74

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %14, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1580022835, i32 -736203606
  store i32 %52, i32* %18
  br label %74

; <label>:53:                                     ; preds = %19
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -469416909, i32* %18
  br label %74

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %14, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -1508231435, i32 1061663813
  store i32 %59, i32* %18
  br label %74

; <label>:60:                                     ; preds = %19
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1484499118, i32* %18
  br label %74

; <label>:63:                                     ; preds = %19
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1484499118, i32* %18
  br label %74

; <label>:66:                                     ; preds = %19
  store i32 -469416909, i32* %18
  br label %74

; <label>:67:                                     ; preds = %19
  store i32 -602488601, i32* %18
  br label %74

; <label>:68:                                     ; preds = %19
  store i32 857741521, i32* %18
  br label %74

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1429773110, i32* %18
  br label %74

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %67, %66, %63, %60, %56, %53, %49, %46, %27, %22, %21
  br label %19
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::complex"* %8 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load double*, double** %6, align 8
  %15 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  store double %16, double* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  ret %"struct.std::complex"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
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
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
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
  %17 = call double @cabs(double %14, double %16) #7
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
declare double @cabs(double, double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857559174.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
