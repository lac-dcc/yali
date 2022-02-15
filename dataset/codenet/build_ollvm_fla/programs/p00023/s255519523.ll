; ModuleID = 'Project_CodeNet_C++1400/p00023/s255519523.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s255519523.cpp"
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

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255519523.cpp, i8* null }]

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
define i32 @_Z10hitStateCCSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  store double %0, double* %16, align 8
  %17 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  store double %1, double* %17, align 8
  %18 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  store double %3, double* %19, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  store double %4, double* %20, align 8
  store double %2, double* %11, align 8
  store double %5, double* %12, align 8
  %21 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %9, %"struct.std::complex"* dereferenceable(16) %10)
  %22 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %14, i32 0, i32 0
  %23 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 0
  %24 = extractvalue { double, double } %21, 0
  store double %24, double* %23, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %22, i32 0, i32 1
  %26 = extractvalue { double, double } %21, 1
  store double %26, double* %25, align 8
  %27 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %14)
  store double %27, double* %13, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %11, align 8
  %30 = load double, double* %12, align 8
  %31 = fadd double %29, %30
  %32 = fsub double %28, %31
  store double %32, double* %7
  %33 = alloca i32
  store i32 -1188734521, i32* %33
  br label %34

; <label>:34:                                     ; preds = %6, %114
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1188734521, label %37
    i32 414214284, label %41
    i32 -453340629, label %49
    i32 1479364972, label %50
    i32 -1333516055, label %59
    i32 489531910, label %68
    i32 375073281, label %74
    i32 -1215699721, label %80
    i32 -1717424198, label %81
    i32 -1827372126, label %86
    i32 817830811, label %87
    i32 838281084, label %88
    i32 -2094800599, label %95
    i32 1553202711, label %96
    i32 -793637337, label %104
    i32 394438704, label %109
    i32 1485509196, label %110
    i32 589172584, label %111
    i32 1235022261, label %112
  ]

; <label>:36:                                     ; preds = %34
  br label %114

; <label>:37:                                     ; preds = %34
  %38 = load volatile double, double* %7
  %39 = fcmp olt double -1.000000e-10, %38
  %40 = select i1 %39, i32 414214284, i32 1479364972
  store i32 %40, i32* %33
  br label %114

; <label>:41:                                     ; preds = %34
  %42 = load double, double* %13, align 8
  %43 = load double, double* %11, align 8
  %44 = load double, double* %12, align 8
  %45 = fadd double %43, %44
  %46 = fsub double %42, %45
  %47 = fcmp olt double %46, 1.000000e-10
  %48 = select i1 %47, i32 -453340629, i32 1479364972
  store i32 %48, i32* %33
  br label %114

; <label>:49:                                     ; preds = %34
  store i32 1, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:50:                                     ; preds = %34
  %51 = load double, double* %13, align 8
  %52 = load double, double* %11, align 8
  %53 = load double, double* %12, align 8
  %54 = fsub double %52, %53
  %55 = call double @_ZSt3absd(double %54)
  %56 = fsub double %51, %55
  %57 = fcmp olt double -1.000000e-10, %56
  %58 = select i1 %57, i32 -1333516055, i32 838281084
  store i32 %58, i32* %33
  br label %114

; <label>:59:                                     ; preds = %34
  %60 = load double, double* %13, align 8
  %61 = load double, double* %11, align 8
  %62 = load double, double* %12, align 8
  %63 = fsub double %61, %62
  %64 = call double @_ZSt3absd(double %63)
  %65 = fsub double %60, %64
  %66 = fcmp olt double %65, 1.000000e-10
  %67 = select i1 %66, i32 489531910, i32 838281084
  store i32 %67, i32* %33
  br label %114

; <label>:68:                                     ; preds = %34
  %69 = load double, double* %11, align 8
  %70 = load double, double* %12, align 8
  %71 = fsub double %69, %70
  %72 = fcmp olt double -1.000000e-10, %71
  %73 = select i1 %72, i32 375073281, i32 -1717424198
  store i32 %73, i32* %33
  br label %114

; <label>:74:                                     ; preds = %34
  %75 = load double, double* %11, align 8
  %76 = load double, double* %12, align 8
  %77 = fsub double %75, %76
  %78 = fcmp olt double %77, 1.000000e-10
  %79 = select i1 %78, i32 -1215699721, i32 -1717424198
  store i32 %79, i32* %33
  br label %114

; <label>:80:                                     ; preds = %34
  store i32 -1, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:81:                                     ; preds = %34
  %82 = load double, double* %11, align 8
  %83 = load double, double* %12, align 8
  %84 = fcmp ogt double %82, %83
  %85 = select i1 %84, i32 -1827372126, i32 817830811
  store i32 %85, i32* %33
  br label %114

; <label>:86:                                     ; preds = %34
  store i32 3, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:87:                                     ; preds = %34
  store i32 -3, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:88:                                     ; preds = %34
  %89 = load double, double* %13, align 8
  %90 = load double, double* %11, align 8
  %91 = load double, double* %12, align 8
  %92 = fadd double %90, %91
  %93 = fcmp ogt double %89, %92
  %94 = select i1 %93, i32 -2094800599, i32 1553202711
  store i32 %94, i32* %33
  br label %114

; <label>:95:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:96:                                     ; preds = %34
  %97 = load double, double* %13, align 8
  %98 = load double, double* %11, align 8
  %99 = load double, double* %12, align 8
  %100 = fsub double %98, %99
  %101 = call double @_ZSt3absd(double %100)
  %102 = fcmp olt double %97, %101
  %103 = select i1 %102, i32 -793637337, i32 589172584
  store i32 %103, i32* %33
  br label %114

; <label>:104:                                    ; preds = %34
  %105 = load double, double* %11, align 8
  %106 = load double, double* %12, align 8
  %107 = fcmp ogt double %105, %106
  %108 = select i1 %107, i32 394438704, i32 1485509196
  store i32 %108, i32* %33
  br label %114

; <label>:109:                                    ; preds = %34
  store i32 4, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:110:                                    ; preds = %34
  store i32 -4, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:111:                                    ; preds = %34
  store i32 2, i32* %8, align 4
  store i32 1235022261, i32* %33
  br label %114

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* %8, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %111, %110, %109, %104, %96, %95, %88, %87, %86, %81, %80, %74, %68, %59, %50, %49, %41, %37, %36
  br label %34
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
  %1 = alloca i32
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
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = alloca i32
  store i32 -1767170536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1767170536, label %17
    i32 163363040, label %22
    i32 -584353823, label %46
    i32 4145212, label %50
    i32 -689048499, label %54
    i32 2121097521, label %58
    i32 -1484953233, label %62
    i32 -55646190, label %66
    i32 -1238388958, label %70
    i32 -1467322913, label %74
    i32 -908453130, label %78
    i32 1547897081, label %81
    i32 -71395732, label %84
    i32 396394189, label %87
    i32 -982960948, label %90
    i32 -1091318032, label %91
    i32 1922620115, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %3, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 163363040, i32 1922620115
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %7)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %8)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %9)
  %29 = load double, double* %4, align 8
  %30 = load double, double* %5, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %29, double %30)
  %31 = load double, double* %6, align 8
  %32 = load double, double* %7, align 8
  %33 = load double, double* %8, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %32, double %33)
  %34 = load double, double* %9, align 8
  %35 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %41 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 0
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %40, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = call i32 @_Z10hitStateCCSt7complexIdEdS0_d(double %37, double %39, double %31, double %42, double %44, double %34)
  store i32 %45, i32* %1
  store i32 -584353823, i32* %13
  br label %94

; <label>:46:                                     ; preds = %14
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -1484953233, i32 4145212
  store i32 %49, i32* %13
  br label %94

; <label>:50:                                     ; preds = %14
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 1
  %53 = select i1 %52, i32 -908453130, i32 -689048499
  store i32 %53, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 4
  %57 = select i1 %56, i32 1547897081, i32 2121097521
  store i32 %57, i32* %13
  br label %94

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32, i32* %1
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 -71395732, i32 -982960948
  store i32 %61, i32* %13
  br label %94

; <label>:62:                                     ; preds = %14
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, -3
  %65 = select i1 %64, i32 -1467322913, i32 -55646190
  store i32 %65, i32* %13
  br label %94

; <label>:66:                                     ; preds = %14
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, -1
  %69 = select i1 %68, i32 -1238388958, i32 1547897081
  store i32 %69, i32* %13
  br label %94

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32, i32* %1
  %72 = icmp eq i32 %71, -3
  %73 = select i1 %72, i32 1547897081, i32 -982960948
  store i32 %73, i32* %13
  br label %94

; <label>:74:                                     ; preds = %14
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, -4
  %77 = select i1 %76, i32 396394189, i32 -982960948
  store i32 %77, i32* %13
  br label %94

; <label>:78:                                     ; preds = %14
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091318032, i32* %13
  br label %94

; <label>:81:                                     ; preds = %14
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091318032, i32* %13
  br label %94

; <label>:84:                                     ; preds = %14
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091318032, i32* %13
  br label %94

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1091318032, i32* %13
  br label %94

; <label>:90:                                     ; preds = %14
  store i32 -1091318032, i32* %13
  br label %94

; <label>:91:                                     ; preds = %14
  store i32 -1767170536, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %2, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91, %90, %87, %84, %81, %78, %74, %70, %66, %62, %58, %54, %50, %46, %22, %17, %16
  br label %14
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

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
  %17 = call double @cabs(double %14, double %16) #6
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
define internal void @_GLOBAL__sub_I_s255519523.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
