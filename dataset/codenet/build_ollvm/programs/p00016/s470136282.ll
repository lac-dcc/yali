; ModuleID = 'Project_CodeNet_C++1400/p00016/s470136282.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s470136282.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470136282.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %4 = alloca %"struct.std::complex", align 8
  %5 = alloca %"struct.std::complex", align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::complex", align 8
  %8 = alloca %"struct.std::complex", align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %4, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %5, double 0.000000e+00, double 1.000000e+00)
  %11 = alloca i32
  store i32 1535501603, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1535501603, label %15
    i32 -1667985188, label %22
    i32 -1137799396, label %53
    i32 -759516388, label %81
    i32 -159233133, label %117
    i32 197905172, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = fadd double %17, %18
  %20 = fcmp une double %19, 0.000000e+00
  %21 = select i1 %20, i32 -1667985188, i32 -1137799396
  store i32 %21, i32* %11
  br label %127

; <label>:22:                                     ; preds = %12
  %23 = load double, double* %3, align 8
  %24 = fdiv double %23, 1.800000e+02
  %25 = fsub double -0.000000e+00, %24
  %26 = fmul double %25, 0x400921FB54411744
  store double %26, double* %6, align 8
  %27 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16) %5, double* dereferenceable(8) %2)
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %8, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = extractvalue { double, double } %27, 0
  store double %30, double* %29, align 8
  %31 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %32 = extractvalue { double, double } %27, 1
  store double %32, double* %31, align 8
  %33 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %4, %"struct.std::complex"* dereferenceable(16) %8)
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = extractvalue { double, double } %33, 0
  store double %36, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = extractvalue { double, double } %33, 1
  store double %38, double* %37, align 8
  %39 = bitcast %"struct.std::complex"* %4 to i8*
  %40 = bitcast %"struct.std::complex"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 16, i32 8, i1 false)
  %41 = load double, double* %6, align 8
  %42 = call double @cos(double %41) #3
  %43 = load double, double* %6, align 8
  %44 = call double @sin(double %43) #3
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %42, double %44)
  %45 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %5, %"struct.std::complex"* dereferenceable(16) %10)
  %46 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %9, i32 0, i32 0
  %47 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 0
  %48 = extractvalue { double, double } %45, 0
  store double %48, double* %47, align 8
  %49 = getelementptr inbounds { double, double }, { double, double }* %46, i32 0, i32 1
  %50 = extractvalue { double, double } %45, 1
  store double %50, double* %49, align 8
  %51 = bitcast %"struct.std::complex"* %5 to i8*
  %52 = bitcast %"struct.std::complex"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  store i32 1535501603, i32* %11
  br label %127

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -906293952
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -906293952
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -759516388, i32 197905172
  store i32 %80, i32* %11
  br label %127

; <label>:81:                                     ; preds = %12
  %82 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %83 = fptosi double %82 to i32
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %86 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %87 = fptosi double %86 to i32
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %85, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1041578888
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1041578888
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -159233133, i32 197905172
  store i32 %116, i32* %11
  br label %127

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %12
  %119 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %4)
  %120 = fptosi double %119 to i32
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %4)
  %124 = fptosi double %123 to i32
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %122, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -759516388, i32* %11
  br label %127

; <label>:127:                                    ; preds = %118, %81, %53, %22, %15, %14
  br label %12
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

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
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
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_RKS1_(%"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 2128879525
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2128879525
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -750326792, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -750326792, label %20
    i32 860558713, label %40
    i32 -1295865067, label %66
    i32 -2123064686, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 860558713, i32 -2123064686
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex", align 8
  %42 = alloca %"struct.std::complex"*, align 8
  %43 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %42, align 8
  store double* %1, double** %43, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %45 = bitcast %"struct.std::complex"* %41 to i8*
  %46 = bitcast %"struct.std::complex"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 16, i32 8, i1 false)
  %47 = load double*, double** %43, align 8
  %48 = load double, double* %47, align 8
  %49 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %41, double %48)
  %50 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %51 = load { double, double }, { double, double }* %50, align 8
  store { double, double } %51, { double, double }* %3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1295865067, i32 -2123064686
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::complex", align 8
  %70 = alloca %"struct.std::complex"*, align 8
  %71 = alloca double*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %70, align 8
  store double* %1, double** %71, align 8
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %70, align 8
  %73 = bitcast %"struct.std::complex"* %69 to i8*
  %74 = bitcast %"struct.std::complex"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 8, i1 false)
  %75 = load double*, double** %71, align 8
  %76 = load double, double* %75, align 8
  %77 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"* %69, double %76)
  %78 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %69, i32 0, i32 0
  %79 = load { double, double }, { double, double }* %78, align 8
  store i32 860558713, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca { double, double }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 334017577
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 334017577
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1328362446, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %66
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1328362446, label %20
    i32 2069619072, label %28
    i32 -147587977, label %53
    i32 -46014710, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %66

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2069619072, i32 -46014710
  store i32 %27, i32* %16
  br label %66

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex", align 8
  %30 = alloca %"struct.std::complex"*, align 8
  %31 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %30, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = bitcast %"struct.std::complex"* %29 to i8*
  %34 = bitcast %"struct.std::complex"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %31, align 8
  %36 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %29, %"struct.std::complex"* dereferenceable(16) %35)
  %37 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %29, i32 0, i32 0
  %38 = load { double, double }, { double, double }* %37, align 8
  store { double, double } %38, { double, double }* %3
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -147587977, i32 -46014710
  store i32 %52, i32* %16
  br label %66

; <label>:53:                                     ; preds = %17
  %54 = load volatile { double, double }, { double, double }* %3
  ret { double, double } %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::complex", align 8
  %57 = alloca %"struct.std::complex"*, align 8
  %58 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %57, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %58, align 8
  %59 = load %"struct.std::complex"*, %"struct.std::complex"** %57, align 8
  %60 = bitcast %"struct.std::complex"* %56 to i8*
  %61 = bitcast %"struct.std::complex"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16, i32 8, i1 false)
  %62 = load %"struct.std::complex"*, %"struct.std::complex"** %58, align 8
  %63 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"* %56, %"struct.std::complex"* dereferenceable(16) %62)
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %56, i32 0, i32 0
  %65 = load { double, double }, { double, double }* %64, align 8
  store i32 2069619072, i32* %16
  br label %66

; <label>:66:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

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
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLEd(%"struct.std::complex"*, double) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -108905510
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -108905510
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1655767927, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1655767927, label %20
    i32 -1429440226, label %28
    i32 441939835, label %70
    i32 1984993357, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1429440226, i32 1984993357
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store double %1, double* %30, align 8
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %31, %"struct.std::complex"** %3
  %32 = load double, double* %30, align 8
  %33 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %34 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %33, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fmul double %36, %32
  %40 = fmul double %38, %32
  %41 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 0
  %42 = getelementptr inbounds { double, double }, { double, double }* %34, i32 0, i32 1
  store double %39, double* %41, align 8
  store double %40, double* %42, align 8
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 %43, 1589226614
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1589226614
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 441939835, i32 1984993357
  store i32 %69, i32* %16
  br label %98

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::complex"*, align 8
  %74 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %73, align 8
  store double %1, double* %74, align 8
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %73, align 8
  %76 = load double, double* %74, align 8
  %77 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %75, i32 0, i32 0
  %78 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fsub double -0.000000e+00, %79
  %83 = fadd double %82, %76
  %84 = fsub double -0.000000e+00, %79
  %85 = fadd double %84, %76
  %86 = fsub double %79, %76
  %87 = fmul double %86, %76
  %88 = fsub double -0.000000e+00, %79
  %89 = fadd double %88, %76
  %90 = fmul double %79, %76
  %91 = fsub double -0.000000e+00, %81
  %92 = fadd double %91, %76
  %93 = fsub double %81, %76
  %94 = fmul double %93, %76
  %95 = fmul double %81, %76
  %96 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 0
  %97 = getelementptr inbounds { double, double }, { double, double }* %77, i32 0, i32 1
  store double %90, double* %96, align 8
  store double %95, double* %97, align 8
  store i32 -1429440226, i32* %16
  br label %98

; <label>:98:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::complex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = add i32 %6, 1881550642
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1881550642
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1688521426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1688521426, label %20
    i32 302365011, label %28
    i32 -931928883, label %73
    i32 941171397, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 302365011, i32 941171397
  store i32 %27, i32* %16
  br label %101

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %30, align 8
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  store %"struct.std::complex"* %31, %"struct.std::complex"** %3
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %33 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %32)
  %34 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %35 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %34, i32 0, i32 0
  %36 = getelementptr inbounds { double, double }, { double, double }* %35, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %33
  store double %38, double* %36, align 8
  %39 = load %"struct.std::complex"*, %"struct.std::complex"** %30, align 8
  %40 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %39)
  %41 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fadd double %44, %40
  store double %45, double* %43, align 8
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
  %48 = add i32 %46, 1933406181
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1933406181
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -931928883, i32 941171397
  store i32 %72, i32* %16
  br label %101

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %3
  ret %"struct.std::complex"* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.std::complex"*, align 8
  %77 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %76, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %77, align 8
  %78 = load %"struct.std::complex"*, %"struct.std::complex"** %76, align 8
  %79 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %80 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %79)
  %81 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %78, i32 0, i32 0
  %82 = getelementptr inbounds { double, double }, { double, double }* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = fadd double %84, %80
  %86 = fadd double %83, %80
  store double %86, double* %82, align 8
  %87 = load %"struct.std::complex"*, %"struct.std::complex"** %77, align 8
  %88 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %87)
  %89 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %78, i32 0, i32 0
  %90 = getelementptr inbounds { double, double }, { double, double }* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = fadd double %92, %88
  %94 = fsub double %91, %88
  %95 = fmul double %94, %88
  %96 = fsub double %91, %88
  %97 = fmul double %96, %88
  %98 = fsub double %91, %88
  %99 = fmul double %98, %88
  %100 = fadd double %91, %88
  store double %100, double* %90, align 8
  store i32 302365011, i32* %16
  br label %101

; <label>:101:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double
  %7 = alloca double
  %8 = alloca { double, double }*
  %9 = alloca double
  %10 = alloca double
  %11 = alloca %"struct.std::complex"*
  %12 = alloca %"struct.std::complex"*, align 8
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %13, align 8
  %15 = load %"struct.std::complex"*, %"struct.std::complex"** %12, align 8
  store %"struct.std::complex"* %15, %"struct.std::complex"** %11
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %17 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %16)
  %18 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  store double %17, double* %18, align 8
  %19 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %20 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %19)
  %21 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  store double %20, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 0
  %23 = load double, double* %22, align 8
  store double %23, double* %10
  %24 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %25 = load double, double* %24, align 8
  store double %25, double* %9
  %26 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %26, i32 0, i32 0
  store { double, double }* %27, { double, double }** %8
  %28 = load volatile { double, double }*, { double, double }** %8
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  store double %30, double* %7
  %31 = load volatile { double, double }*, { double, double }** %8
  %32 = getelementptr inbounds { double, double }, { double, double }* %31, i32 0, i32 1
  %33 = load double, double* %32, align 8
  store double %33, double* %6
  %34 = load volatile double, double* %10
  %35 = load volatile double, double* %7
  %36 = fmul double %35, %34
  %37 = load volatile double, double* %9
  %38 = load volatile double, double* %6
  %39 = fmul double %38, %37
  %40 = load volatile double, double* %9
  %41 = load volatile double, double* %7
  %42 = fmul double %41, %40
  %43 = load volatile double, double* %10
  %44 = load volatile double, double* %6
  %45 = fmul double %44, %43
  %46 = fsub double %36, %39
  store double %46, double* %5
  %47 = fadd double %42, %45
  store double %47, double* %4
  %48 = alloca i32
  store i32 -1356989978, i32* %48
  %49 = alloca double
  %50 = alloca double
  br label %51

; <label>:51:                                     ; preds = %2, %142
  %52 = load i32, i32* %48
  switch i32 %52, label %53 [
    i32 -1356989978, label %54
    i32 383903339, label %60
    i32 -355315574, label %88
    i32 -1843497976, label %118
    i32 -1031579348, label %123
    i32 -1126915897, label %131
    i32 741713428, label %139
  ]

; <label>:53:                                     ; preds = %51
  br label %142

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %5
  %56 = fcmp uno double %55, %55
  %57 = select i1 %56, i32 383903339, i32 -1126915897
  store i32 %57, i32* %48
  %58 = load volatile double, double* %5
  %59 = load volatile double, double* %4
  store double %58, double* %49
  store double %59, double* %50
  br label %142

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
  %63 = add i32 %61, 237887160
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 237887160
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -355315574, i32 741713428
  store i32 %87, i32* %48
  br label %142

; <label>:88:                                     ; preds = %51
  %89 = load volatile double, double* %4
  %90 = fcmp uno double %89, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 2016170566
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2016170566
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1843497976, i32 741713428
  store i32 %117, i32* %48
  br label %142

; <label>:118:                                    ; preds = %51
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -1031579348, i32 -1126915897
  store i32 %120, i32* %48
  %121 = load volatile double, double* %5
  %122 = load volatile double, double* %4
  store double %121, double* %49
  store double %122, double* %50
  br label %142

; <label>:123:                                    ; preds = %51
  %124 = load volatile double, double* %10
  %125 = load volatile double, double* %9
  %126 = load volatile double, double* %7
  %127 = load volatile double, double* %6
  %128 = call { double, double } @__muldc3(double %126, double %127, double %124, double %125) #3
  %129 = extractvalue { double, double } %128, 0
  %130 = extractvalue { double, double } %128, 1
  store i32 -1126915897, i32* %48
  store double %129, double* %49
  store double %130, double* %50
  br label %142

; <label>:131:                                    ; preds = %51
  %132 = load double, double* %50
  %133 = load double, double* %49
  %134 = load volatile { double, double }*, { double, double }** %8
  %135 = getelementptr inbounds { double, double }, { double, double }* %134, i32 0, i32 0
  %136 = load volatile { double, double }*, { double, double }** %8
  %137 = getelementptr inbounds { double, double }, { double, double }* %136, i32 0, i32 1
  store double %133, double* %135, align 8
  store double %132, double* %137, align 8
  %138 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %11
  ret %"struct.std::complex"* %138

; <label>:139:                                    ; preds = %51
  %140 = load volatile double, double* %4
  %141 = fcmp uno double %140, %140
  store i32 -355315574, i32* %48
  br label %142

; <label>:142:                                    ; preds = %139, %123, %118, %88, %60, %54, %53
  br label %51
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s470136282.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 406430440
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 406430440
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1303293073, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1303293073, label %17
    i32 263842790, label %37
    i32 22739218, label %53
    i32 -110177253, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 263842790, i32 -110177253
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = add i32 %38, 161430180
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 161430180
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 22739218, i32 -110177253
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 263842790, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
